SET SERVEROUTPUT ON;

/*AdUsuario
 
ModUsuarioEmail
 
modUsuarioNombres
 
CoUsuario
 
ElUsuario
 
AdProducto
 
ModProductoPrecio
 
ModProductoEstado
 
ElVendedor
 
AdCategoríaProducto
 
ModCategoríaProductoNombre
 
ElCategoríaProducto
*/

begin
PC_USUARIO.adUsuario(
    TEmail('juan.patino@mail.com'),
    'Juan Diego',
    'Patino Munoz',
    NULL,
    TTelefono(3213104656),
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
    TNumeroDoc(1234567890)
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
    TTipoDoc('CC'),
    TNumeroDoc(1234562890)
);
end;
/

select * from Usuarios;

----------------------------------------------------------------------------

begin
PC_USUARIO.ModUsuarioEmail(
    3,
    TEmail('nuevo@mail.com')
);
end;
/

-- TODO: anadir el carritooooooooooooooooo

select * from Usuarios;
select * from ListasProductos;

----------------------------------------------------------------------------

begin
PC_USUARIO.modUsuarioNombres(
    3,
    'Nuevo New'
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
    cur := PC_Usuario.CoSuaurio(3);
 
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
    2,
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
    2,
    2,
    'Un celular, daa??',
    'Smartphone',
    NULL,
    TEstadoProducto('Activo'),
    TBoolean('T')
);
end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Producto.ModProductoPrecio(
    1,
    1
);

end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Producto.ModProductoEstado(
    1,
    TEstadoProducto('Descontinuado')
);

end;

select * from Productos;

----------------------------------------------------------------------------

begin

PC_Vendedor.ElVendedor(1);

end;

select * from Vendedores;

----------------------------------------------------------------------------

begin

PC_Producto.AdCategoriaProducto(
    'Tecnologia',
    NULL
);

end;

select * from CategoriasProducto;

----------------------------------------------------------------------------

 
begin
PC_Producto.ModCategoriaProductoNombre(
    'Tecnologia',
    'Tec'
);
end;

select * from CategoriasProducto;

----------------------------------------------------------------------------
 
begin
PC_Producto.ElCategoriaProducto(
    'Tec'
);
end;
