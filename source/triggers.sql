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

create trigger trg_usuarios_mantener_direccion_bu
before update of idDireccion on Direcciones
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20000, 'usuario:direccion:update:id: cannot update the id of an address');
end;

create trigger trg_usuarios_mantener_direccion_bd
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
create trigger trg_usuarios_mantener_usuario_bi
before insert on Usuarios
for each row
declare
begin
	-- part 1
	if :NEW.email IS NULL THEN
		RAISE_APPLICATION_ERROR(-20002, 'usuario:usuario:insert: cannot create an user w/o an email');
	end if;

	-- part 2: already implemented in the table creation due to
	-- NUMBER GENERATED ALWAYS AS IDENTITY 

	-- part 3	
	-- TODO: especificar mejor en el astah la funcion ya que un usuario no es necesariamente
	-- un vendedor, por lo que no necesita un historial de ventas
end;

create trigger trg_usuarios_mantener_usuario_bu_email
before update of email on Usuarios
for each row
declare
    vexists NUMBER;
begin
	select count(*)
	into vexists
	from Usuarios
	where email = :NEW.email and idUsuario != :OLD.idUsuario;
    
	if vexists > 0 then
		RAISE_APPLICATION_ERROR(-20003, 'usuario:usuario:update:email: such email already exists');
	end if;

	-- NOTA: el astah esta desactualizado, el email ya no funciona como llave primaria por lo cual no
	-- tiene sentido actualizar las referencias de las otras tablas... si se cambia el email
	-- bueno cambialo pero no nos importa internamente
end;

create trigger trg_usuarios_mantener_usuario_bu_id
before update of idUsuario on Usuarios
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20004, 'usuario:usuario:update:id: cannot update users id');
end;

create trigger trg_usuarios_mantener_usuario_bd
before delete on Usuarios
for each row
declare
begin
	-- already implemented due to ON DELETE CASCADE
	NULL;
end;


-- Usuario: mantener tarjeta ----------------------------------------------------------------------------------------------------------------

create trigger trg_usuarios_mantener_tarjeta_bi
before insert on Tarjetas
for each row
declare
begin
	-- already implemented in the table creation due to
	-- NUMBER GENERATED ALWAYS AS IDENTITY 
	NULL;
end;

create trigger trg_usuarios_mantener_tarjeta_bu_id
before update of idUsuario on Tarjetas
for each row
declare
begin
	RAISE_APPLICATION_ERROR(-20005, 'usuario:tarjeta:update:id: cannot update cards id');
end;


-- Usuario: mantener producto en carrito ----------------------------------------------------------------------------------------------------

create trigger trg_usuarios_mantener_producto_en_carrito_bi
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

create trigger trg_usuarios_mantener_producto_en_carrito_bu_cantidad
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
create trigger trg_usuarios_registrar_producto_historial_visitas_bi
before insert on ProductosEnHistorialVisitas
for each row
declare
	already NUMBER;
begin
	:NEW.fechaVisto := SYSDATE;

	select count(*) into already
	from ProductosEnHistorialVisitas
	where :NEW.producto = producto;

	if already <> 0 then
        	RAISE_APPLICATION_ERROR(-20008, 'usuario:historial:insert: product already exists in this history');
	end if;
end;


-- Usuario: mantener lista productos --------------------------------------------------------------------------------------------------------
create trigger trg_usuarios_mantener_lista_productos_bi
before insert on ListasProductos
for each row
declare
begin
	-- id's generated automatically due to
    	-- NUMBER GENERATED ALWAYS AS IDENTITY
	:NEW.fechaCreacion := SYSDATE;
end;

create trigger trg_usuarios_mantener_lista_productos_bu_attempt
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

create trigger trg_usuarios_mantener_lista_productos_bd
before delete on ListasProductos
for each row
declare
begin
	if :old.nombre = 'Favoritos' then
		RAISE_APPLICATION_ERROR(-20013, 'usuario:lista_productos:delete: cannot delete favorites list');
	end if;
end;

-- Usuario: mantener producto en lista ------------------------------------------------------------------------------------------------------
create trigger trg_usuarios_mantener_producto_lista_bi
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
create trigger trg_vendedores_manetener_producto_bi
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

create trigger trg_vendedores_manetener_producto_bu_attempt
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

create trigger trg_vendedores_mantener_producto_bd
before delete on Productos
declare
begin
	if :OLD.estado.estadoProducto <> 'Descontinuado' then
		RAISE_APPLICATION_ERROR(-20019, 'vendedor:producto:delete: cannot delete non discontinued products');
	end if;
end;

-- Vendedor: manetener ofertas --------------------------------------------------------------------------------------------------------------
create trigger trg_vendedores_mantener_promocion_bi
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

create trigger trg_vendedores_mantener_bu_attempt
before update on Promociones
for each row
declare
	alreadystarted boolean;
	alreadyfinishd boolean;
begin
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





















