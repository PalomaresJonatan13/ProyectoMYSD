--  ______________________________________
-- / COMO usuario QUIERO mantener usuario \
-- | PARA PODER tener al día toda la      |
-- \ información respecto a mi cuenta     /
--  --------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 *  Adicionar
 *  - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 *  - No se puede adicionar si el email es nulo.
 *  - El nombre de usuario no puede ser ‘Usuario eliminado’ al añadir el usuario.
 *  - El valor de ‘activo’ se reemplaza por un valor verdadero (TRUE, T, etc.).
 *  - La fecha de registro se reemplaza por la fecha actual del sistema.
 *  - La fecha de desactivación se reemplaza por nulo.
 *  - Al adicionar: automáticamente se debe crear un carrito de compras con última modificación igual a la fecha actual del sistema,
 *    un historial de ventas y una lista llamada ‘Favoritos’ con fecha de creación y última modificación igual a la fecha actual del sistema.
 */
CREATE OR REPLACE TRIGGER TR_Usuarios_bi
BEFORE INSERT ON Usuarios
FOR EACH ROW
DECLARE
BEGIN
	IF :NEW.email IS NULL THEN
		RAISE_APPLICATION_ERROR(-20001, 'tr:usuarios:bi: email cannot be null');
	END IF;

	IF LOWER(:NEW.nombreUsuario) = 'usuario eliminado' THEN
		RAISE_APPLICATION_ERROR(-20001, 'tr:usuarios:bi: username cannot be "usuario eliminado"');
	END IF;

	:NEW.activo := TBoolean('T');
	:NEW.fechaRegistro := SYSDATE;
	:NEW.fechaDesactivacion := NULL;
END;
/

CREATE OR REPLACE TRIGGER TR_Usuarios_ai
AFTER INSERT ON Usuarios
FOR EACH ROW
DECLARE
BEGIN
	INSERT INTO CarritosCompras (usuario, ultimaModificacion)
	VALUES (:NEW.idUsuario, SYSDATE);

	INSERT INTO HistorialesVisitas (usuario)
	VALUES (:NEW.idUsuario);

	INSERT INTO ListasProductos (nombre, usuario, fechaCreacion, ultimaModificacion)
	VALUES ('Favoritos', :NEW.idUsuario, SYSDATE, SYSDATE);
END;
/

/*
 * Modificar
 * - Si el usuario está ‘activo’: se pueden modificar todos los atributos, excepto el identificador y la fecha de registro;
 * el email, nombres, apellidos, tipo y número de documento no pueden cambiar al valor nulo; no se puede modificar el
 * nombre de usuario a ‘Usuario eliminado’.
 *
 * - Al actualizar ‘activo’: el usuario deja de poder adicionar, modificar, eliminar y consultar; la fecha de
 * desactivación se reemplaza por la fecha del sistema.
 */
CREATE OR REPLACE TRIGGER TR_Usuarios_bu
BEFORE UPDATE ON Usuarios
FOR EACH ROW
BEGIN
	IF :OLD.activo.boolean_ = 'T' THEN
		IF :NEW.idUsuario != :OLD.idUsuario THEN
			RAISE_APPLICATION_ERROR(-20010, 'tr:usuarios:bu: cannot change users id');
		END IF;

		IF :NEW.fechaRegistro != :OLD.fechaRegistro THEN
			RAISE_APPLICATION_ERROR(-20011, 'tr:usuario:bu: canno change account activation date.');
		END IF;

		IF :NEW.fechaDesactivacion IS NOT NULL THEN
			RAISE_APPLICATION_ERROR(-20011, 'tr:usuario:bu: cannot change desactivation date.');
		END IF;

		IF :NEW.email IS NULL THEN
			RAISE_APPLICATION_ERROR(-20012, 'tr:usuario:bu: email is a must-having.');
		END IF;

		IF :NEW.nombres IS NULL THEN
			RAISE_APPLICATION_ERROR(-20013, 'tr:usuario:bu: users name is a must-having.');
		END IF;

		IF :NEW.apellidos IS NULL THEN
			RAISE_APPLICATION_ERROR(-20014, 'tr:usuario:bu: users last name is a must-having.');
		END IF;

		IF :NEW.nombreUsuario = 'Usuario eliminado' THEN
			RAISE_APPLICATION_ERROR(-20001, 'tr:usuarios:bu: username cannot be "usuario eliminado"');
		END IF;
	END IF;

	IF :OLD.activo.boolean_ = 'T' AND :NEW.activo.boolean_ = 'F' THEN
		:NEW.fechaDesactivacion := SYSDATE;
	END IF;
END;
/

/*
 * Eliminar
 * - No se puede eliminar un usuario si está activo. En caso de estar activo se intenta actualizar el
 *   valor de activo a un valor falso y luego de 30 días se intentan eliminar los datos (dadas las demás restricciones).
 *
 * - No se puede eliminar un usuario: si ha hecho alguna publicación.
 *
 * - Se elimina en cascada.
 */
CREATE OR REPLACE TRIGGER TR_Usuarios_bd
BEFORE DELETE ON Usuarios
FOR EACH ROW
DECLARE
	noResenas NUMBER;
	noPreguntas NUMBER;
