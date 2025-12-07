/*
 * create or replace trigger trg_usuarios_mantener_direccion_bd
 * before delete on Direcciones
 * for each row
 * declare
 * 	usrId NUMBER;
 * 	noDir NUMBER;
 * begin
 * 	select usuario into usrId
 * 	from Direcciones
 * 	where idDireccion = :OLD.idDireccion;
 * 
 * 	select count(*)	into noDir
 * 	from Direcciones
 * 	where usuario = usrId;
 * 
 * 	if noDir = 1 then
 * 		RAISE_APPLICATION_ERROR(-20001, 'usuario:direccion:delete: cannot delete the only addresss of an user');
 * 	end if;
 * end;
 */


CREATE OR REPLACE TRIGGER tr_direccion_bd
BEFORE DELETE ON Direcciones
DECLARE
    v_count NUMBER;
BEGIN
    FOR usr IN (SELECT DISTINCT usuario FROM Direcciones) LOOP
        SELECT COUNT(*) INTO v_count
        FROM Direcciones
        WHERE usuario = usr.usuario;

        IF v_count = 1 THEN
            RAISE_APPLICATION_ERROR(-20001, 'usuario:direccion:delete: cannot delete the only address of user ID ' || usr.usuario);
        END IF;
    END LOOP;
END;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_usuario_ai
after insert on Usuarios
for each row
declare
begin
    INSERT INTO ListasProductos (
        usuario,
        nombre
    ) VALUES (
        :NEW.idUsuario,
        'Favoritos'
    );
    
    INSERT INTO CarritosCompras (
        usuario,
        ultimaModificacion
    ) VALUES (
        :NEW.idUsuario,
        SYSDATE
    );
    
    INSERT INTO HistorialesVisitas (
        usuario
    ) VALUES (
        :NEW.idUsuario
    );
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_productoEnCarrito_bi
before insert on ProductosEnCarrito
for each row
declare
	pestado TEstadoProducto;
	idUsr NUMBER;
	disponibles NUMBER;
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

	select cantidadInventario into disponibles
	from Productos
	where idProducto = :NEW.producto;

	if disponibles < :NEW.cantidad then
		RAISE_APPLICATION_ERROR(-20007, 'usuario:producto-carrito:insrt:cantidad: aint that amount (stock < indicated amount)');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_productoEnHistorialVisitas_bi
before insert on ProductosEnHistorialVisitas
for each row
declare
	already NUMBER;
    v_day_date1 NUMBER;
    v_month_date1 NUMBER;
    v_year_date1 NUMBER;
begin
	:NEW.fechaVisto := SYSDATE;
    
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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_listaProductos_bi
before insert on ListasProductos
for each row
declare
begin
	:NEW.fechaCreacion := SYSDATE;
    :NEW.ultimaModificacion := SYSDATE;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_listaProductos_bu
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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_listaProductos_bd
before delete on ListasProductos
for each row
declare
begin
	if :old.nombre = 'Favoritos' then
		RAISE_APPLICATION_ERROR(-20013, 'usuario:lista_productos:delete: cannot delete favorites list');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_productoEnLista_bi
before insert on ProductosEnLista
for each row
declare
	pestado TEstadoProducto;
begin
	:NEW.fechaAnadido := SYSDATE;

	select estado into pestado
	from Productos
	where idProducto = :NEW.producto;
    
    update ListasProductos
	set ultimaModificacion = SYSDATE
	where idLista = :NEW.lista;

	if pestado.estadoProducto = 'Pausado' then
		RAISE_APPLICATION_ERROR(-20014, 'usuario:producto-lista:insert: only active non paused products can be added');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_producto_bi
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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_producto_bu
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
    
    if :NEW.estado.estadoProducto = 'Descontinuado' then
        delete from ProductosEnCarrito
        where producto = :OLD.idProducto;
    
        delete from ProductosEnLista
        where producto = :OLD.idProducto;
    end if;
    
    if :OLD.estado.estadoProducto = 'Descontinuado' then
        RAISE_APPLICATION_ERROR(-20018, 'vendedor:producto:update: cannot update a descontinued product');
    end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_producto_bd
before delete on Productos
for each row
declare
begin
	if :OLD.estado.estadoProducto <> 'Descontinuado' then
		RAISE_APPLICATION_ERROR(-20019, 'vendedor:producto:delete: cannot delete non discontinued products');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_promocion_bi
before insert on Promociones 
for each row
declare
	hrsDiff NUMBER;
begin
    if :NEW.fechaInicio = NULL then
        :NEW.fechaInicio := SYSDATE;
    end if;
	if :NEW.fechaInicio < SYSDATE THEN
		RAISE_APPLICATION_ERROR(-20020, 'vendedor:promocion:insrt: starting date cannot be before the current date');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger tr_promocion_bd
before delete on Promociones
for each row
declare
begin
    if :OLD.fechaInicio < SYSDATE then
        RAISE_APPLICATION_ERROR(-20023, 'vendedor:promocion:delete: cannot delete a promotion that havent started yet');
    end if;
end;
/

create or replace trigger tr_promocion_bu
before update on Promociones
for each row
declare
begin
    if :OLD.fechaFinal < SYSDATE and :NEW.fechaFinal <> :OLD.fechaFinal then
        RAISE_APPLICATION_ERROR(-20023, 'vendedor:promocion:update: i give up');
    end if;
    
    if :OLD.fechaInicio < SYSDATE and (:NEW.fechaInicio <> :OLD.fechaInicio OR :NEW.descuentoPorcentaje.porcentaje <> :OLD.descuentoPorcentaje.porcentaje) then
        RAISE_APPLICATION_ERROR(-20023, 'vendedor:promocion:update: ');    
    end if;
end;
