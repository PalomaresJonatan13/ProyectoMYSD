-- Usuarios
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) 
    VALUES (TEmail('nbeardsley0@spotify.com'), 'Nonna', 'Beardsley', TTelefono(3631441888), TContrasena('jG9`F5lobwOb9diJ'), TTipoDoc('PP'), TNumeroDoc(1890855817));    
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) 
    VALUES (TEmail('dtrimbey1@imdb.com'), 'Darwin', 'Trimbey', TTelefono(3372111800), TContrasena('sC6''BL89F=)L'), TTipoDoc('PP'), TNumeroDoc(5617623483));    
INSERT INTO Usuarios (email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc) 
    VALUES (TEmail('agoodhew2@prlog.org'), 'Arlinda', 'Goodhew', TTelefono(3666313861), TContrasena('zC3_901H0'), TTipoDoc('CE'), TNumeroDoc(8347097715));    

-- Vendedores
INSERT INTO Vendedores (idVendedor) 
    VALUES (1);
INSERT INTO Vendedores (idVendedor) 
    VALUES (2);

-- Tarjetas
INSERT INTO Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) 
    VALUES (2, TNumeroTarjeta(6156194379725086), 'Aloisia Jinkin', TO_DATE('11/08/2027', 'DD/MM/YYYY'), TCodigoSeguridad(8381), TTipoDoc('CE'), TNumeroDoc(8906198658), TTipoTarjeta('Credito'));
INSERT INTO Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) 
    VALUES (3, TNumeroTarjeta(3918852641159248), 'Zsazsa Glauber', TO_DATE('24/04/2034', 'DD/MM/YYYY'), TCodigoSeguridad(3656), TTipoDoc('PP'), TNumeroDoc(9150310778), TTipoTarjeta('Credito'));
INSERT INTO Tarjetas (usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo) 
    VALUES (1, TNumeroTarjeta(9367425621070030), 'Willette Van den Dael', TO_DATE('19/02/2031', 'DD/MM/YYYY'), TCodigoSeguridad(8333), TTipoDoc('CC'), TNumeroDoc(8051836463), TTipoTarjeta('Debito'));

-- Ubicaciones
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) 
    VALUES ('Kentucky', 'Louisville', 'Goodland');
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) 
    VALUES ('District of Columbia', 'Washington', 'Cardinal');
INSERT INTO Ubicaciones (departamento, municipioLocalidad, barrio) 
    VALUES ('Indiana', 'Evansville', 'Bultman');

-- Direcciones
INSERT INTO Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) 
    VALUES (1, '645 Huxley Parkway', 1, 'Apt 1866', 'pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue', 'Raoul Boatwright', TTelefono(3415956863));
INSERT INTO Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) 
    VALUES (2, '830 Birchwood Plaza', 2, '2nd Floor', 'nascetur ridiculus mus', 'Noni Elgee', TTelefono(3645152668));
INSERT INTO Direcciones (usuario, direccion, ubicacion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto) 
    VALUES (3, '98 Loeprich Street', 3, 'Room 1229', 'sit amet eros suspendisse accumsan tortor quis', 'Allard Utton', TTelefono(3555228224));

-- Carrito de compras
INSERT INTO CarritosCompras (usuario, ultimaModificacion) 
    VALUES (1, TO_DATE('16/06/2025', 'DD/MM/YYYY'));
INSERT INTO CarritosCompras (usuario, ultimaModificacion) 
    VALUES (2, TO_DATE('27/07/2025', 'DD/MM/YYYY'));
INSERT INTO CarritosCompras (usuario, ultimaModificacion) 
    VALUES (3, TO_DATE('29/01/2025', 'DD/MM/YYYY'));

-- Historial de visitas
INSERT INTO HistorialesVisitas (usuario) 
    VALUES (1);
INSERT INTO HistorialesVisitas (usuario) 
    VALUES (2);
INSERT INTO HistorialesVisitas (usuario) 
    VALUES (3);

-- Listas de usuario
INSERT INTO ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) 
    VALUES (1, 'Favoritos', TO_DATE('25/12/2024', 'DD/MM/YYYY'), TO_DATE('14/10/2025', 'DD/MM/YYYY'));
INSERT INTO ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) 
    VALUES (2, 'Favoritos', TO_DATE('15/02/2025', 'DD/MM/YYYY'), TO_DATE('01/09/2025', 'DD/MM/YYYY'));