BEGIN
	IF :OLD.activo.boolean_ = 'T' THEN
		RAISE_APPLICATION_ERROR(-20020, 'tr:usuarios:bd: cannot delete an user if theyre active');
	END IF;

	SELECT COUNT(*)
	INTO noResenas
	FROM Resenas
	WHERE usuario = :OLD.idUsuario;

	SELECT COUNT(*)
	INTO noPreguntas
	FROM Preguntas
	WHERE usuario = :OLD.idUsuario;

	IF noResenas > 0 OR noPreguntas > 0 THEN
		RAISE_APPLICATION_ERROR(-20020, 'tr:usuarios:bd: cannot delete an user if they have at least one review or question');
	END IF;
END;
/

--  ________________________________________
-- / COMO Usuario QUIERO mantener un        \
-- | producto en el carrito de compras PARA |
-- | PODER tener en un solo lugar los       |
-- \ productos que pienso comprar           /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - La fecha de la adición del producto debe ser la fecha actual del sistema en el momento de registro
 * - Al añadir un producto, la fecha de última modificación del carrito de compras al que está asociado debe
 *   cambiar a la fecha actual del sistema.
 * - No se pueden añadir productos que no estén activos.
 * - Si el producto no es el último añadido al historial de visitas del usuario asociado,
 *   se debe añadir el producto al historial antes de añadirlo al carrito.
 */
CREATE OR REPLACE TRIGGER TR_ProductosEnCarrito_bi
BEFORE INSERT ON ProductosEnCarrito
FOR EACH ROW
DECLARE
	productoEstado TEstadoProducto;
BEGIN
	:NEW.fechaAnadido := SYSDATE;

	SELECT estado
	INTO productoEstado
	FROM Productos
	WHERE idProducto = :NEW.producto;

	IF productoEstado.estadoProducto <> 'Activo' THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:carritodecompras:bi: only active products can be added');
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_ProductosEnCarrito_ai
AFTER INSERT ON ProductosEnCarrito
FOR EACH ROW
DECLARE
BEGIN
	UPDATE CarritosCompras
	SET ultimaModificacion = SYSDATE
	WHERE usuario = :NEW.carrito;
END;
/

/*
 * Modificar
 * - El usuario solo puede modificar la cantidad del producto, y en caso de modificarla, la fecha de última
 *   modificación del carrito de compras al que está asociado debe cambiar a la fecha actual del sistema.
 */
CREATE OR REPLACE TRIGGER TR_ProductosEnCarrito_bu
BEFORE UPDATE ON ProductosEnCarrito
FOR EACH ROW
BEGIN
	IF :OLD.carrito <> :NEW.carrito OR :OLD.producto <> :NEW.producto OR :OLD.fechaAnadido <> :NEW.fechaAnadido THEN
		RAISE_APPLICATION_ERROR(-20040, 'tr:carritodecompras:bu: cannot do that!');
	END IF;

	UPDATE CarritosCompras
	SET ultimaModificacion = SYSDATE
	WHERE usuario = :NEW.carrito;
END;
/

/*
 * Eliminar
 * - Al eliminar el producto, la fecha de última modificación del carrito de compras al que está asociado
 * debe cambiar a la fecha actual del sistema.
 */
CREATE OR REPLACE TRIGGER TR_ProductosEnCarrito_bd
AFTER DELETE ON ProductosEnCarrito
FOR EACH ROW
BEGIN
	UPDATE CarritosCompras
	SET ultimaModificacion = SYSDATE
	WHERE usuario = :OLD.carrito;
END;
/

--  _________________________________________
-- / COMO usuario QUIERO mantener las listas \
-- | de productos PARA PODER agrupar         |
-- | productos que me llamen la atención por |
-- \ medio de nombres descriptivos           /
--  -----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 * - La fecha y hora de la creación y última modificación de la lista debe ser la fecha del sistema en el momento de creación
 */
CREATE OR REPLACE TRIGGER TR_ListasProductos_bi
BEFORE INSERT ON ListasProductos
FOR EACH ROW
DECLARE
BEGIN
	:NEW.fechaCreacion := SYSDATE;
	:NEW.ultimaModificacion := SYSDATE;
END;
/

/*
 * Modificar
 * - No se puede modificar el identificador ni la fecha de creación.
 * - No se puede modificar el nombre de la lista llamada ‘Favoritos’
 */
CREATE OR REPLACE TRIGGER TR_ListasProductos_bu
BEFORE UPDATE ON ListasProductos
FOR EACH ROW
BEGIN
	IF :NEW.idLista <> :OLD.idLista THEN
		RAISE_APPLICATION_ERROR(-20060, 'tr:listasproductos:bu: cannot update that.');
	END IF;

	IF :NEW.fechaCreacion <> :OLD.fechaCreacion THEN
		RAISE_APPLICATION_ERROR(-20060, 'tr:listasproductos:bu: cannot update that.');
    	END IF;

	IF :OLD.nombre = 'Favoritos' AND :NEW.nombre <> 'Favoritos' THEN
		RAISE_APPLICATION_ERROR(-20060, 'tr:listasproductos:bu: cannot update that.');
	END IF;
