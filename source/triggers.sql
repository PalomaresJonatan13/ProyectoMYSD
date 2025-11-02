--      _       _                      
--     | |_ _ _(_)__ _ __ _ ___ _ _ ___
--     |  _| '_| / _` / _` / -_) '_(_-<
--      \__|_| |_\__, \__, \___|_| /__/
--               |___/|___/
--
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

-- Usuario: mantener direccion --------------------------------------------------------------------------------------------------------------
CREATE TRIGGEr trg_usuarios_mantener_direccion_bi
BEFORE INSERT ON Direcciones
FOR EACH ROW
DECLARE
	nextId NUMBER;
BEGIN
    -- already implemented due to:
    -- NUMBER GENERATED ALWAYS AS IDENTITY
    NULL;
END;

create or replace trigger trg_usuarios_mantener_direccion_bu
before update of idDireccion on Direcciones
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20000, 'usuario:direccion:update:id: cannot update the id of an address');
end;

create or replace trigger trg_usuarios_mantener_direccion_bd
before delete on Direcciones
for each row
declare
	usrId NUMBER;
	noDir NUMBER;
begin
	select usuario into usrId
	from Direcciones
	where idDireccion = :OLD.idDireccion;

	select count(*)	into noDir
	from Direcciones
	where usuario = usrId;

	if noDir = 1 then
		RAISE_APPLICATION_ERROR(-20001, 'usuario:direccion:delete: cannot delete the only addresss of an user');
	end if;
end;

-- Usuario: mantener usuario ----------------------------------------------------------------------------------------------------------------
create or replace trigger trg_usuarios_mantener_usuario_bi
before insert on Usuarios
for each row
declare
begin
	-- part 1
	if :NEW.email IS NULL THEN
		RAISE_APPLICATION_ERROR(-20002, 'usuario:usuario:insert: cannot create or replace an user w/o an email');
	end if;

	-- part 2: already implemented in the table creation due to
	-- NUMBER GENERATED ALWAYS AS IDENTITY 

	-- part 3	
	-- TODO: especificar mejor en el astah la funcion ya que un usuario no es necesariamente
	-- un vendedor, por lo que no necesita un historial de ventas
end;

create or replace trigger trg_usuarios_mantener_usuario_bu_email
before update of email on Usuarios
for each row
declare
    vexists NUMBER;
begin
	select count(*)
	into vexists
	from Usuarios u
	where u.email.email = :NEW.email.email and u.idUsuario != :OLD.idUsuario;

	if vexists > 0 then
		RAISE_APPLICATION_ERROR(-20003, 'usuario:usuario:update:email: such email already exists');
	end if;
end;

create or replace trigger trg_usuarios_mantener_usuario_bu_id
before update of idUsuario on Usuarios
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20004, 'usuario:usuario:update:id: cannot update users id');
end;

create or replace trigger trg_usuarios_mantener_usuario_bd
before delete on Usuarios
for each row
declare
begin
	-- already implemented due to ON DELETE CASCADE
	NULL;
end;

-- Usuario: mantener tarjeta ----------------------------------------------------------------------------------------------------------------

create or replace trigger trg_usuarios_mantener_tarjeta_bi
before insert on Tarjetas
for each row
declare
begin
	-- already implemented in the table creation due to
	-- NUMBER GENERATED ALWAYS AS IDENTITY 
	NULL;
end;

create or replace trigger trg_usuarios_mantener_tarjeta_bu_id
before update of usuario on Tarjetas
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20005, 'usuario:tarjeta:update:id: cannot update cards id');
end;

-- Usuario: mantener producto en carrito ----------------------------------------------------------------------------------------------------

create or replace trigger trg_usuarios_mantener_producto_en_carrito_bi
before insert on ProductosEnCarrito
for each row
declare
	pestado TEstadoProducto;
	idUsr NUMBER;
begin
	:NEW.fechaAnadido := SYSDATE;

	select estado into pestado
	from Productos
	where idProducto = :NEW.producto;

	if pestado.estadoProducto <> 'Activo' then
		RAISE_APPLICATION_ERROR(-20006, 'usuario:producto-carrito:insert: only active products can be added');
	end if;

	update CarritosCompras
	set ultimaModificacion = SYSDATE
	where usuario = :NEW.carrito;
