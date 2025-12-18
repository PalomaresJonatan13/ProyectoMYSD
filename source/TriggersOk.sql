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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaRegistro
)
VALUES (
	TEmail('nuevo.usuario@test.co'),
	'Gaston',
	'Lopez',
	'GastonL',
	TTelefono(3115556677),
	TContrasena('Segur0_Pass!'),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TBoolean('F'), 			-- Este valor será ignorado por el trigger (se forzará a 'T')
	NULL           			-- Este valor será ignorado por el trigger (se forzará a SYSDATE)
);

SELECT * FROM Usuarios;
SELECT * FROM CarritosCompras;
SELECT * FROM HistorialesVisitas;
SELECT * FROM ListasProductos;

/*
 * Modificar
 * - Si el usuario está ‘activo’: se pueden modificar todos los atributos, excepto el identificador y la fecha de registro;
 * el email, nombres, apellidos, tipo y número de documento no pueden cambiar al valor nulo; no se puede modificar el
 * nombre de usuario a ‘Usuario eliminado’.
 *
 * - Al actualizar ‘activo’: el usuario deja de poder adicionar, modificar, eliminar y consultar; la fecha de
 * desactivación se reemplaza por la fecha del sistema.
 */
UPDATE Usuarios
SET activo = TBoolean('F')
WHERE idUsuario = 1;

/*
 * Eliminar
 * - No se puede eliminar un usuario si está activo. En caso de estar activo se intenta actualizar el
 *   valor de activo a un valor falso y luego de 30 días se intentan eliminar los datos (dadas las demás restricciones).
 *
 * - No se puede eliminar un usuario: si ha hecho alguna publicación.
 *
 * - Se elimina en cascada.
 */
DELETE FROM Usuarios WHERE idUsuario = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO ProductosEnCarrito (
	carrito,
	producto,
	fechaAnadido,
	cantidad
) VALUES (
	1,
	1,
	ADD_MONTHS(SYSDATE, 1),
	1
);

SELECT * FROM ProductosEnCarrito;
SELECT * FROM CarritosCompras;

/*
 * Modificar
 * - El usuario solo puede modificar la cantidad del producto, y en caso de modificarla, la fecha de última
 *   modificación del carrito de compras al que está asociado debe cambiar a la fecha actual del sistema.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO ProductosEnCarrito (
	carrito,
	producto,
	fechaAnadido,
	cantidad
) VALUES (
	1,
	1,
	ADD_MONTHS(SYSDATE, 1),
	1
);

UPDATE ProductosEnCarrito
SET cantidad = 2
WHERE carrito = 1 AND producto = 1;

SELECT * FROM ProductosEnCarrito;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO ListasProductos (usuario, nombre) VALUES (
	1,
	'mi lista'
);

select * from ListasProductos;

/*
 * Modificar
 * - No se puede modificar el identificador ni la fecha de creación.
 * - No se puede modificar el nombre de la lista llamada ‘Favoritos’
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO ListasProductos (usuario, nombre) VALUES (
	1,
	'mi lista'
);

UPDATE ListasProductos
SET nombre = 'compras mensuales'
WHERE idLista = 2;

/*
 *  Eliminar
 *  - La única lista que no puede eliminar un usuario es la lista llamada “Favoritos”
 *  - Al eliminar una lista se hace en cascada. 
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO ListasProductos (usuario, nombre) VALUES (
	1,
	'mi lista'
);

DELETE FROM ListasProductos
WHERE nombre = 'mi lista';

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO ProductosEnLista (lista, producto)
VALUES (
	1,
	1
);

SELECT * FROM ProductosEnLista;

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
 * Eliminar
 * - Se restringe su eliminación cuando es la dirección asociada a alguna dirección favorita 
 */
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) VALUES (
	'bogota',
	'bogota',
	'bogota'
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
	1,
	1,
	'Carrera 10 # 20-30',
	'Apto 501',
	'Edificio Rojo, cerca al parque.',
	'Contacto Principal',
	TTelefono(3000000000)
);

DELETE FROM Direcciones
WHERE idDireccion = 1;

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
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) VALUES (
	'bogota',
	'bogota',
	'bogota'
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
	1,
	1,
	'Carrera 10 # 20-30',
	'Apto 501',
	'Edificio Rojo, cerca al parque.',
	'Contacto Principal',
	TTelefono(3000000000)
);

