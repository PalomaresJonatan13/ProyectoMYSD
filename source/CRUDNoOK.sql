SET SERVEROUTPUT ON;

-- decir porque
begin
PC_USUARIO.adUsuario(
    TEmail('juan.patino@mail.com'),
    'Juan Diego',
    'Patino Munoz',
    NULL,
    TTelefono(1213104656),
    TContrasena('ABfdhfhd&*$#44!'),
    TTipoDoc('CC'),
    TNumeroDoc(1031646845)
);
end;
/

begin
PC_USUARIO.adUsuario(
    TEmail('jonatan.palomares@mail.com'),
    'Jonatan',
    'Palomares Castaneda',
    NULL,
    TTelefono(3123456789),
    TContrasena('ABfdhfhd&*$#44!'),
    TTipoDoc('CC'),
    TNumeroDoc(10)
);
end;
/

begin
PC_USUARIO.adUsuario(
    TEmail('random.user@mail.com'),
    'random',
    'user usuario',
    NULL,
    TTelefono(3123456789),
    TContrasena('ABfdhfhd&*$#44!'),
    TTipoDoc('HOLAAAAAAA'),
    TNumeroDoc(1234562890)
);
end;
/

select * from Usuarios;

----------------------------------------------------------------------------

begin
PC_USUARIO.ModUsuarioEmail(
    3,
    TEstadoProducto('nuevo@mail.com')
);
end;
/

select * from Usuarios;

----------------------------------------------------------------------------

begin
PC_USUARIO.modUsuarioNombres(
    'dfrgthy',
    43
);
end;
/

select * from Usuarios;

----------------------------------------------------------------------------

DECLARE
    cur SYS_REFCURSOR;
    v_id Usuarios.idUsuario%TYPE;
    v_email Usuarios.email%TYPE;
    v_nombres Usuarios.nombres%TYPE;
    v_apellidos Usuarios.apellidos%TYPE;
    v_telefono Usuarios.telefono%TYPE;
    v_contrasena Usuarios.contrasena%TYPE;
    v_tipoDoc Usuarios.tipoDoc%TYPE;
    v_numeroDoc Usuarios.numeroDoc%TYPE;
    
BEGIN
    cur := PC_Usuario.CoSuaurio();
 
    LOOP
        FETCH cur INTO v_id, v_email, v_nombres, v_apellidos, v_telefono, v_contrasena, v_tipoDoc, v_numeroDoc;
        EXIT WHEN cur%NOTFOUND;
 
        DBMS_OUTPUT.PUT_LINE(
            'email: ' || v_email.email ||
            ' | nombres: ' || v_nombres ||
            ' | apellidos: ' || v_apellidos
        );
    END LOOP;
 
    CLOSE cur;
END;

----------------------------------------------------------------------------

begin
PC_Vendedor.AdVendedor(
    39,
    NULL,
    NULL
);
end;

select * from vendedores;

----------------------------------------------------------------------------

begin
PC_Producto.AdProducto(
    'Celular',
    3456,
    1,
    1,
    'Un celular, daa??',
    'Smartphone',
    NULL,
    TEstadoProducto('Activo'),
    TBoolean('V')
);
end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Producto.ModProductoPrecio(
    'edfrtg',
    1
);

end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Producto.ModProductoEstado(
    'de',
    'Descontinuado'
);

end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Vendedor.ElVendedor(5);

end;

select * from Vendedores;

----------------------------------------------------------------------------

begin

PC_Producto.AdCategoriaProducto(
    NULL,
    NULL
);

end;

select * from CategoriasProducto;

----------------------------------------------------------------------------

 
begin
PC_Producto.ModCategoriaProductoNombre(
    'Tec'
);
end;

select * from CategoriasProducto;

----------------------------------------------------------------------------
 
begin
PC_Producto.ElCategoriaProducto();
end;