end;

create or replace trigger trg_usuarios_mantener_producto_en_carrito_bu_cantidad
before update of cantidad on ProductosEnCarrito
for each row
declare
	disponibles NUMBER;
begin
	select cantidadInventario into disponibles
	from Productos
	where idProducto = :NEW.producto;

	if disponibles < :NEW.cantidad then
		RAISE_APPLICATION_ERROR(-20007, 'usuario:producto-carrito:update:cantidad: aint that amount (stock < indicated amount)');
	end if;
end;


-- Usuario: registrar producto en historial visitas -----------------------------------------------------------------------------------------
create or replace trigger trg_usuarios_registrar_producto_historial_visitas_bi
before insert on ProductosEnHistorialVisitas
for each row
declare
	already NUMBER;
begin
	:NEW.fechaVisto := SYSDATE;

	select count(*) into already
	from ProductosEnHistorialVisitas
	where :NEW.producto = producto and :NEW.historial = hostorial;

	if already <> 0 then
        	RAISE_APPLICATION_ERROR(-20008, 'usuario:historial:insert: product already exists in this history');
	end if;
end;

-- Usuario: mantener lista productos --------------------------------------------------------------------------------------------------------
create or replace trigger trg_usuarios_mantener_lista_productos_bi
before insert on ListasProductos
for each row
declare
begin
	-- id's generated automatically due to
    	-- NUMBER GENERATED ALWAYS AS IDENTITY
	:NEW.fechaCreacion := SYSDATE;
end;

create or replace trigger trg_usuarios_mantener_lista_productos_bu_attempt
before update on ListasProductos
for each row
declare
begin
	IF :NEW.idLista <> :OLD.idLista THEN
		RAISE_APPLICATION_ERROR(-20009, 'usuario:lista_productos:update:id: cannot modify list ID');
	END IF;

	IF :NEW.usuario <> :OLD.usuario THEN
		RAISE_APPLICATION_ERROR(-20010, 'usuario:lista_productos:update:usuario: cannot change list owner');
	END IF;

	IF :NEW.fechaCreacion <> :OLD.fechaCreacion THEN
		RAISE_APPLICATION_ERROR(-20011, 'usuario:lista_productos:update:fechaCreacion: cannot modify creation date');
	END IF;

	IF :NEW.ultimaCreacion <> :OLD.ultimaCreacion THEN
		RAISE_APPLICATION_ERROR(-20012, 'usuario:lista_productos:update:ultimaCreacion: cannot modify last creation date');
	END IF;
end;

create or replace trigger trg_usuarios_mantener_lista_productos_bd
before delete on ListasProductos
for each row
declare
begin
	if :old.nombre = 'Favoritos' then
		RAISE_APPLICATION_ERROR(-20013, 'usuario:lista_productos:delete: cannot delete favorites list');
	end if;
end;

-- Usuario: mantener producto en lista ------------------------------------------------------------------------------------------------------
create or replace trigger trg_usuarios_mantener_producto_lista_bi
before insert on ProductosEnLista
for each row
declare
	pestado TEstadoProducto;
begin
	:NEW.fechaAnadido := SYSDATE;

	-- TODO: aca que? no existe tal atributo...
	-- Al adicionar el producto, la lista de productos asociada debe cambiar su última modificación a la fecha de adición del producto	
	-- el cambo ultimaModificacion existe en el astah, pero no en el logico por ende no en sql

	select estado into pestado
	from Productos
	where idProducto = :NEW.producto;

	if pestado.estadoProducto = 'Pausado' then
		RAISE_APPLICATION_ERROR(-20014, 'usuario:producto-lista:insert: only active non paused products can be added');
	end if;
end;

-- no se puede implementar el trigger de eliminacion por lo que te comente en whatsapp.