INSERT INTO ListasProductos (usuario, nombre, fechaCreacion, ultimaModificacion) 
    VALUES (3, 'Favoritos', TO_DATE('28/12/2024', 'DD/MM/YYYY'), TO_DATE('22/08/2025', 'DD/MM/YYYY'));

-- Productos
INSERT INTO Productos (nombre, precio, cantidadInventario, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, vendedor) 
    VALUES ('Frozen Fruit Medley', 96813915.3, 90, 'A mix of strawberries, blueberries, and raspberries, perfect for smoothies.', TO_DATE(TO_DATE('27/03/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'), 'ut volutpat sapien arcu sed augue aliquam erat volutpat in congue', TBoolean('F'), TEstadoProducto('Descontinuado'), 1);
INSERT INTO Productos (nombre, precio, cantidadInventario, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, vendedor) 
    VALUES ('Luxury Yoga Mat', 69420168.76, 44, 'High-density, non-slip yoga mat for stability and comfort.', TO_DATE(TO_DATE('14/10/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'), 'mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices', TBoolean('F'), TEstadoProducto('Descontinuado'), 2);
INSERT INTO Productos (nombre, precio, cantidadInventario, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, vendedor) 
    VALUES ('Collapsible Colander', 79223106.56, 85, 'Space-saving colander for rinsing fruits and vegetables.', TO_DATE(TO_DATE('14/02/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'), 'ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum', TBoolean('F'), TEstadoProducto('Descontinuado'), 1);

-- Productos en carrito
INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) 
    VALUES (1, 1, TO_DATE('27/10/2025', 'DD/MM/YYYY'), 92);
INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) 
    VALUES (2, 2, TO_DATE('28/03/2025', 'DD/MM/YYYY'), 82);
INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) 
    VALUES (3, 3, TO_DATE('03/07/2025', 'DD/MM/YYYY'), 75);

-- Productos en historial visitas
INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto) 
    VALUES (1, 1, TO_DATE(TO_DATE('27/10/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'));
INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto) 
    VALUES (2, 2, TO_DATE(TO_DATE('28/03/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'));
INSERT INTO ProductosEnHistorialVisitas (historial, producto, fechaVisto) 
    VALUES (3, 3, TO_DATE(TO_DATE('03/07/2025', 'DD/MM/YYYY'), 'DD/MM/YYYY'));

-- Productos en lista
INSERT INTO ProductosEnLista (lista, producto, fechaAnadido) 
    VALUES (1, 1, TO_DATE('10/02/2025', 'DD/MM/YYYY'));
INSERT INTO ProductosEnLista (lista, producto, fechaAnadido) 
    VALUES (2, 2, TO_DATE('21/10/2025', 'DD/MM/YYYY'));
INSERT INTO ProductosEnLista (lista, producto, fechaAnadido) 
    VALUES (3, 3, TO_DATE('27/01/2025', 'DD/MM/YYYY'));

-- Promociones
INSERT INTO Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) 
    VALUES (1, TO_DATE('01/01/2025', 'DD/MM/YYYY'), TO_DATE('24/10/2025', 'DD/MM/YYYY'), TPorcentaje(90));
INSERT INTO Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) 
    VALUES (2, TO_DATE('25/06/2025', 'DD/MM/YYYY'), TO_DATE('17/10/2025', 'DD/MM/YYYY'), TPorcentaje(92));
INSERT INTO Promociones (producto, fechaInicio, fechaFinal, descuentoPorcentaje) 
    VALUES (3, TO_DATE('16/02/2025', 'DD/MM/YYYY'), TO_DATE('25/07/2025', 'DD/MM/YYYY'), TPorcentaje(55));

-- Categorias en productos
INSERT INTO CategoriasProducto (nombre, superCategoria) 
    VALUES ('Strength Training Equipment', null);
INSERT INTO CategoriasProducto (nombre, superCategoria) 
    VALUES ('Laptop Accessories', null);
INSERT INTO CategoriasProducto (nombre, superCategoria) 
    VALUES ('Healthy Snacks', null);

-- Productos en categoria
INSERT INTO ProductosEnCategoria (producto, categoria) 
    VALUES (1, 'Strength Training Equipment');
INSERT INTO ProductosEnCategoria (producto, categoria) 
    VALUES (2, 'Laptop Accessories');
INSERT INTO ProductosEnCategoria (producto, categoria) 
    VALUES (3, 'Healthy Snacks');