END;
/

/*
 *  Eliminar
 *  - La única lista que no puede eliminar un usuario es la lista llamada “Favoritos”
 *  - Al eliminar una lista se hace en cascada. 
 *
 * CREATE OR REPLACE TRIGGER TR_ListasProductos_bd
 * BEFORE DELETE ON ListasProductos
 * FOR EACH ROW
 * DECLARE
 * 	activeusr TBoolean;
 * BEGIN
 * 	SELECT activo INTO activeusr
 * 	FROM Usuarios
 * 	WHERE idUsuario = :OLD.usuario;
 * 
 * 	IF activeusr.boolean_ = 'T' AND :OLD.nombre = 'Favoritos' THEN
 * 		RAISE_APPLICATION_ERROR(-20060, 'tr:listasproductos:bu: cannot delete such list.');
 * 	END IF;
 * END;
 */

--  _________________________________________
-- / COMO usuario QUIERO registrar un        \
-- | producto en una lista PARA PODER        |
-- | agrupar productos de mi interés en      |
-- \ listas de acuerdo a sus características /
--  -----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - La fecha de la adición del producto debe ser la fecha del sistema en el momento de registro
 * - Al añadir un producto, la fecha de última modificación de la lista a la que está asociado debe cambiar a la fecha actual del sistema.
 * - No se pueden añadir productos que no estén activos.
 */
CREATE OR REPLACE TRIGGER TR_ProductosEnLista_bi
BEFORE INSERT ON ProductosEnLista
FOR EACH ROW
DECLARE
	productoEstado TEstadoProducto;
BEGIN
	:NEW.fechaAnadido := SYSDATE;

	SELECT estado
	INTO productoEstado
	FROM Productos
	WHERE idProducto = :NEW.producto;

	IF productoEstado.estadoProducto <> 'Activo' THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:productosenlista:bi: only active products can be added');
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_ProductosEnLista_ai
AFTER INSERT ON ProductosEnLista
FOR EACH ROW
DECLARE
BEGIN
	UPDATE ListasProductos
	SET ultimaModificacion = SYSDATE
	WHERE idLista = :NEW.lista;
END;
/

/*
 * Eliminar
 * - Al eliminar un producto, la fecha de última modificación de la lista a la que está asociado debe cambiar a la fecha actual del sistema.
 */
CREATE OR REPLACE TRIGGER TR_ProductosEnLista_ad
AFTER DELETE ON ProductosEnLista
FOR EACH ROW
BEGIN
	UPDATE ListasProductos
	SET ultimaModificacion = SYSDATE
	WHERE idLista = :OLD.lista;
END;
/

--  _________________________________________
-- / COMO Usuario QUIERO registrar la        \
-- | dirección PARA PODER determinar los     |
-- | detalles necesarios para que los envíos |
-- | sean entregados en las direcciones que  |
-- \ necesite                                /
--  -----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado. 
 *
 * Ya implementado dado a la propiedad 'NUMBER GENERATED ALWAYS AS IDENTITY'
 */

/*
 * Eliminar
 * - Se restringe su eliminación cuando es la dirección asociada a alguna dirección favorita 
 */
CREATE OR REPLACE TRIGGER TR_Direcciones_bd
BEFORE DELETE ON Direcciones
FOR EACH ROW
DECLARE
	v_favoritas_count NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO v_favoritas_count
	FROM DireccionesFavoritas
	WHERE direccion = :OLD.idDireccion;

	IF v_favoritas_count > 0 THEN
		RAISE_APPLICATION_ERROR(-20090, 'tr:direcciones:bd: cannot remove a fav address');
	END IF;
END;
/

--  __________________________________
-- / COMO Usuario QUIERO mantener las \
-- | direcciones favoritas PARA PODER |
-- | guardar direcciones que use      |
-- \ frecuentemente                   /
--  ----------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 * - El nombre de la dirección debe ser único para cada usuario.
 */

/*
 * Modificar
 * - No se puede modificar el identificador.
 * - Al cambiar el nombre, este no puede ser el nombre de otra dirección guardada por el usuario.
 */
CREATE OR REPLACE TRIGGER TR_DireccionesFavoritas_bu
BEFORE UPDATE ON DireccionesFavoritas
FOR EACH ROW
DECLARE
	v_nombre_existe_count NUMBER;
BEGIN
	IF :NEW.direccion <> :OLD.direccion THEN
		RAISE_APPLICATION_ERROR(-20101, 'tr:direcciones:bu: cannot change physical address from here!');
	END IF;

	IF :NEW.nombre <> :OLD.nombre THEN
		RAISE_APPLICATION_ERROR(-20101, 'tr:direcciones:bu: cannot change the name');
	END IF;
END;
/

--  ________________________________________
-- / COMO Administrador QUIERO mantener la  \
-- | ubicación PARA PODER especificar las   |
-- | ubicaciones hacia las cuales se pueden |
-- \ realizar envíos                        /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 */