-- Vendedor: manetener producto -------------------------------------------------------------------------------------------------------------
create or replace trigger trg_vendedores_manetener_producto_bi
before insert on Productos
for each row
declare
begin
	:NEW.fechaPublicacion := SYSDATE;

	if :NEW.envioGratis.boolean_ IS NULL THEN
		:NEW.envioGratis := TBoolean('F');
	end if;

	if :NEW.estado.estadoProducto IS NULL THEN
		:NEW.estado := TEstadoProducto('Activo');
	end if;
end;

create or replace trigger trg_vendedores_manetener_producto_bu_attempt
before update on Productos
for each row
declare
begin
	if :NEW.idProducto <> :OLD.idProducto then
		RAISE_APPLICATION_ERROR(-20015, 'vendedor:producto:update: cannot update products id');
	end if;

	if :NEW.nombre <> :OLD.nombre then
		RAISE_APPLICATION_ERROR(-20017, 'vendedor:producto:update: cannot update products name');
	end if;

	if :NEW.fechaPublicacion <> :OLD.fechaPublicacion then
		RAISE_APPLICATION_ERROR(-20018, 'vendedor:producto:update: cannot update products publication date');
	end if;

	if (:NEW.estado.estadoProducto <> 'Descontinuado') and (:OLD.estado.estadoProducto = 'Descontinuado') then
		:NEW.estado.estadoProducto := 'Descontinuado';
	end if;

	if :NEW.estado.estadoProducto = 'Descontinuado' then
		delete from Productos
		where idProducto = :OLD.idProducto;
	end if;
end;

create or replace trigger trg_vendedores_mantener_producto_bd
before delete on Productos
for each row
declare
begin
	if :OLD.estado.estadoProducto <> 'Descontinuado' then
		RAISE_APPLICATION_ERROR(-20019, 'vendedor:producto:delete: cannot delete non discontinued products');
	end if;
end;

-- Vendedor: manetener ofertas --------------------------------------------------------------------------------------------------------------
create or replace trigger trg_vendedores_mantener_promocion_bi
before insert on Promociones 
for each row
declare
	hrsDiff NUMBER;
begin
	if :NEW.fechaInicio IS NULL THEN
		:NEW.fechaInicio := SYSDATE;
	end if;

	if :NEW.fechaInicio < SYSDATE THEN
		RAISE_APPLICATION_ERROR(-20020, 'vendedor:promocion:insrt: starting date cannot be before the current date');
	end if;

	if :NEW.fechaFinal IS NOT NULL THEN
		if (:NEW.fechaFinal - :NEW.fechaInicio) * 24 < 4 then
			RAISE_APPLICATION_ERROR(-20021, 'vendedor:promocion:insrt: the difference between starting and ending dates must be at least four hrs');
		end if;
	end if;
end;

create or replace trigger trg_vendedores_mantener_promocion_bu_attempt
before update on Promociones
for each row
declare
	alreadystarted boolean;
	alreadyfinishd boolean;
begin
    if :NEW.idPromocion <> :OLD.idPromocion then
        RAISE_APPLICATION_ERROR(-20022, 'vendedor:promocion:update:id: cannot change products id');
    end if;
	if SYSDATE >= :OLD.fechaInicio then
		alreadystarted := true;
	else
		alreadystarted := false;
	end if;

	if SYSDATE >= :OLD.fechaFinal then
		alreadystarted := true;
	else
		alreadystarted := false;
	end if;
end;

create or replace trigger trg_vendedores_matener_promocion_bd
before delete on Promociones
for each row
declare
begin
    if :OLD.fechaInicio < SYSDATE then
        RAISE_APPLICATION_ERROR(-20023, 'vendedor:promocion:delete: cannot delete a promotion that havent started yet');
    end if;
end;

-- Compra facil: mantener categoriaProducto -------------------------------------------------------------------------------------------------
create or replace trigger trg_comprafacil_manetener_categoria_producto_bi
before insert on CategoriasProducto
for each row
declare
begin
	if nvl(:NEW.superCategoria, '') = :NEW.nombre then
        	RAISE_APPLICATION_ERROR(-20024, 'comprafacil:categoria_producto:insert: a category cannot be a subcategory of itself');
	end if;