INSERT INTO DireccionesFavoritas (
	direccion, nombre
) VALUES (
	1,
	'mi house jeje'
);

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
 * Eliminar
 * - No se puede eliminar si existe alguna dirección que use esta ubicación.
 */
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) VALUES (
	'bogota',
	'bogota',
	'bogota'
);

DELETE FROM Ubicaciones
WHERE idUbicacion = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

UPDATE Vendedores
SET nombreVendedor = 'NuevoNombre'
WHERE usuario = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Pausado'),
	1
);

SELECT * FROM CategoriasProducto;
SELECT * FROM ProductosEnCategoria;

/*
 * Modificar
 *  - No se puede modificar el identificador, el vendedor, ni la fecha de publicación.
 *  - Solo se puede modificar el nombre del producto si el producto no pertenece a ningún carrito de compras.
 *  - La cantidad disponible solo puede ser modificada automáticamente, no directamente por el vendedor.
 *  - Al cambiar la cantidad en inventario, la diferencia entre la cantidad actual y la anterior es también añadida a la cantidad disponible del producto.
 *  - Al modificar a estado ‘Pausado’ o ‘Descontinuado’, toda promoción no iniciada asociada se elimina, y toda promoción no finalizada cambia su fecha de fin a la fecha del sistema.
 *  - Cuando se modifica la cantidad disponible a 0, se tiene que cambiar el estado a ‘Pausado’.
 *  - Luego de cambiar a estado ‘Descontinuado’ no se puede volver a modificar el producto.
 *  - No se puede modificar el estado a ‘Activo’ si: el producto no tiene mínimo una imagen asociada; no pertenece a alguna categoría; la cantidad disponible es 0.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	50,
	20,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Pausado'),
	1
);

UPDATE Productos
SET cantidadInventario = 60
WHERE idProducto = 1;

SELECT * FROM Productos;

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
 * Modificar
 * - No se puede modificar el nombre de una categoria
 *
 * no hay caso ok...
 */

/*
 * Eliminar
 * - Solo se puede eliminar una categoría si no hay productos que pertenezcan a esta.
 * - No se puede eliminar la categoría ‘Otros productos’
 */
INSERT INTO CategoriasProducto (nombre, superCategoria) VALUES (
	'hola',
	NULL
);

DELETE FROM CategoriasProducto
WHERE nombre = 'hola';

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(30),
	TBoolean('T')
);

INSERT INTO Imagenes (
        direccion, textoAlternativo
)
VALUES (
        TURL('https://example.com/images/photo.jpg'),
        'Imagen principal del producto A'
);

INSERT INTO ImagenesDeProductos (producto, imagen) VALUES (1, 1);

UPDATE Productos
SET estado = TEstadoProducto('Activo')
WHERE idProducto = 1;

INSERT INTO Descuentos VALUES (
	1,
	1
);

/*
 * Eliminar
 * - Al eliminar un descuento, se debe eliminar la promoción asociada.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(30),
	TBoolean('T')
);

INSERT INTO Imagenes (
        direccion, textoAlternativo
)
VALUES (
        TURL('https://example.com/images/photo.jpg'),
        'Imagen principal del producto A'
);

INSERT INTO ImagenesDeProductos (producto, imagen) VALUES (1, 1);

UPDATE Productos
SET estado = TEstadoProducto('Activo')
WHERE idProducto = 1;

INSERT INTO Descuentos VALUES (
	1,
	1
);

DELETE FROM Descuentos
WHERE promocion = 1 AND producto = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Pausado'),
	1
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(45),
	TBoolean('T')
);

/*
 * Modificar
 * - Si la fecha de inicio de la promoción es mayor a la fecha del sistema, se puede modificar la fecha
 * de inicio a una fecha mayor a la fecha del sistema, y todo lo demás también puede modificarse,
 * excepto el identificador.
 *
 * - Si la fecha de fin es mayor a la fecha del sistema y la fecha de inicio es menor a la fecha del
 * sistema, entonces solo se puede modificar la fecha de fin a una fecha mayor o igual a la del sistema, y
 * nada más se podrá modificar.
 *
 * Dado a que este trigger usa SYSDATE para hacer comparaciones, no se puede simular un caso porque
 * siempre dara un error debido a las lapzos de tiempo
 */