/*
 * Modificar
 * - Se puede modificar la ubicación sin restricciones.
 */

/*
 * Eliminar
 * - No se puede eliminar si existe alguna dirección que use esta ubicación.
 */
CREATE OR REPLACE TRIGGER TR_Ubicaciones_bd
BEFORE DELETE ON Ubicaciones
FOR EACH ROW
DECLARE
	v_direcciones_count NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO v_direcciones_count
	FROM Direcciones
	WHERE ubicacion = :OLD.idUbicacion;

	IF v_direcciones_count > 0 THEN
		RAISE_APPLICATION_ERROR(-20110, 'tr:ubicaciones:bd: cannot remove this location since there exists at least one address depending on it');
	END IF;
END;
/

--  ___________________________________
-- / COMO vendedor QUIERO mantener el  \
-- | vendedor PARA PODER actualizar mi |
-- \ información como vendedor         /
--  -----------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Modificar
 * - No se puede modificar el nombre del vendedor a algún nombre de usuario o de vendedor en uso, a menos
 *   que sea del mismo usuario que hace la modificación.
 * - No se puede modificar ‘verificado’ si actualmente tiene un valor verdade
 */
CREATE OR REPLACE TRIGGER TR_Vendedores_bu
BEFORE UPDATE ON Vendedores
FOR EACH ROW
DECLARE
	v_nombre_existe_count NUMBER;
BEGIN
	IF :NEW.nombreVendedor <> :OLD.nombreVendedor THEN
		SELECT COUNT(*)
		INTO v_nombre_existe_count
		FROM Usuarios
		WHERE nombreUsuario = :NEW.nombreVendedor;

		IF v_nombre_existe_count > 0 THEN
			RAISE_APPLICATION_ERROR(-20120, 'tr:vendedores:bu: username already in usd');
		END IF;
	END IF;
	
	IF (:OLD.verificado.boolean_ <> :NEW.verificado.boolean_) AND (:OLD.verificado.boolean_ = 'T') THEN
		RAISE_APPLICATION_ERROR(-20120, 'tr:vendedores:bu: seller has been already verified');
	END IF;
END;
/

/*
 * Eliminar
 * - Solo se puede eliminar si se elimina al usuario asociado en cascada.
 * - Al eliminar, se hace en cascada.
 */

--  _______________________________________
-- / COMO Vendedor QUIERO mantener un      \
-- | producto PARA PODER garantizar que la |
-- | información de este sea la correcta y |
-- \ poder publicarlo                      /
--  ---------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 * - El valor de la fecha de publicación se reemplaza por la fecha del sistema.
 * - El estado del producto debe reemplazarse por ‘Pausado’.
 * - El valor de la cantidad disponible debe reemplazarse por el mismo valor de la cantidad en inventario.
 * - Se debe asociar el producto a la categoría ‘Otros productos’. Si la categoría ‘Otros productos’ no ha sido creada aún, debe crearse sin supercategoría.
 */

CREATE OR REPLACE TRIGGER TR_Productos_bi
BEFORE INSERT ON Productos
FOR EACH ROW
DECLARE
	v_fecha_actual    DATE := SYSDATE;
	v_categoria_count NUMBER;
	C_OTRAS_CAT       VARCHAR2(100) := 'Otros productos';
BEGIN
	:NEW.fechaPublicacion := v_fecha_actual;
	:NEW.estado := TEstadoProducto('Pausado');
	:NEW.cantidadDisponible := :NEW.cantidadInventario;

	SELECT COUNT(*)
	INTO v_categoria_count
	FROM CategoriasProducto
	WHERE nombre = C_OTRAS_CAT;

	IF v_categoria_count = 0 THEN
		INSERT INTO CategoriasProducto (nombre, superCategoria)
		VALUES (C_OTRAS_CAT, NULL);
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_Productos_ai
AFTER INSERT ON Productos
FOR EACH ROW
DECLARE
	C_OTRAS_CAT VARCHAR2(100) := 'Otros productos';
BEGIN
	INSERT INTO ProductosEnCategoria (producto, categoria)
	VALUES (:NEW.idProducto, C_OTRAS_CAT);
END;
/

/*
 * Modificar
 *  - No se puede modificar el identificador, el vendedor, ni la fecha de publicación.
 *  - Solo se puede modificar el nombre del producto si el producto no pertenece a ningún carrito de compras.
 *  - La cantidad disponible solo puede ser modificada automáticamente, no directamente por el vendedor.
 *  - Al cambiar la cantidad en inventario, la diferencia entre la cantidad actual y la anterior es también añadida a la cantidad disponible del producto.
 *  - Al modificar a estado ‘Pausado’ o ‘Descontinuado’, toda promoción no iniciada asociada se elimina, y toda promoción no finalizada cambia su fecha de fin a la fecha del sistema.
 *  - Cuando se modifica la cantidad disponible a 0, se tiene que cambiar el estado a ‘Pausado’.
 */
CREATE OR REPLACE TRIGGER TR_Productos_bu
BEFORE UPDATE ON Productos
FOR EACH ROW
DECLARE
	estaEnNoCarritos NUMBER;
	cantidadDif NUMBER;
	cantidadDis NUMBER;
	imgCount NUMBER;
	catCount NUMBER;