end;

/*
create or replace trigger trg_comprafacil_mantener_categoria_producto_bu_attempt
before update on CategoriasProducto
for each row
declare
	v_super VARCHAR(30);
begin
	if :new.nombre <> :old.nombre then
        	RAISE_APPLICATION_ERROR(-20025, 'comprafacil:categoria_producto:update:nombre: cannot modify the name of a category');
	end if;

	v_super := :NEW.superCategoria;
	while v_super is not null loop
		if v_super = :NEW.nombre then
        		RAISE_APPLICATION_ERROR(-20024, 'comprafacil:categoria_producto:insert: a category cannot be a subcategory of itself');
		end if;

		select superCategoria
		into v_super
		from CategoriasProducto
		where nombre = v_super;

		exception
			when NO_DATA_FOUND then
				v_super := NULL;
	end loop;
end;
*/



-- --------------------------------------------------------- DisparadoresX ------------------------------------------------------------------------------ --

DROP TRIGGER trg_usuarios_mantener_direccion_bi;
DROP TRIGGER trg_usuarios_mantener_direccion_bu;
DROP TRIGGER trg_usuarios_mantener_direccion_bd;
DROP TRIGGER trg_usuarios_mantener_usuario_bi;
DROP TRIGGER trg_usuarios_mantener_usuario_bu_email;
DROP TRIGGER trg_usuarios_mantener_usuario_bu_id;
DROP TRIGGER trg_usuarios_mantener_usuario_bd;
DROP TRIGGER trg_usuarios_mantener_tarjeta_bi;
DROP TRIGGER trg_usuarios_mantener_tarjeta_bu_id;
DROP TRIGGER trg_usuarios_mantener_producto_en_carrito_bi;
DROP TRIGGER trg_usuarios_mantener_producto_en_carrito_bu_cantidad;
DROP TRIGGER trg_usuarios_registrar_producto_historial_visitas_bi;
DROP TRIGGER trg_usuarios_mantener_lista_productos_bi;
DROP TRIGGER trg_usuarios_mantener_lista_productos_bu_attempt;
DROP TRIGGER trg_usuarios_mantener_lista_productos_bd;
DROP TRIGGER trg_usuarios_mantener_producto_lista_bi;
DROP TRIGGER trg_vendedores_manetener_producto_bi;
DROP TRIGGER trg_vendedores_manetener_producto_bu_attempt;
DROP TRIGGER trg_vendedores_mantener_producto_bd;
DROP TRIGGER trg_vendedores_mantener_promocion_bi;
DROP TRIGGER trg_vendedores_mantener_promocion_bu_attempt;
DROP TRIGGER trg_vendedores_matener_promocion_bd;
DROP TRIGGER trg_comprafacil_manetener_categoria_producto_bi;

SAVEPOINT nodata;

-- --------------------------------------------------------- DisparadoresOK y NOok ---------------------------------------------------------------------- --

-- nota: dado que para pobrar diferentes funciones se deben proveer a la tabla de diferentes contextos se realizara el poblamiento
-- las pruebas ok y luego las no ok

--  ____________________________
-- < usuario mantener direccion >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    TEmail('laura.martinez@gmail.com'),
    'Laura',
    'Martinez',
    TTelefono(3204567890),
    TContrasena('L@uraM123!'),
    TTipoDoc('CC'),
    TNumeroDoc(1002345678)
);

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    TEmail('carlos.rojas@gmail.com'),
    'Carlos',
    'Rojas',
    TTelefono(3109876543),
    TContrasena('C@rl0s2024!'),
    TTipoDoc('CC'),
    TNumeroDoc(1009876543)
);

INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio)
VALUES ('Cundinamarca', 'Bogotá', 'Chapinero');

INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio)
VALUES ('Antioquia', 'Medellín', 'El Poblado');

INSERT INTO Direcciones ( usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) VALUES (
    1,
    'Cra 15 #85-20',
    1,
    'Apto 301',
    'Frente al parque',
    'Laura Martinez',
    TTelefono(3204567890)
);

