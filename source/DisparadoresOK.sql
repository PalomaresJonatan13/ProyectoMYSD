/*
 * test para: trg_usuarios_mantener_direccion_bd
 * un usuario no puede eliminar su unica direccion, si se tienen dos direcciones
 * entonces si lo podra hacer
 */
 
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio)
VALUES ('Cundinamarca', 'Bogotá', 'Chapinero');

INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio)
VALUES ('Antioquia', 'Medellín', 'El Poblado');

INSERT INTO Direcciones (
    usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
    1,
    'Calle 85 #12-50',
    1, 'Apto 502',
    'Frente al parque',
    'Juan Diego',
    TTelefono(3009876543)
);

INSERT INTO Direcciones (
    usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
    1,
    'Carrera 43A #1-50',
    2,
    'Casa 15',
    'Portón blanco',
    'Juan Diego',
    TTelefono(3009876543)
);

select * from Direcciones;

DELETE FROM Direcciones
WHERE idDireccion = 1;

/*
 * test para: trg_usuarios_mantener_producto_en_carrito_bi
 * 1. asigna la fecha automaticamente
 * 2. verifica que solo productos activos sean anadidos
 * 3. actuliaza la ultima modificacion del carrito (fecha)
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO CarritosCompras (
    usuario,
    ultimaModificacion
) VALUES (1, SYSDATE);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

INSERT INTO ProductosEnCarrito (
    carrito,
    producto,
    cantidad
) VALUES (
    1,
    1,
    1
);

select * from ProductosEnCarrito;

/*
 * test para: trg_usuarios_mantener_producto_en_carrito_bu_cantidad
 * se asegura que la cantidad a ingresar no sea mayor que el stock
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO CarritosCompras (
    usuario,
    ultimaModificacion
) VALUES (1, SYSDATE);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

INSERT INTO ProductosEnCarrito (
    carrito,
    producto,
    cantidad
) VALUES (
    1,
    1,
    1
);

select * from ProductosEnCarrito;

/*
 * test para: trg_usuarios_registrar_producto_historial_visitas_bi
 * se asegura que un producto solo se agregue al historial de visitas
 * una vez por dia
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);
INSERT INTO HistorialesVisitas (usuario) VALUES (1);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

INSERT INTO ProductosEnHistorialVisitas (
    historial,
    producto
) VALUES (
    1,
    1
);

select * from ProductosEnHistorialVisitas;

/*
 * test para: trg_usuarios_mantener_lista_productos_bu_attempt
 * 1. no se puede modificar el propietario de la lista
 + 2. no se puede modificar la fecha de creacion de la lista
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);


select * from ListasProductos;

UPDATE ListasProductos
SET nombre = 'Otra cosa'
WHERE idLista = 1;

UPDATE ListasProductos
SET ultimaModificacion = TO_DATE('15/11,2025', 'DD/MM/YYYY')
WHERE idLista = 1;

select * from ListasProductos;


/*
 * test para: trg_usuarios_mantener_lista_productos_bd
 + 1. no se puede eliminar la lista Favoritos
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO ListasProductos (
    usuario,
    nombre
) VALUES (
    1,
    'jeje'
);

DELETE FROM ListasProductos
WHERE nombre = 'jeje';


/*
 * test para: trg_usuarios_mantener_producto_lista_bi
 + 1. asignar la fecha de adicion automaticamente
 * 2. el estado del producto no puede ser pausado
 */

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

INSERT INTO ProductosEnLista (
    lista,
    producto
) VALUES (
    1,
    1
);

select * from ProductosEnLista;

/*
 * test para: trg_vendedores_manetener_producto_bu_attempt
 * 1. no se puede modificar el nombre
 * 2. no se puede modificar la fecha de publicacion
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

select * from Productos;

update productos
set precio = precio + 1
where idproducto = 1;

update productos
set cantidadInventario = cantidadInventario + 1
where idproducto = 1;

update productos
set descripcion = 'just another case bout the wrong path'
where idproducto = 1;

update productos
set especificaciones = 'what??'
where idproducto = 1;

update productos
set envioGratis = TBoolean('F')
where idproducto = 1;

update productos
set estado = TEstadoProducto('Pausado')
where idproducto = 1;

select * from Productos;

/*
 * test para: trg_vendedores_mantener_producto_bd
 * no se pueden eliminar productos no descontinuados
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Descontinuado'),
    1
);

DELETE FROM Productos
WHERE idProducto = 1;


/*
 * test para: trg_vendedores_mantener_promocion_bi
 * la fecha de inicio no puede ser menor a la fecha actual
 */
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('juan.perez@example.com'),
    'Juan',
    'Pérez',
    TTelefono(3001234567),
    TContrasena('MiC0ntraseñaSegura!'),
    TTipoDoc('CC'),
    TNumeroDoc(1234567890)
);

INSERT INTO Vendedores (idVendedor) VALUES (1);

INSERT INTO Productos (
    nombre,
    precio,
    cantidadInventario,
    descripcion,
    fechaPublicacion,
    especificaciones,
    envioGratis,
    estado,
    vendedor
)  VALUES (
    'algo',
    300,
    1,
    'algo algo',
    SYSDATE,
    'algo algo algo',
    TBoolean('T'),
    TEstadoProducto('Activo'),
    1
);

INSERT INTO Promociones (
    producto,
    fechaInicio,
    fechaFinal,
    descuentoPorcentaje 
) VALUES (
    1,
    TO_DATE('25/12/2025', 'DD/MM/YYYY'),
    NULL,
    TPorcentaje(50)
);

select * from Promociones;