BEGIN
	IF :OLD.estado.estadoProducto = 'Descontinuado' THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: cannot modify uncontinued products');
	END IF;

	IF UPDATING('vendedor') THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: cannot modify the seller');
	END IF;

	IF UPDATING('fechaPublicacion') THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: cannot modify the publication date');
	END IF;

	IF UPDATING('nombre') THEN
		SELECT COUNT(*)
		INTO estaEnNoCarritos
		FROM ProductosEnCarrito
		WHERE producto = :NEW.idProducto;

		IF estaEnNoCarritos > 0 THEN
			RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: cannot modify a products name if the product is in at least one cart');
		END IF;
	END IF;

	IF UPDATING('cantidadInventario') THEN
		cantidadDif := :NEW.cantidadInventario - :OLD.cantidadInventario;
		:NEW.cantidadDisponible := :OLD.cantidadDisponible + cantidadDif;
	END IF;

	cantidadDis := :NEW.cantidadDisponible;
	IF cantidadDis <= 0 THEN
		:NEW.estado := TEstadoProducto('Pausado');
	END IF;

	IF :NEW.estado.estadoProducto = 'Activo' THEN
		SELECT COUNT(*)
		INTO imgCount
		FROM ImagenesDeProductos
		WHERE producto = :NEW.idProducto;

		SELECT COUNT(*)
		INTO catCount
		FROM ProductosEnCategoria
		WHERE producto = :NEW.idProducto;

		IF imgCount = 0  THEN
			RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: the product has to have at least one image attached to it');
		END IF;

		IF catCount = 0 THEN
			RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: the product has to have at least one category attached to it');
		END IF;

		IF :NEW.cantidadDisponible <= 0 THEN
			RAISE_APPLICATION_ERROR(-20000, 'tr:productos:bu: the product has to have at least one good');
		END IF;
	END IF;
END;
/

/*
 * Eliminar
 * - (ProductosEnCategoria) No se puede eliminar un producto de una categoría si el producto no pertenece a más categorías.
 * - Se elimina en cascada.
 *
 * CREATE OR REPLACE TRIGGER TR_ProductosEnCategoria_bd
 * BEFORE DELETE ON ProductosEnCategoria
 * FOR EACH ROW
 * DECLARE
 * 	noCats NUMBER;
 * BEGIN
 * 	SELECT COUNT(*)
 * 	INTO noCats
 * 	FROM ProductosEnCategoria
 * 	WHERE producto = :OLD.producto
 * 	AND categoria <> :OLD.categoria;
 * 
 * 	IF noCats = 0 THEN
 * 		RAISE_APPLICATION_ERROR(-20000, 'tr:productosencategoria:bd: the product needs at least one category');
 * 	END IF;
 * END;
 * /
 */

--  ________________________________________
-- / COMO administrador QUIERO mantener una \
-- | categoría de producto PARA PODER       |
-- | permitir que los usuarios busquen más  |
-- | fácilmente los productos que necesitan |
-- \ de acuerdo a estas categorías          /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - Una categoría no puede ser subcategoría de sí misma indirectamente (transitivamente).
 *
 * causa mutating table dado que tiene que leer de la misma tabla a la que el trigger
 * esta asociado
 */

/*
 * Modificar
 * - No se puede modificar el nombre de una categoria
 */
CREATE OR REPLACE TRIGGER TR_CategoriasProducto_bu
BEFORE UPDATE ON CategoriasProducto
FOR EACH ROW
BEGIN
	IF :NEW.nombre <> :OLD.nombre THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:categorias:bu: cannot change the category name');
	END IF;

	IF :NEW.superCategoria <> :OLD.superCategoria THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:categorias:bu: cannot change the supercategory');
	END IF;
END;
/

/*
 * Eliminar
 * - Solo se puede eliminar una categoría si no hay productos que pertenezcan a esta.
 * - No se puede eliminar la categoría ‘Otros productos’
 */
CREATE OR REPLACE TRIGGER TR_CategoriasProducto_bd
BEFORE DELETE ON CategoriasProducto
FOR EACH ROW
DECLARE
	v_productos_count NUMBER;
BEGIN
	IF :OLD.nombre = 'Otros productos' THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:categorias:bd: cannot delete the default category');
	END IF;
END;
/

--  ________________________________________
-- / COMO vendedor QUIERO mantener un       \
-- | descuento PARA PODER promocionar mejor |
-- \ mis productos                          /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - Solo se puede añadir un descuento a un producto que esté activo.
 */
CREATE OR REPLACE TRIGGER TR_Descuentos_bi
BEFORE INSERT ON Descuentos
FOR EACH ROW
DECLARE
	estadop TEstadoProducto;
BEGIN
	SELECT estado
	INTO estadop
	FROM Productos
	WHERE idProducto = :NEW.producto;

	IF estadop.estadoProducto <> 'Activo' THEN
		RAISE_APPLICATION_ERROR(-20000, 'tr:descuentos:bi: only active products here...');
	END IF;