INSERT INTO Direcciones ( usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) VALUES (
    1,
    'Av 68 #45-10',
    2,
    'Casa 12',
    'Al lado del supermercado',
    'Laura Martinez',
    TTelefono(3204567890)
);

INSERT INTO Direcciones ( usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) VALUES (
    2,
    'Calle 10 #25-60',
    2,
    'Apto 702',
    'Torre Azul',
    'Carlos Rojas',
    TTelefono(3109876543)
);

INSERT INTO Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) VALUES (
    2,
    'Calle 90 #12-50',
    1,
    'Casa 8',
    'Cerca a la estación de servicio',
    'Carlos Rojas',
    TTelefono(3109876543)
);

-- testing: trg_usuarios_mantener_direccion_bi: todas OK, nada que probar
-- testing: trg_usuarios_mantener_direccion_bu:
update Direcciones
set direccion = 'hola'
where idDireccion = 4;

update Direcciones
set idDireccion = 5
where idDireccion = 4;

-- testing: trg_usuarios_mantener_direccion_bd:
delete from Direcciones where idDireccion = 1;
delete from Direcciones where idDireccion = 1;

rollback to savepoint nodata;

--  ____________________________
-- < usuario mantener usuario   >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    TEmail('ana.suarez@gmail.com'),
    'Ana',
    'Suárez',
    TTelefono(3101234567),
    TContrasena('An@12345!'),
    TTipoDoc('CC'),
    TNumeroDoc(1012345678)
);

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    TEmail('miguel.gomez@gmail.com'),
    'Miguel',
    'Gómez',
    TTelefono(3217654321),
    TContrasena('Mig@2024!'),
    TTipoDoc('CC'),
    TNumeroDoc(1023456789)
);

-- testing: trg_usuarios_mantener_direccion_bi
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    NULL,
    'Miguel',
    'Gómez',
    TTelefono(3217654321),
    TContrasena('Mig@2024!'),
    TTipoDoc('CC'),
    TNumeroDoc(1023456789)
);

-- testing: trg_usuarios_mantener_usuario_bu_id
update Usuarios
set idUsuario = 23
where idUsuario = 1;

-- testing: trg_usuarios_mantener_usuario_bu_email
update Usuarios
set email = TEmail('miguel.gomez@gmail.com')
where idUsuario = 1;

rollback to savepoint nodata;

--  ____________________________
-- < usuario mantener tarjetas  >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`


--  ____________________________
-- < usuario mantener carrito   >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`
INSERT INTO Usuarios (
    email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc
) VALUES (
    TEmail('juan.perez@gmail.com'),
    'Juan David',
    'Pérez Gómez',
    TTelefono(3201234567),
    TContrasena('P@ssw0rd!2025'),
    TTipoDoc('CC'),
    TNumeroDoc(1000109374)
);

INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio)
VALUES ('Antioquia', 'Medellín', 'Laureles');

INSERT INTO Usuarios (
    email, nombres, apellidos, telefono, contrasena
) VALUES (
    TEmail('ana.lopez@tienda.com'),
    'Ana María',
    'López Ruiz',
    TTelefono(3159876543),
    TContrasena('Vend0r!2025')
);

INSERT INTO Vendedores (idVendedor)
SELECT idUsuario FROM Usuarios WHERE email.email = 'ana.lopez@tienda.com';

INSERT INTO CategoriasProducto (nombre, superCategoria)
VALUES ('Electrónica', NULL);

INSERT INTO CategoriasProducto (nombre, superCategoria)
VALUES ('Celulares', 'Electrónica');

INSERT INTO Productos (
    nombre, precio, cantidadInventario, descripcion, fechaPublicacion,
    especificaciones, envioGratis, estado, categoria, vendedor
) VALUES (
    'Samsung Galaxy A54 5G 128GB',
    1299000.00,
    15,
    'Celular de gama media con cámara de 50MP y batería de larga duración.',
    SYSDATE - 10,
    'Pantalla: 6.4" Super AMOLED | RAM: 8GB | Almacenamiento: 128GB',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    'Celulares',
    (SELECT idVendedor FROM Vendedores WHERE ROWNUM = 1)
);