/*
 * Eliminar
 * - Si el vendedor asociado está activo, sólo se puede eliminar una promoción si esta no ha empezado aún.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Pausado'),
	1
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	ADD_MONTHS(SYSDATE, 1),
	ADD_MONTHS(SYSDATE, 2),
	TPorcentaje(45),
	TBoolean('T')
);

DELETE FROM Promociones WHERE idPromocion = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	2,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Seguimientos (usuario, vendedor) VALUES (1, 2);
SELECT * FROM Seguimientos;

/*
 * Modificar
 * - Solo se puede modificar la fecha de fin del seguimiento, y debe ser la fecha actual del sistema al modificarla.
 * - No se pueden hacer modificaciones después de cambiar la fecha de fin del seguimiento
 *   (no se puede modificar nada si la fecha de fin es no nula).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	2,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Seguimientos (usuario, vendedor) VALUES (1, 2);

UPDATE Seguimientos
SET fechaFin = ADD_MONTHS(SYSDATE, -4)
WHERE idSeguimiento = 1;

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

/*
 * Modificar
 * - No se puede modificar el identificador.
 * - No se puede modificar el mensaje desde de que exista alguna pregunta, respuesta o reseña asociada
 * - Luego de que exista alguna pregunta, respuesta o reseña asociada, no se podrá modificar la fecha de publicación.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

UPDATE Publicaciones
SET mensaje = 'holaaaa'
WHERE idPublicacion = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

INSERT INTO Preguntas (publicacion, usuario, producto, modificada) VALUES (
	1,
	1,
	1,
	TBoolean('T')
);

SELECT * FROM Preguntas;

/*
 * Modificar
 * - Al modificar algún atributo diferente de ‘Modificada’, se debe cambiar
 * ‘Modificada’ a un valor verdadero.
 *
 * - No se puede modificar ‘Modificada’ a un valor falso.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'esta es una pregunta'
);

INSERT INTO Preguntas (publicacion, usuario, producto, modificada) VALUES (
	2,
	1,
	1,
	TBoolean('T')
);

UPDATE Publicaciones
SET mensaje = 'this is a question'
WHERE idPublicacion = 2;

SELECT * FROM Publicaciones;
SELECT * FROM Preguntas;

/*
 * Eliminar
 * - Se puede eliminar una pregunta solo si esta no ha tenido aún una respuesta por parte del vendedor.
 * - Se elimina indirectamente al eliminar la publicación asociada en cascada.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

INSERT INTO Preguntas (publicacion, usuario, producto, modificada) VALUES (
	1,
	1,
	1,
	TBoolean('T')
);

DELETE FROM Preguntas
WHERE publicacion = 1;

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
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

INSERT INTO Resenas (publicacion, usuario, producto, calificacion, ultimaModificacion) VALUES (
	1,
	1,
	1,
	TCalificacion(7),
	SYSDATE
);

/*
 * Modificar
 * - El usuario solo puede modificar la calificación y el mensaje, sin límites de tiempo.
 * - Al modificar algún atributo diferente a la fecha de última modificación, se debe
 *   modificar la fecha de última modificación a la fecha del sistema.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'boy yeah, shes easy to replace'
);

INSERT INTO Resenas (publicacion, usuario, producto, calificacion, ultimaModificacion) VALUES (
	1,
	1,
	1,
	TCalificacion(7),
	SYSDATE
);

UPDATE Resenas
SET calificacion = TCalificacion(10)
WHERE publicacion = 1;

SELECT * FROM Resenas;

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

/*
 * Modificar
 * - Al modificar algún atributo diferente de ‘Modificada’, se debe cambiar ‘Modificada’ a un valor verdadero.
 * - No se puede modificar ‘Modificada’ a un valor falso.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'aun esta disponible?'
);

INSERT INTO Publicaciones (mensaje) VALUES (
	'si!!'
);

INSERT INTO Preguntas (publicacion, usuario, producto, modificada) VALUES (
	1,
	1,
	1,
	TBoolean('T')
);

INSERT INTO Respuestas (publicacion, pregunta) VALUES (
	2,
	1
);

SELECT * FROM Publicaciones;

UPDATE Publicaciones
SET mensaje = 'si jajajajajajaja'
WHERE idPublicacion = 2;

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
INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('https://example.com/images/photo.jpg'),
	'Imagen principal del producto A'
);

DELETE FROM Imagenes
WHERE idImagen = 1;