END;
/

/*
 * Eliminar
 * - Al eliminar un descuento, se debe eliminar la promoción asociada.
 *
 * CREATE OR REPLACE TRIGGER TR_Descuentos_bd
 * AFTER DELETE ON Descuentos
 * FOR EACH ROW
 * BEGIN
 * 	DELETE FROM Promociones
 * 	WHERE idPromocion = :OLD.promocion;
 * END;
 * /
 */

--  _____________________________________
-- / COMO vendedor QUIERO mantener una   \
-- | promoción PARA PODER incentivar las |
-- \ ventas de mis productos             /
--  -------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 * - La fecha de inicio debe ser mayor o igual a la fecha del sistema.
 */
CREATE OR REPLACE TRIGGER TR_Promociones_bi
BEFORE INSERT ON Promociones
FOR EACH ROW
DECLARE
BEGIN
	IF :NEW.fechaInicio < TRUNC(SYSDATE) THEN
		RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bi: starting date must be greater or equal to the current date');
	END IF;
END;
/

/*
 * Modificar
 * - Si la fecha de inicio de la promoción es mayor a la fecha del sistema, se puede modificar la fecha
 * de inicio a una fecha mayor a la fecha del sistema, y todo lo demás también puede modificarse,
 * excepto el identificador.
 *
 * - Si la fecha de fin es mayor a la fecha del sistema y la fecha de inicio es menor a la fecha del
 * sistema, entonces solo se puede modificar la fecha de fin a una fecha mayor o igual a la del sistema, y
 * nada más se podrá modificar.
 */
CREATE OR REPLACE TRIGGER TR_Promociones_bu
BEFORE UPDATE ON Promociones
FOR EACH ROW
DECLARE
	today DATE := TRUNC(SYSDATE);
BEGIN
	IF :OLD.fechaInicio > today THEN
		IF UPDATING('fechaInicio') AND :NEW.fechaInicio <= today THEN
			RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bu: starting date must be greater or equal to the current date');
		END IF;

	ELSIF :OLD.fechaInicio <= today AND :OLD.fechaFin > today THEN
		IF UPDATING('producto') OR UPDATING('porcentaje') OR UPDATING('fechaInicio') THEN
			RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bu: promotion already started, modications can only be done to final date');
		END IF;

		IF UPDATING('fechaFin') AND :NEW.fechaFin < today THEN
			RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bu: final date must be greater than today');
		END IF;
	ELSE
		RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bu: promotion already finished, unable to modify');
	END IF;
END;
/

/*
 * Eliminar
 * - Si el vendedor asociado está activo, sólo se puede eliminar una promoción si esta no ha empezado aún.
 *
 * CREATE OR REPLACE TRIGGER TR_Promociones_bd
 * BEFORE DELETE ON Promociones
 * FOR EACH ROW
 * DECLARE
 * 	v_estado_vendedor VARCHAR2(50);
 * 	v_fecha_sistema   DATE := TRUNC(SYSDATE);
 * BEGIN
 * 	SELECT v.estado 
 * 	INTO v_estado_vendedor
 * 	FROM Vendedores v
 * 	JOIN Productos p ON v.usuario = p.vendedor
 * 	WHERE p.idProducto = :OLD.producto;
 * 
 * 	IF v_estado_vendedor = 'Activo' THEN
 * 		IF :OLD.fechaInicio <= v_fecha_sistema THEN
 * 			RAISE_APPLICATION_ERROR(-20190, 'tr:promociones:bd: seller is active');
 * 		END IF;
 * 	END IF;
 * END;
 * /
 */

--  _______________________________________
-- / COMO usuario QUIERO mantener un       \
-- | seguimiento PARA PODER estar al tanto |
-- | de los vendedores cuyos productos me  |
-- \ llaman la atención                    /
--  ---------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado.
 * - Al añadir un seguimiento, la fecha de inicio debe ser la fecha actual del sistema, y la fecha de fin se reemplaza por el valor nulo.
 */
CREATE OR REPLACE TRIGGER TR_Seguimientos_bi
BEFORE INSERT ON Seguimientos
FOR EACH ROW
DECLARE
BEGIN
	:NEW.fechaInicio := SYSDATE;
	:NEW.fechaFin := NULL;
END;
/

/*
 * Modificar
 * - Solo se puede modificar la fecha de fin del seguimiento, y debe ser la fecha actual del sistema al modificarla.
 * - No se pueden hacer modificaciones después de cambiar la fecha de fin del seguimiento
 *   (no se puede modificar nada si la fecha de fin es no nula).
 */
CREATE OR REPLACE TRIGGER TR_Seguimientos_bu
BEFORE UPDATE ON Seguimientos
FOR EACH ROW
BEGIN
	IF :OLD.fechaFin IS NOT NULL THEN
		RAISE_APPLICATION_ERROR(-20220, 'tr:seguimientos:bu: follow finished already; unable');
	END IF;

	IF UPDATING('idSeguimiento') OR UPDATING('idPedido') OR UPDATING('estado') OR UPDATING('fechaInicio') THEN
		RAISE_APPLICATION_ERROR(-20220, 'tr:seguimientos:bu: unable to modify those fields');
	END IF;

	IF UPDATING('fechaFin') THEN
		:NEW.fechaFin := SYSDATE;
	END IF;
