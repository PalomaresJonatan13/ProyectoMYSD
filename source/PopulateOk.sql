-- Usuarios -------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('extranjero.viajero@mail.org'),
	'Marco',
	'Polo',
	'Marco77',
	TTelefono(3209876543),
	TContrasena('Secreto.2025$'),
	TTipoDoc('PP'),
	TNumeroDoc(90000000),
	TBoolean('F'),
	SYSDATE,
	SYSDATE
);

INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('client@web.net'),
	'Chen',
	'Li',
	'CL_2024',
	TTelefono(3051230000),
	TContrasena('Aa@12345'),
	TTipoDoc('CE'),
	TNumeroDoc(500000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

-- Direcciones ----------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Ubicaciones (
	departamento, municipioLocalidad, barrio
) VALUES (
	'Bogota D.C',
	'Bogota D.C',
	'Mirandela'
);

INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
	1,
	1,
	'Carrera 10 # 20-30',
	'Apto 501',
	'Edificio Rojo, cerca al parque.',
	'Contacto Principal',
	TTelefono(3000000000)
);

INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
	2,
	1,
	'Calle 50 # 15-25',
	NULL,
	'Casa de esquina blanca.',
	'Contacto de Reserva',
	TTelefono(3999999999)
);

-- Tarjetas -------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	1,
	TNumeroTarjeta(5449785123549073),
	'Andres',
	'Cano',
	SYSDATE,
	TCodigoSeguridad(456),
	TTipoDoc('CC'),
	TNumeroDoc(12345678),
	TTipoTarjeta('Credito')
);

INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	2,
	TNumeroTarjeta(4000111122223333),
	'Paula',
	'Vega',
	SYSDATE,
	TCodigoSeguridad(9999),
	TTipoDoc('PP'),
	TNumeroDoc(900000000),
	TTipoTarjeta('Debito')
);

-- Vendedores -----------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Vendedores (
	usuario, verificado, nombreVendedor
) VALUES (
	1,
	TBoolean('T'),
	'TiendaOficialA' 
);

-- Productos ------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Teclado Mecánico RGB',
	99.99,
	150,
	150,
	'Teclado con switches rojos.',
	SYSDATE,
	'USB, 104 teclas, switches Gateron.',
	TTiempoGarantia(89),
	TEstadoProducto('Activo'),
	1
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
) VALUES (
	'Monitor Curvo 27"',
	450.00,
	50,
	10,
	'Monitor 144Hz, ideal para gaming.',
	SYSDATE,
	'27", 144Hz, 1ms, HDMI, DisplayPort.',
	TTiempoGarantia(30),
	TEstadoProducto('Pausado'),
	1
);

-- Promociones ----------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(45),
	TBoolean('T')
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 2),
	TPorcentaje(99),
	TBoolean('T')
);

-- Resenas --------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Publicaciones (
	mensaje, fechaPublicacion
) VALUES (
	'lorem ipsu',
	SYSDATE
);

INSERT INTO Resenas (
	publicacion, usuario, producto, calificacion, ultimaModificacion
)
VALUES (
	1,
	1,
	1,
	TCalificacion(10),
	SYSDATE
);

-- Imagenes -------------------------------------------------------------------------------------------------------------------------------------------------------
INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('https://example.com/images/photo.jpg'),
	'Imagen principal del producto A'
);

INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('http://cdn.site.org/assets/icons/logo.png'),
	'Miniatura del producto B'
);

INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('ftp://files.server.net/pictures/wallpaper.webp'),
	'GIF de carga de catálogo'
);
