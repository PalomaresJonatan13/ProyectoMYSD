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

DELETE FROM Direcciones
WHERE idDireccion = 2;

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
    TEstadoProducto('Pausado'),
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
    5
);

/*
 * test para: trg_usuarios_registrar_producto_historial_visitas_bi
 * se asegura que un producto solo se agregue al historial de visitas
 * una vez por dia
 *
 *
 * nota: aqui hay un problema ya que en ProductosEnHistorialVisitas la llave primaria
 * es la composicion de historial y producto, si el usuario es el mismo y el producto
 * es el mismo, entonces la pk se repetira por lo cual lanzara un error pero no el
 * que nosotros estamos esperando, sino un error interno, mi recomendacion? borrar
 * este trigger :)
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

INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc)
VALUES (
    TEmail('maria.lopez@example.com'),
    'María',
    'López',
    TTelefono(3109876543),
    TContrasena('SeguraP@ssw0rd'),
    TTipoDoc('CC'),
    TNumeroDoc(9876543210)
);

UPDATE ListasProductos
SET usuario = 2
WHERE idLista = 1;

UPDATE ListasProductos
SET fechaCreacion = TO_DATE('15/11,2025', 'DD/MM/YYYY')
WHERE idLista = 1;

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

DELETE FROM ListasProductos
WHERE nombre = 'Favoritos';

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
    TEstadoProducto('Pausado'),
    1
);

INSERT INTO ProductosEnLista (
    lista,
    producto
) VALUES (
    1,
    1
);

/*
 * test para: trg_vendedores_manetener_producto_bu_attempt
 + 1. no se puede modificar el nombre
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

update productos
set nombre = 'other fkng name'
where idproducto = 1;

update productos
set fechaPublicacion = TO_DATE('01/01/1999', 'DD/MM/YYYY')
where idproducto = 1;

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
    TEstadoProducto('Activo'),
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
    TO_DATE('05/11/2025', 'DD/MM/YYYY'),
    NULL,
    TPorcentaje(50)
);

select * from Promociones;