END;
/

/*
 * Eliminar
 * - No se puede eliminar un seguimiento directamente. Solo se puede eliminar en cascada al eliminar un usuario, o vendedor.
 */

--  ________________________________________
-- / COMO usuario, vendedor QUIERO mantener \
-- | una publicación PARA PODER escribir    |
-- | alguna reseña, hacer una pregunta o    |
-- \ responder una pregunta                 /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El identificador debe ser igual a 1 más el máximo identificador que actualmente esté registrado
 * - El valor de la fecha de publicación debe reemplazarse por la fecha del sistema.
 */
CREATE OR REPLACE TRIGGER TR_Publicaciones_bi
BEFORE INSERT ON Publicaciones
FOR EACH ROW
DECLARE
BEGIN
	:NEW.fechaPublicacion := SYSDATE;
END;
/

/*
 * Modificar
 * - No se puede modificar el identificador.
 * - No se puede modificar el mensaje desde de que exista alguna pregunta, respuesta o reseña asociada
 * - Luego de que exista alguna pregunta, respuesta o reseña asociada, no se podrá modificar la fecha de publicación.
 */
CREATE OR REPLACE TRIGGER TR_Publicaciones_bu
BEFORE UPDATE ON Publicaciones
FOR EACH ROW
DECLARE
	interacount NUMBER;
BEGIN
	SELECT (
		(SELECT COUNT(*) FROM Preguntas  WHERE publicacion = :OLD.idPublicacion) +
		(SELECT COUNT(*) FROM Respuestas WHERE publicacion = :OLD.idPublicacion) +
		(SELECT COUNT(*) FROM Resenas    WHERE publicacion = :OLD.idPublicacion)
	) INTO interacount FROM DUAL;

	IF UPDATING('fechaPublicacion') AND interacount > 0THEN
		RAISE_APPLICATION_ERROR(-20231, 'tr:publicaciones:bu: cannot modify publication date if theres a fork to the publication');
	END IF;
END;
/

--  ________________________________________
-- / COMO usuario QUIERO mantener una       \
-- | pregunta PARA PODER aclarar mis dudas  |
-- | sobre algún producto sobre el que esté |
-- \ interesado                             /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El valor de ‘Modificada’ debe reemplazarse por un valor falso.
 * - Antes de adicionar, el valor de la fecha de publicación de la publicación asociada debe actualizarse con la fecha del sistema
 */
CREATE OR REPLACE TRIGGER TR_Pregunta_bi
BEFORE INSERT ON Preguntas
FOR EACH ROW
BEGIN
	:NEW.modificada := TBoolean('F');
	UPDATE Publicaciones
	SET fechaPublicacion = SYSDATE
	WHERE idPublicacion = :NEW.publicacion;
END;
/

/*
 * Modificar
 * - Al modificar algún atributo diferente de ‘Modificada’, se debe cambiar
 * ‘Modificada’ a un valor verdadero.
 *
 * - No se puede modificar ‘Modificada’ a un valor falso.
 */
CREATE OR REPLACE TRIGGER TR_Pregunta_bu_main
BEFORE UPDATE ON Preguntas
FOR EACH ROW
BEGIN
	IF :OLD.modificada.boolean_ = 'T' AND :NEW.modificada.boolean_ = 'F' THEN
		RAISE_APPLICATION_ERROR(-20260, 'tr:preguntas:bu: cannot modify this field');
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_Pregunta_bu_helper
BEFORE UPDATE ON Publicaciones
FOR EACH ROW
DECLARE
	espregunta NUMBER;
BEGIN
	SELECT COUNT(*) INTO espregunta FROM Preguntas WHERE publicacion = :OLD.idPublicacion;
	IF espregunta > 0 THEN
		IF :NEW.mensaje <> :OLD.mensaje THEN
			UPDATE Preguntas
			SET modificada = TBoolean('T')
			WHERE publicacion = :OLD.idPublicacion;
			:NEW.fechaPublicacion := :OLD.fechaPublicacion;
		END IF;
	END IF;
END;
/

/*
 * Eliminar
 * - Se puede eliminar una pregunta solo si esta no ha tenido aún una respuesta por parte del vendedor.
 * - Se elimina indirectamente al eliminar la publicación asociada en cascada.
 */
CREATE OR REPLACE TRIGGER TR_Pregunta_bd
BEFORE DELETE ON Preguntas
FOR EACH ROW
DECLARE
	respuestas NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO respuestas
	FROM Respuestas
	WHERE publicacion = :OLD.publicacion;

	IF respuestas != 0 THEN
		RAISE_APPLICATION_ERROR(-20260, 'tr:preguntas:bd: cannot delete this question since it has been already answered');
	END IF;

END;
/