INSERT INTO ProductosEnCategoria (producto, categoria)
SELECT idProducto, 'Celulares'
FROM Productos
WHERE nombre = 'Samsung Galaxy A54 5G 128GB';

INSERT INTO Productos (
    nombre, precio, cantidadInventario, descripcion, fechaPublicacion,
    especificaciones, envioGratis, estado, categoria, vendedor
) VALUES (
    'iPhone 13 128GB (Pausado)',
    3200000.00,
    5,
    'Producto pausado por mantenimiento.',
    SYSDATE - 5,
    'Pantalla: 6.1" | RAM: 4GB | Almacenamiento: 128GB',
    TBoolean('F'),
    TEstadoProducto('Pausado'),
    'Celulares',
    (SELECT idVendedor FROM Vendedores WHERE ROWNUM = 1)
);

INSERT INTO ProductosEnCategoria (producto, categoria)
SELECT idProducto, 'Celulares'
FROM Productos
WHERE nombre = 'iPhone 13 128GB (Pausado)';

INSERT INTO CarritosCompras (usuario, ultimaModificacion)
SELECT idUsuario, SYSDATE - 1
FROM Usuarios
WHERE email.email = 'juan.perez@gmail.com';

VARIABLE idCliente NUMBER;
EXEC :idCliente := (SELECT idUsuario FROM Usuarios WHERE email.email = 'juan.perez@gmail.com');

VARIABLE idCarrito NUMBER;
EXEC :idCarrito := :idCliente;

VARIABLE idProductoActivo NUMBER;
EXEC :idProductoActivo := (SELECT idProducto FROM Productos WHERE nombre = 'Samsung Galaxy A54 5G 128GB');

VARIABLE idProductoPausado NUMBER;
EXEC :idProductoPausado := (SELECT idProducto FROM Productos WHERE nombre = 'iPhone 13 128GB (Pausado)');

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
VALUES (:idCarrito, :idProductoActivo, NULL, 2);

SELECT ultimaModificacion FROM CarritosCompras WHERE usuario = :idCliente;
SELECT fechaAnadido FROM ProductosEnCarrito WHERE carrito = :idCarrito AND producto = :idProductoActivo;

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
VALUES (:idCarrito, :idProductoPausado, NULL, 1);

UPDATE ProductosEnCarrito
SET cantidad = 3
WHERE carrito = :idCarrito AND producto = :idProductoActivo;

UPDATE ProductosEnCarrito
SET cantidad = 20
WHERE carrito = :idCarrito AND producto = :idProductoActivo;

--  ____________________________
-- < usuario mantener his. vis  >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena)
VALUES (TEmail('maria.gomez@hotmail.com'), 'María José', 'Gómez Ruiz', TTelefono(3001234567), TContrasena('Hist0ry!2025'));

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena)
VALUES (TEmail('carlos.lopez@outlook.com'), 'Carlos Andrés', 'López Díaz', TTelefono(3109876543), TContrasena('View3r!2025'));

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena)
VALUES (TEmail('tienda.electro@ventas.com'), 'ElectroVentas', 'S.A.', TTelefono(6012345678), TContrasena('Sell3r!2025'));

INSERT INTO Vendedores (idVendedor)
SELECT idUsuario FROM Usuarios WHERE email.email = 'tienda.electro@ventas.com';

INSERT INTO CategoriasProducto (nombre) VALUES ('Accesorios');

INSERT INTO Productos (
    nombre, precio, cantidadInventario, descripcion, fechaPublicacion,
    especificaciones, envioGratis, estado, categoria, vendedor
) VALUES (
    'Audífonos Bluetooth Sony WH-1000XM4',
    1299000.00,
    20,
    'Cancelación de ruido líder en la industria.',
    SYSDATE - 7,
    'Batería: 30h | Cancelación activa | Conexión multipunto',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    'Accesorios',
    (SELECT idVendedor FROM Vendedores WHERE ROWNUM = 1)
);

