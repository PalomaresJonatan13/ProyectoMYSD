-- TODO
-- CarritoCompras
-- FK violada
insert into CarritosCompras (usuario, ultimaModificacion) values (40, TO_DATE('18/02/2025', 'DD/MM/YYYY'));


-- CategoríasProducto
-- FK violada
insert into CategoriasProducto (nombre, superCategoria) values ('Fitness monitors', 'Laptop Accessories');
-- restricción única
insert into CategoriasProducto (nombre, superCategoria) values ('Strength Training Equipment', 'Mobile Accessories');
-- valor demasiado grande
insert into CategoriasProducto (nombre, superCategoria) values ('Gardening Accessories', 'Personal Protective Equipment (PPE) & Disaster Preparedness');


-- Direcciones
-- FK violada
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (24, '933 Towne Point', 322, 'Room 1259', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum', 'Zaria Gouthier', TTelefono(3506274060));
-- ck_direciones_telefono
insert into Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) values (10, '933 Towne Point', 1000, 'Room 1259', 'dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum', 'Zaria Gouthier', TTelefono(356274060));


-- HistorialesVisitas
-- Sin NoOk


-- ListasProductos
-- restricción única
insert into ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) values (828, 'Industrial', TO_DATE('20/04/2025', 'DD/MM/YYYY'), TO_DATE('12/09/2025', 'DD/MM/YYYY'));


-- Productos
-- ck_productos_enviogratis
insert into Productos (nombre, precio, cantidadInventario, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, vendedor) values ('Frozen Fruit Medley', 96813915.3, 90, 'A mix of strawberries, blueberries, and raspberries, perfect for smoothies.', TO_DATE(TO_DATE('27/03/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'), 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue', TBoolean('7'), TEstadoProducto('Descontinuado'), 170);
-- ck_productos_estado
insert into Productos (nombre, precio, cantidadInventario, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, vendedor) values ('Frozen Fruit Medley', 96813915.3, 90, 'A mix of strawberries, blueberries, and raspberries, perfect for smoothies.', TO_DATE(TO_DATE('27/03/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'), 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue', TBoolean('T'), TEstadoProducto('Desc'), 170);


-- ProductosEnCarrito
-- FK violada
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (477, 1017, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 36);
-- TRG_USUARIOS_MANTENER_PRODUCTO_EN_CARRITO_BI_CANTIDAD
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) values (478, 88, TO_DATE('22/04/2025', 'DD/MM/YYYY'), 99);


-- ProductosEnCategoria
-- valor demasiado grande
insert into ProductosEnCategoria (producto, categoria) values (172, 'Personal Protective Equipment (PPE) & Disaster Preparedness');


-- ProductosEnHistorialVisitas
-- FK violada
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto) values (37, 126, TO_DATE(TO_DATE('10/03/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'));


-- ProductosEnLista
-- FK violada
insert into ProductosEnLista (lista, producto, fechaAnadido) values (686, 555, TO_DATE('21/10/2025', 'DD/MM/YYYY'));
-- restricción única
insert into ProductosEnLista (lista, producto, fechaAnadido) values (316, 987, TO_DATE('06/10/2025', 'DD/MM/YYYY'));


-- Promociones
-- valor mayor que el permitido
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'), TPorcentaje(120));
-- TRG_VENDEDORES_MANTENER_PROMOCION_BI
insert into Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) values (99, TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2024', 'DD/MM/YYYY'), TPorcentaje(90));


-- Tarjetas
-- FK violada
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (40, TNumeroTarjeta(4082452584998608), 'Brandais Titmarsh', TO_DATE('10/02/2034', 'DD/MM/YYYY'), TCodigoSeguridad(9500), TTipoDoc('CE'), TNumeroDoc(8091072787), TTipoTarjeta('Debito'));
-- valor mayor que el permitido
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(932560000002107030), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(8051836463), TTipoTarjeta('Debito'));
-- CK_TARJETAS_CODIGOSEGURIDAD
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(9532560000002107), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(83), TTipoDoc('CC'), TNumeroDoc(8051836463), TTipoTarjeta('Debito'));
-- CK_TARJETAS_TIPODOCTITULAR
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(932562107030), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(8051836463), TTipoTarjeta('Debito'));
-- CK_TARJETAS_NUMERODOCTITULAR
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(9532560000002107), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(8053643), TTipoTarjeta('Debito'));
-- CK_TARJETAS_TIPO
insert into Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) values (728, TNumeroTarjeta(9532560000002107), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(805364453), TTipoTarjeta('Deb'));


-- Ubicaciones
-- restricción única
insert into Ubicaciones (departamento, municipioLocalidad, barrio) values ('Tennessee', 'Memphis', 'Sheridan');


-- Usuarios
-- CK_USUARIOS_EMAIL
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbeardsley0spotify.com'), 'Nonna', 'Beardsley', TTelefono(3631441888), TContrasena('jG9`F5lobwOb9diJ'), TTipoDoc('PP'), TNumeroDoc(1890855817));
-- CK_USUARIOS_TELEFONO
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbeardsley01@spotify.com'), 'Nonna', 'Beardsley', TTelefono(5631441888), TContrasena('jG9`F5lobwOb9diJ'), TTipoDoc('PP'), TNumeroDoc(1890855817));
-- CK_USUARIOS_CONTRASENA
insert into Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) values (TEmail('nbeardsley01@spotify.com'), 'Nonna', 'Beardsley', TTelefono(3631441888), TContrasena('jG`FlobwObdiJ'), TTipoDoc('PP'), TNumeroDoc(1890855817));


-- Vendedores
-- restricción única
insert into Vendedores (idVendedor) values (175);
-- FK violada
insert into Vendedores (idVendedor) values (37);