--  _________________________________________
-- / COMO usuario QUIERO mantener una reseña \
-- | PARA PODER dar mi opinión y             |
-- | calificación sobre algún producto que   |
-- \ haya comprado                           /
--  -----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - Un usuario puede tener máximo una reseña existente por producto.
 * - El valor de la fecha de última modificación debe reemplazarse por la fecha del sistema.
 * - Antes de adicionar, el valor de la fecha de publicación de la publicación asociada debe actualizarse con la fecha del sistema
 */
CREATE OR REPLACE TRIGGER TR_Resenas_bi
BEFORE INSERT ON Resenas
FOR EACH ROW
DECLARE
	v_conteo_resenas NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO v_conteo_resenas
	FROM Resenas
	WHERE usuario = :NEW.usuario AND producto = :NEW.producto;

	IF v_conteo_resenas > 0 THEN
		RAISE_APPLICATION_ERROR(-20290, 'tr:resenas:bi: there already exists a review for this product coming from this user');
	END IF;

	:NEW.ultimaModificacion := SYSDATE;
	UPDATE Publicaciones
	SET fechaPublicacion = SYSDATE
	WHERE idPublicacion = :NEW.publicacion;
END;
/

/*
 * Modificar
 * - El usuario solo puede modificar la calificación y el mensaje, sin límites de tiempo.
 * - Al modificar algún atributo diferente a la fecha de última modificación, se debe
 *   modificar la fecha de última modificación a la fecha del sistema.
 */
CREATE OR REPLACE TRIGGER TR_Resenas_bu_main
BEFORE UPDATE ON Resenas
FOR EACH ROW
BEGIN
	IF :NEW.calificacion.calificacion <> :OLD.calificacion.calificacion THEN
		:NEW.ultimaModificacion := SYSDATE;
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_Resenas_bu_helper
BEFORE UPDATE ON Publicaciones
FOR EACH ROW
DECLARE
	esresena NUMBER;
BEGIN
	SELECT COUNT(*) INTO esresena FROM Resenas WHERE publicacion = :OLD.idPublicacion;
	IF esresena > 0 THEN
		IF :NEW.mensaje <> :OLD.mensaje THEN
			UPDATE Resenas
			SET ultimaModificacion = SYSDATE
			WHERE publicacion = :OLD.idPublicacion;

			:NEW.fechaPublicacion := :OLD.fechaPublicacion;
		END IF;
	END IF;
END;
/

--  ________________________________________
-- / COMO vendedor QUIERO mantener una      \
-- | respuesta PARA PODER mejorar mi        |
-- | atención al cliente y ayudar a alguien |
-- | interesado en mis productos con alguna |
-- \ pregunta que tenga                     /
--  ----------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Adicionar
 * - El valor de ‘Modificada’ debe reemplazarse por un valor falso.
 * - Antes de adicionar, el valor de la fecha de publicación de la publicación
 * asociada debe actualizarse con la fecha del sistema
 */
CREATE OR REPLACE TRIGGER TR_Respuestas_bi
BEFORE INSERT ON Respuestas
FOR EACH ROW
BEGIN
	:NEW.modificada := TBoolean('F');

	UPDATE Publicaciones
	SET fechaPublicacion = SYSDATE
	WHERE idPublicacion = :NEW.publicacion;
END;
/

/*
 * Modificar
 * - Al modificar algún atributo diferente de ‘Modificada’, se debe cambiar ‘Modificada’ a un valor verdadero.
 * - No se puede modificar ‘Modificada’ a un valor falso.
 */
CREATE OR REPLACE TRIGGER TR_Respuestas_bu_helper
BEFORE UPDATE ON Publicaciones
FOR EACH ROW
DECLARE
	esrespuesta NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO esrespuesta
	FROM Respuestas
	WHERE publicacion = :OLD.idPublicacion;

	IF esrespuesta != 0 AND UPDATING('mensaje') THEN
		UPDATE Respuestas
		SET modificada = TBoolean('T')
		WHERE publicacion = :OLD.idPublicacion;
	END IF;
END;
/

CREATE OR REPLACE TRIGGER TR_Respuestas_bu_main
BEFORE UPDATE ON Respuestas
FOR EACH ROW
BEGIN
	IF :OLD.modificada.boolean_ = 'T' AND :NEW.modificada.boolean_ = 'F' THEN
		RAISE_APPLICATION_ERROR(-20260, 'tr:respuestas:bu: cannot modify this field');
	END IF;
END;
/

--  ____________________________________
-- / COMO vendedor QUIERO registrar una \
-- | imagen PARA PODER mostrar mejor mi |
-- \ producto y mi tienda               /
--  ------------------------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

/*
 * Eliminar
 * - Se restringe la eliminación de una imagen cuando exista algún producto al que esté asociada.
 */
CREATE OR REPLACE TRIGGER TR_Imagenes_bd
BEFORE DELETE ON Imagenes
FOR EACH ROW
DECLARE
	existe NUMBER;
BEGIN
	SELECT COUNT(*)
	INTO existe
	FROM ImagenesDeProductos
	WHERE imagen = :OLD.idImagen;

	IF existe > 0 THEN
		RAISE_APPLICATION_ERROR(-20330, 'tr:imagenes:bd: cannot delete since a product uses it');
	END IF;
END;
/
