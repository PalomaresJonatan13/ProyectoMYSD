--             _    _             ___  _  __
--   _ __  ___| |__| |__ _ _ _   / _ \| |/ /
--  | '_ \/ _ \ '_ \ / _` | '_| | (_) | ' < 
--  | .__/\___/_.__/_\__,_|_|    \___/|_|\_\
--  |_|
--
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

INSERT INTO DepartamentosMunicipios VALUES (1, TDepartamentoCiudad('Antioquia'),       TMunicipioLocalidad('Medellín'));
INSERT INTO DepartamentosMunicipios VALUES (2, TDepartamentoCiudad('Cundinamarca'),    TMunicipioLocalidad('Chía'));
INSERT INTO DepartamentosMunicipios VALUES (3, TDepartamentoCiudad('Valle del Cauca'), TMunicipioLocalidad('Cali'));
INSERT INTO DepartamentosMunicipios VALUES (4, TDepartamentoCiudad('Atlántico'),       TMunicipioLocalidad('Barranquilla'));
INSERT INTO DepartamentosMunicipios VALUES (5, TDepartamentoCiudad('Santander'),       TMunicipioLocalidad('Bucaramanga'));
INSERT INTO DepartamentosMunicipios VALUES (6, TDepartamentoCiudad('Bolívar'),         TMunicipioLocalidad('Cartagena'));
INSERT INTO DepartamentosMunicipios VALUES (7, TDepartamentoCiudad('Nariño'),          TMunicipioLocalidad('Pasto'));
INSERT INTO DepartamentosMunicipios VALUES (8, TDepartamentoCiudad('Tolima'),          TMunicipioLocalidad('Ibagué'));
INSERT INTO DepartamentosMunicipios VALUES (9, TDepartamentoCiudad('Risaralda'),       TMunicipioLocalidad('Pereira'));
INSERT INTO DepartamentosMunicipios VALUES (10, TDepartamentoCiudad('Magdalena'),      TMunicipioLocalidad('Santa Marta'));

-- _________________ O/_________________________________________
--                   O\
-- Usuario 1: Juan Pérez (Medellín)
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
	TEmail('juan.perez@gmail.com'),
	'Juan Pérez',
	TTelefono(3214567890),
	TContrasena('P@ssword1'),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000103301)
);

-- Usuario 2: Laura Gómez (Chía)
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
	TEmail('laura.gomez@hotmail.com'),
	'Laura Gómez',
	TTelefono(3102345678),
	TContrasena('L@ura2025'),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000202202)
);

-- Usuario 3: Carlos Ruiz (Cali)
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
	TEmail('carlos.ruiz@empresa.com'),
	'Carlos Ruiz',
	TTelefono(3009876543),
	TContrasena('C@rlosR9!'),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000303303)
);

-- Usuario 4: Ana Torres (Barranquilla)
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
	TEmail('ana.torres@yahoo.com'),
	'Ana Torres',
	TTelefono(3204567891),
	TContrasena('An@T1234'),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000404404)
);

-- suario 5: David Morales (Cartagena)
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
	TEmail('david.morales@workmail.com'),
	'David Morales',
	TTelefono(3117896543),
	TContrasena('Dav!d2025'),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000505505)
);

-- _________________ O/_________________________________________
--                   O\

-- Dirección 1: Juan Pérez - Medellín
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, apartamentoCasa, indicaciones, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	1,
	1,
	1,
	TDireccion('Calle 45 #67-89'),
	TBarrio('Laureles'),
	TApartamentoCasa('Apartamento 302'),
	'Tercer piso, edificio azul frente al parque',
	TTipoDomicilio('Residencial'),
	'Juan Pérez',
	TTelefono(3214567890)
);

-- Dirección 2: Laura Gómez - Chía
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, apartamentoCasa, indicaciones, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	2,
	2,
	2,
	TDireccion('Carrera 8 #12-34'),
	TBarrio('La Balsa'),
	TApartamentoCasa('Casa 5'),
	'Casa blanca al lado del colegio',
	TTipoDomicilio('Residencial'),
	'Laura Gómez',
	TTelefono(3102345678)
);

-- Dirección 3: Carlos Ruiz - Cali
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, apartamentoCasa, indicaciones, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	3,
	3,
	3,
	TDireccion('Avenida 4 Norte #25-67'),
	TBarrio('Granada'),
	TApartamentoCasa('Oficina 204'),
	'Edificio Torre Empresarial',
	TTipoDomicilio('Laboral'),
	'Carlos Ruiz',
	TTelefono(3009876543)
);

-- Dirección 4: Ana Torres - Barranquilla
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, apartamentoCasa, indicaciones, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	4,
	4,
	4,
	TDireccion('Calle 84 #53-21'),
	TBarrio('El Prado'),
	TApartamentoCasa('Apartamento 601'),
	'Edificio frente al Hotel El Prado',
	TTipoDomicilio('Residencial'),
	'Ana Torres',
	TTelefono(3204567891)
);

-- Dirección 5: David Morales - Cartagena
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, apartamentoCasa, indicaciones, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	5,
	5,
	5,
	TDireccion('Carrera 3 #9-52'),
	TBarrio('Bocagrande'),
	TApartamentoCasa('Apartamento 1101'),
	'Torre del Mar, piso 11',
	TTipoDomicilio('Residencial'),
	'David Morales',
	TTelefono(3117896543)
);

-- _________________ O/_________________________________________
--                   O\

-- Tarjeta para: Juan Perez
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
	1,
	'Juan Perez',
	TO_DATE('2028-05-01', 'YYYY-MM-DD'),
	TNumeroSeguridad(321),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000103301),
	TTipoTarjeta('Credito'),
	TNumeroTarjeta(4532123412345678),
	1
);

-- Tarjeta para: Laura Gomez
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
	2,
	'Laura Gomez',
	TO_DATE('2027-11-01', 'YYYY-MM-DD'),
	TNumeroSeguridad(456),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000202202),
	TTipoTarjeta('Debito'),
	TNumeroTarjeta(5123456789012345),
	2
);

-- Tarjeta paraL: Carlos Ruiz
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
	3,
	'Carlos Ruiz',
	TO_DATE('2029-02-01', 'YYYY-MM-DD'),
	TNumeroSeguridad(987),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000303303),
	TTipoTarjeta('Credito'),
	TNumeroTarjeta(5123456789012341),
	3
);

-- Tarjeta para: Ana Torres
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
	4,
	'Ana Torres',
	TO_DATE('2026-08-01', 'YYYY-MM-DD'),
	TNumeroSeguridad(123),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000404404),
	TTipoTarjeta('Debito'),
	TNumeroTarjeta(6011111111111117),
	4
);

-- Tarjeta para: David Morales
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
	5,
	'Laura Castillo',
	TO_DATE('2030-12-01', 'YYYY-MM-DD'),
	TNumeroSeguridad(432),
	TTipoDoc('Cedula ciudadania'),
	TNumeroDoc(1000505505),
	TTipoTarjeta('Credito'),
	TNumeroTarjeta(4000123412341234),
	5
);

-- _________________ O/_________________________________________
--                   O\

 -- Juan Perez - verificado
INSERT INTO Vendedores (usuario, verificado)
VALUES (1, TBoolean('TRUE'));

-- Carlos Ruiz - verificado
INSERT INTO Vendedores (usuario, verificado)
VALUES (3, TBoolean('TRUE'));

-- David Morales - aún no verificada
INSERT INTO Vendedores (usuario, verificado)
VALUES (5, TBoolean('FALSE')); 

-- _________________ O/_________________________________________
--                   O\

-- Juan Perez
INSERT INTO CarritosCompras (usuario, ultimaModificacion)
VALUES (1, DATE '2025-10-10');

-- Laura Gomez
INSERT INTO CarritosCompras (usuario, ultimaModificacion)
VALUES (2, DATE '2025-10-12');

-- Carlos Ruiz
INSERT INTO CarritosCompras (usuario, ultimaModificacion)
VALUES (3, DATE '2025-10-15');

-- Ana Torres
INSERT INTO CarritosCompras (usuario, ultimaModificacion)
VALUES (4, DATE '2025-10-18');

-- David Morales
INSERT INTO CarritosCompras (usuario, ultimaModificacion)
VALUES (5, DATE '2025-10-20');  

-- _________________ O/_________________________________________
--                   O\

-- Juan Pérez
INSERT INTO HistorialesVisitas (usuario) VALUES (1);

-- Laura Gómez
INSERT INTO HistorialesVisitas (usuario) VALUES (2);

-- Carlos Ruiz
INSERT INTO HistorialesVisitas (usuario) VALUES (3);

-- Ana Torres
INSERT INTO HistorialesVisitas (usuario) VALUES (4);

-- David Morales
INSERT INTO HistorialesVisitas (usuario) VALUES (5);

-- _________________ O/_________________________________________
--                   O\

-- note: los usuarios pueden tener 1..* listas, pero si o si tienen la lista
-- por defecto, la cual es la ListasProductosFavoritos
--
-- todo: crear una tabla generica, de ahi crear la tabla favs la cual tenga
-- una fk a la pk de la tabla generica

-- Juan Pérez
INSERT INTO ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion) VALUES 
(1, 1, 'Favoritos de JuanP', TO_DATE('2025-10-10', 'YYYY-MM-DD'));

-- Laura Gómez
INSERT INTO ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion) VALUES 
(2, 2, 'Favoritos de LauraG', TO_DATE('2025-10-12', 'YYYY-MM-DD'));

-- Carlos Ruiz
INSERT INTO ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion) VALUES 
(3, 3, 'Favoritos de CarlosR', TO_DATE('2025-10-15', 'YYYY-MM-DD'));

-- Ana Torres
INSERT INTO ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion) VALUES 
(4, 4, 'Favoritos de AnaT', TO_DATE('2025-10-18', 'YYYY-MM-DD'));

-- David Morales
INSERT INTO ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion) VALUES 
(5, 5, 'Favoritos de DavidM', TO_DATE('2025-10-20', 'YYYY-MM-DD'));


-- _________________ O/_________________________________________
--                   O\

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Electrónica', NULL);

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Televisores', 'Electrónica');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Lentes', 'Electrónica');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Ropa', NULL);

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Camisetas', 'Ropa');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Pantalones', 'Ropa');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Hogar', NULL);

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Muebles', 'Hogar');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Decoración', 'Hogar');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Juguetes', NULL);

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Juguetes Infantiles', 'Juguetes');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Juguetes de Construcción', 'Juguetes');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Deportes', NULL);

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Fútbol', 'Deportes');

INSERT INTO CategoriasProducto (nombreCategoria, superCategoria) VALUES
	('Bicicletas', 'Deportes');
	
-- _________________ O/_________________________________________
--                   O\

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	1,
	'Televisor LED 50"',
	1500.00, 20,
	'Televisor LED 4K con pantalla de 50 pulgadas',
	TO_DATE('2025-10-01', 'YYYY-MM-DD'),
	'4K Ultra HD, HDMI, Bluetooth',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Electrónica',
	1
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	2,
	'Audifino Bluetooth',
	150.00,
	50,
	'Auriculares inalámbricos con cancelación de ruido y batería de larga duración',
	TO_DATE('2025-10-05', 'YYYY-MM-DD'),
	'Bluetooth 5.0, 20 horas de autonomía',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Electrónica',
	5
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	3,
	'Camiseta Manga Larga',
	25.00, 100,
	'Camiseta de manga larga en algodón de alta calidad',
	TO_DATE('2025-10-10', 'YYYY-MM-DD'),
	'Algodón, corte moderno, colores variados',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Ropa',
	3
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	4,
	'Pantalones Vaqueros',
	40.00, 80,
	'Pantalones vaqueros de corte recto, resistentes y cómodos',
	TO_DATE('2025-10-12', 'YYYY-MM-DD'),
	'100% algodón, varios tamaños',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Ropa',
	1
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	5,
	'Sofá Modular',
	800.00, 15,
	'Sofá modular de 3 piezas con tapicería de tela resistente',
	TO_DATE('2025-10-15', 'YYYY-MM-DD'),
	'Tela de alta calidad, fácil de limpiar, colores neutros',
	TBoolean('FALSE'),
	TEstadoProducto('Activo'),
	'Hogar',
	5
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	6,
	'Lámpara de Mesa',
	60.00,
	30,
	'Lámpara de mesa LED con regulador de intensidad y diseño moderno',
	TO_DATE('2025-10-17', 'YYYY-MM-DD'),
	'LED, regulable, base metálica',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Hogar',
	3
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	7,
	'Muñeca Interactiva',
	50.00,
	100,
	'Muñeca interactiva que responde a la voz y tiene varias funciones',
	TO_DATE('2025-10-20', 'YYYY-MM-DD'),
	'Responde al tacto, sonidos, batería recargable',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Juguetes',
	3
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	8,
	'Juego Construcción',
	35.00,
	150,
	'Juego de construcción con piezas para armar figuras creativas',
	TO_DATE('2025-10-22', 'YYYY-MM-DD'),
	'Piezas de plástico resistentes, fácil de almacenar',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Juguetes',
	1
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	9,
	'Balón de Fútbol',
	20.00,
	200,
	'Balón de fútbol profesional, ideal para entrenamientos y partidos',
	TO_DATE('2025-10-25', 'YYYY-MM-DD'),
	'Tamaño oficial, cuero sintético, excelente agarre',
	TBoolean('TRUE'),
	TEstadoProducto('Activo'),
	'Deportes',
	9
);

INSERT INTO Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
VALUES (
	10,
	'Bicicleta Montaña',
	500.00,
	50,
	'Bicicleta de montaña con suspensión, ideal para terrenos difíciles',
	TO_DATE('2025-10-30', 'YYYY-MM-DD'),
	'Suspensión delantera, 21 velocidades, marco de aluminio',
	TBoolean('FALSE'),
	TEstadoProducto('Activo'),
	'Deportes',
	10
);

-- _________________ O/_________________________________________
--                   O\

INSERT INTO Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
VALUES (1, 1, TO_DATE('2025-10-01', 'YYYY-MM-DD'), TO_DATE('2025-10-31', 'YYYY-MM-DD'), 15);

INSERT INTO Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
VALUES (2, 2, TO_DATE('2025-10-05', 'YYYY-MM-DD'), TO_DATE('2025-10-15', 'YYYY-MM-DD'), 10);

INSERT INTO Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
VALUES (3, 8, TO_DATE('2025-10-22', 'YYYY-MM-DD'), TO_DATE('2025-10-31', 'YYYY-MM-DD'), 20);

INSERT INTO Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
VALUES (4, 9, TO_DATE('2025-10-25', 'YYYY-MM-DD'), TO_DATE('2025-11-05', 'YYYY-MM-DD'), 25);

-- _________________ O/_________________________________________
--                   O\

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES
(1, 1, TO_DATE('2025-10-10', 'YYYY-MM-DD'), 1);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(1, 2, TO_DATE('2025-10-10', 'YYYY-MM-DD'), 2);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(2, 3, TO_DATE('2025-10-12', 'YYYY-MM-DD'), 3);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(2, 4, TO_DATE('2025-10-12', 'YYYY-MM-DD'), 1);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES
(3, 5, TO_DATE('2025-10-15', 'YYYY-MM-DD'), 1);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(3, 6, TO_DATE('2025-10-15', 'YYYY-MM-DD'), 2);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(4, 7, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 1);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(4, 8, TO_DATE('2025-10-18', 'YYYY-MM-DD'), 4);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(5, 9, TO_DATE('2025-10-20', 'YYYY-MM-DD'), 1);

INSERT INTO ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad) VALUES 
(5, 10, TO_DATE('2025-10-20', 'YYYY-MM-DD'), 1);