INSERT INTO ProductosEnCategoria (producto, categoria)
SELECT idProducto, 'Accesorios'
FROM Productos
WHERE nombre LIKE 'Audífonos%';

INSERT INTO HistorialesVisitas (usuario)
SELECT idUsuario FROM Usuarios WHERE email.email = 'maria.gomez@hotmail.com';

INSERT INTO HistorialesVisitas (usuario)
SELECT idUsuario FROM Usuarios WHERE email.email = 'carlos.lopez@outlook.com';

VARIABLE idHistorialMaria NUMBER;
VARIABLE idHistorialCarlos NUMBER;
VARIABLE idProductoAudifonos NUMBER;

EXEC :idHistorialMaria := (SELECT usuario FROM HistorialesVisitas WHERE usuario IN (SELECT idUsuario FROM Usuarios WHERE email.email = 'maria.gomez@hotmail.com'));
EXEC :idHistorialCarlos := (SELECT usuario FROM HistorialesVisitas WHERE usuario IN (SELECT idUsuario FROM Usuarios WHERE email.email = 'carlos.lopez@outlook.com'));
EXEC :idProductoAudifonos := (SELECT idProducto FROM Productos WHERE nombre LIKE 'Audífonos%');

INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto)
VALUES (:idHistorialMaria, :idProductoAudifonos, NULL);

INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto)
VALUES (:idHistorialMaria, :idProductoAudifonos, NULL);

INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto)
VALUES (:idHistorialCarlos, :idProductoAudifonos, NULL);

INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto)
VALUES (:idHistorialCarlos, :idProductoAudifonos, NULL);

--  ____________________________
-- < usuario mantener list. prd >
--  ----------------------------
--          \     ,-.      .-,
--           \    |-.\ __ /.-|
--            \   \  `    `  /
--                 /_     _ \
--               <  _`q  p _  >
--               <.._=/  \=_. >
--                  {`\()/`}`\
--                  {      }  \
--                  |{    }    \
--                  \ '--'   .- \
--                  |-      /    \
--                  | | | | |     ;
--                  | | |.;.,..__ |
--                .-"";`         `|
--               /    |           /
--               `-../____,..---'`
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena)
VALUES (
    TEmail('laura.martinez@gmail.com'),
    'Laura Camila',
    'Martínez Ospina',
    TTelefono(3115554433),
    TContrasena('List@2025!')
);

VARIABLE idUsuarioLaura NUMBER;
EXEC :idUsuarioLaura := (SELECT idUsuario FROM Usuarios WHERE email.email = 'laura.martinez@gmail.com');

INSERT INTO ListasProductos (usuario, nombre, ultimaCreacion)
VALUES (:idUsuarioLaura, 'Mis Deseos', SYSDATE);

SELECT idLista, nombre, TO_CHAR(fechaCreacion, 'YYYY-MM-DD HH24:MI:SS') AS creado
FROM ListasProductos
WHERE nombre = 'Mis Deseos';

INSERT INTO ListasProductos (usuario, nombre, ultimaCreacion)
VALUES (:idUsuarioLaura, 'Favoritos', SYSDATE);              


-- -----------------------
DELETE FROM ProductosEnLista;
DELETE FROM ListasProductos;
DELETE FROM Promociones;
DELETE FROM ProductosEnCategoria;
DELETE FROM Productos;
DELETE FROM CategoriasProducto;
DELETE FROM Vendedores;
DELETE FROM Usuarios;

INSERT INTO Usuarios (email,nombres,apellidos,telefono,contrasena) VALUES (TEmail('vendedor.ofertas@tienda.com'),'Ofertas','Max','6011112222',TContrasena('Vend0r!2025'));
INSERT INTO Vendedores (idVendedor) SELECT idUsuario FROM Usuarios WHERE email.email='vendedor.ofertas@tienda.com';

