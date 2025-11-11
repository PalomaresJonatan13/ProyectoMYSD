--      _       _                      
--     | |_ _ _(_)__ _ __ _ ___ _ _ ___
--     |  _| '_| / _` / _` / -_) '_(_-<
--      \__|_| |_\__, \__, \___|_| /__/
--               |___/|___/
--
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

-- Usuario: mantener direccion --------------------------------------------------------------------------------------------------------------

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


select extract (day from SYSDATE) from DUAL;

-- Usuario: registrar producto en historial visitas -----------------------------------------------------------------------------------------
create or replace trigger trg_usuarios_registrar_producto_historial_visitas_bi
before insert on ProductosEnHistorialVisitas
for each row
declare
	already NUMBER;
    v_day_date1 NUMBER;
    v_month_date1 NUMBER;
    v_year_date1 NUMBER;
begin
	:NEW.fechaVisto := SYSDATE;
    -- solo um dia ----------------------------------------------------
    
    select extract (day from SYSDATE) into v_day_date1
    from DUAL;

    select extract (month from SYSDATE) into v_month_date1
    from DUAL;

    select extract (year from SYSDATE) into v_year_date1
    from DUAL;
    
    
    
	select count(*) into already
	from ProductosEnHistorialVisitas
	where :NEW.producto = producto and :NEW.historial = historial and
        extract (month from fechaVisto) = v_day_date1 and 
        extract (month from fechaVisto) = v_month_date1 and
        extract (month from fechaVisto) = v_year_date1;

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

	IF :NEW.usuario <> :OLD.usuario THEN
		RAISE_APPLICATION_ERROR(-20010, 'usuario:lista_productos:update:usuario: cannot change list owner');
	END IF;

	IF :NEW.fechaCreacion <> :OLD.fechaCreacion THEN
		RAISE_APPLICATION_ERROR(-20011, 'usuario:lista_productos:update:fechaCreacion: cannot modify creation date');
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

	if :NEW.nombre <> :OLD.nombre then
		RAISE_APPLICATION_ERROR(-20017, 'vendedor:producto:update: cannot update products name');
	end if;

	if :NEW.fechaPublicacion <> :OLD.fechaPublicacion then
		RAISE_APPLICATION_ERROR(-20018, 'vendedor:producto:update: cannot update products publication date');
	end if;

	if (:NEW.estado.estadoProducto <> 'Descontinuado') and (:OLD.estado.estadoProducto = 'Descontinuado') then
		:NEW.estado.estadoProducto := 'Descontinuado'; -- lanzar error
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
end;

create or replace trigger trg_vendedores_mantener_promocion_bu_attempt
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
    
    -- usar las fuckings variables ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
drop view Tabla;
create or replace view Tabla
as (select * from CategoriasProducto);

create or replace procedure test_ (v_super in out CategoriasProducto.superCategoria%TYPE, original in  CategoriasProducto.nombre%TYPE) is
begin
    while v_super is not null loop
		if v_super = original then
        		RAISE_APPLICATION_ERROR(-20024, 'comprafacil:categoria_producto:insert: a category cannot be a subcategory of itself');
		end if;

		select superCategoria
		into v_super
		from Tabla
		where nombre = v_super;
	end loop;
end;

create or replace trigger trg_comprafacil_mantener_categoria_producto_bu_attempt
after update on CategoriasProducto
for each row
declare
	v_super VARCHAR(30);
begin
	if :new.nombre <> :old.nombre then
        	RAISE_APPLICATION_ERROR(-20025, 'comprafacil:categoria_producto:update:nombre: cannot modify the name of a category');
	end if;
    
	v_super := :NEW.superCategoria;
    test_(v_super, :NEW.nombre);
end;


delete from CategoriasProducto;

insert into CategoriasProducto (nombre, superCategoria) values ('celulares', 'tec');
insert into CategoriasProducto (nombre, superCategoria) values ('tec', null);
insert into CategoriasProducto (nombre, superCategoria) values ('tecnologia', null);

insert into CategoriasProducto (nombre, superCategoria) values ('celulares y pcs', 'celulares');

update CategoriasProducto
set superCategoria = 'celulares y pcs'
where nombre = 'celulares';

select * from CategoriasProducto;*/

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
