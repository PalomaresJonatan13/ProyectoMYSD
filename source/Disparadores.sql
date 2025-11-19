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

CREATE OR REPLACE TRIGGER trg_usuarios_mantener_direccion_bd
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

create or replace trigger trg_usuarios_mantener_usuario_bi
before insert on Usuarios
for each row
declare
begin
    /* nota:
     * esto ocurre implicitamente ya que el campo email en la tabla Usuarios
     * tiene restriccion de tipo NOT NULL
     */
    NULL;
end;
/

create or replace trigger trg_usuarios_mantener_usuario_ai
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
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_usuarios_mantener_usuario_bu_email
before update of email on Usuarios
for each row
begin
    /* nota:
     * esto ocurre implicitamente ya que el campo email tiene un indice
     * unico, el cual tambien es validado en actualizaciones
     */
     NULL;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_usuarios_mantener_producto_en_carrito_bi_cantidad
before insert on ProductosEnCarrito
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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

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

create or replace trigger trg_usuarios_mantener_lista_productos_bi
before insert on ListasProductos
for each row
declare
begin
	:NEW.fechaCreacion := SYSDATE;
    :NEW.ultimaModificacion := SYSDATE;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

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
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_usuarios_mantener_lista_productos_bd
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

create or replace trigger trg_usuarios_mantener_producto_lista_bi
before insert on ProductosEnLista
for each row
declare
	pestado TEstadoProducto;
begin
	:NEW.fechaAnadido := SYSDATE;

	select estado into pestado
	from Productos
	where idProducto = :NEW.producto;

	if pestado.estadoProducto = 'Pausado' then
		RAISE_APPLICATION_ERROR(-20014, 'usuario:producto-lista:insert: only active non paused products can be added');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_vendedores_manetener_producto_bi
before insert on Productos
for each row
declare
begin
	:NEW.fechaPublicacion := SYSDATE;

	/* no tiene sentido este trigger ya que por definicion, envioGratis
	 * y estado deben ser NOT NULL, cambiar ya sea el trigger o la definicion
	 * de los attrbs de la tabla
	 *
	 * envioGratis         TBoolean            NOT NULL,
	 * estado              TEstadoProducto     NOT NULL,
	 */

	if :NEW.envioGratis.boolean_ IS NULL THEN
		:NEW.envioGratis := TBoolean('F');
	end if;

	if :NEW.estado.estadoProducto IS NULL THEN
		:NEW.estado := TEstadoProducto('Activo');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

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
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_vendedores_mantener_producto_bd
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

create or replace trigger trg_vendedores_mantener_promocion_bi
before insert on Promociones 
for each row
declare
	hrsDiff NUMBER;
begin
	if :NEW.fechaInicio < SYSDATE THEN
		RAISE_APPLICATION_ERROR(-20020, 'vendedor:promocion:insrt: starting date cannot be before the current date');
	end if;
end;
/

-- _,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,__,.-'~'-.,_

create or replace trigger trg_vendedores_matener_promocion_bd
before delete on Promociones
for each row
declare
begin
    if :OLD.fechaInicio < SYSDATE then
        RAISE_APPLICATION_ERROR(-20023, 'vendedor:promocion:delete: cannot delete a promotion that havent started yet');
    end if;
end;
/