INSERT INTO CategoriasProducto (nombre) VALUES ('Ofertas');
INSERT INTO Productos (nombre,precio,cantidadInventario,descripcion,fechaPublicacion,especificaciones,envioGratis,estado,categoria,vendedor) VALUES ('Producto Promoción 1',999000.00,50,'Producto para pruebas de promoción',SYSDATE,'Especificaciones varias',TBoolean('T'),TEstadoProducto('Activo'),'Ofertas',(SELECT idVendedor FROM Vendedores));
INSERT INTO ProductosEnCategoria (producto,categoria) SELECT idProducto,'Ofertas' FROM Productos WHERE nombre='Producto Promoción 1';

VARIABLE idProd1 NUMBER;
EXEC :idProd1:=(SELECT idProducto FROM Productos WHERE nombre='Producto Promoción 1');

INSERT INTO Promociones (producto,fechaInicio,fechaFinal,descuentoPorcentaje) VALUES (:idProd1,SYSDATE+1/24,SYSDATE+6/24,TPorcentaje(15));
INSERT INTO Promociones (producto,fechaInicio,fechaFinal,descuentoPorcentaje) VALUES (:idProd1,SYSDATE+12/24,NULL,TPorcentaje(20));
INSERT INTO Promociones (producto,fechaInicio,descuentoPorcentaje) VALUES (:idProd1,SYSDATE,TPorcentaje(10));

VARIABLE idProm1 NUMBER; VARIABLE idProm2 NUMBER; VARIABLE idProm3 NUMBER;
EXEC :idProm1:=(SELECT idPromocion FROM Promociones WHERE descuentoPorcentaje.porcentaje=15);
EXEC :idProm2:=(SELECT idPromocion FROM Promociones WHERE descuentoPorcentaje.porcentaje=20);
EXEC :idProm3:=(SELECT idPromocion FROM Promociones WHERE descuentoPorcentaje.porcentaje=10);

UPDATE Promociones SET descuentoPorcentaje=TPorcentaje(25) WHERE idPromocion=:idProm1;
UPDATE Promociones SET fechaFinal=SYSDATE+24/24 WHERE idPromocion=:idProm2;

-- INSERTS QUE DEBEN FALLAR
BEGIN INSERT INTO Promociones (producto,fechaInicio,descuentoPorcentaje) VALUES (:idProd1,SYSDATE-1,TPorcentaje(5)); END;
BEGIN INSERT INTO Promociones (producto,fechaInicio,fechaFinal,descuentoPorcentaje) VALUES (:idProd1,SYSDATE+1/24,SYSDATE+3/24,TPorcentaje(12)); END;

-- UPDATES QUE DEBEN FALLAR
BEGIN UPDATE Promociones SET idPromocion=999 WHERE idPromocion=:idProm1; END;
BEGIN UPDATE Promociones SET producto=:idProd1 WHERE idPromocion=:idProm3 AND SYSDATE>=fechaInicio; END;

-- DELETES QUE DEBEN FALLAR
BEGIN DELETE FROM Promociones WHERE idPromocion=:idProm3; END;

SELECT idPromocion,producto,TO_CHAR(fechaInicio,'YYYY-MM-DD HH24:MI:SS') inicio,TO_CHAR(fechaFinal,'YYYY-MM-DD HH24:MI:SS') fin,descuentoPorcentaje.porcentaje FROM Promociones ORDER BY idPromocion;

----------------------------------

INSERT INTO CategoriasProducto (nombre) VALUES ('Electrónica');
INSERT INTO CategoriasProducto (nombre,superCategoria) VALUES ('Celulares','Electrónica');
INSERT INTO CategoriasProducto (nombre,superCategoria) VALUES ('Tablets','Electrónica');

VARIABLE idCatElectronica VARCHAR2(30);
EXEC :idCatElectronica := 'Electrónica';

INSERT INTO CategoriasProducto (nombre,superCategoria) VALUES ('Accesorios Celulares','Celulares');
BEGIN INSERT INTO CategoriasProducto (nombre,superCategoria) VALUES ('Electrónica',:idCatElectronica); END
BEGIN INSERT INTO CategoriasProducto (nombre,superCategoria) VALUES ('Celulares','Celulares'); END;

SELECT nombre,superCategoria FROM CategoriasProducto ORDER BY nombre;

