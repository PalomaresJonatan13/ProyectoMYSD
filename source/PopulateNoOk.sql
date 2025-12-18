-- Usuarios -------------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * El formato del correo electrónico es inválido (le falta el punto en el dominio, o la extensión es demasiado corta).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('invalido@dominio'), 
	'Juan',
	'Perez',
	'JuanP',
	TTelefono(3100000000),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

/*
 * El número de teléfono está fuera del rango colombiano válido (debe ser entre 3000000000 y 3999999999).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('tel.fail@test.co'),
	'Sofia',
	'Rojas',
	'SofiaR',
	TTelefono(4001234567),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

/*
 * La contraseña no cumple con la complejidad (le falta un número).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('pass.fail@test.co'),
	'Pedro',
	'Lopez',
	'PedroL',
	TTelefono(3100000000),
	TContrasena('Password!'),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

/*
 * El tipo de documento es un valor no permitido ('TI' - Tarjeta de Identidad).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('doc.fail@test.co'),
	'Maria',
	'Diaz',
	'MariaD',
	TTelefono(3100000000),
	TContrasena('Passw0rd#1'),
	TTipoDoc('TI'),
	TNumeroDoc(10000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

/*
 * El número de documento es demasiado corto (menos de 8 dígitos).
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('num.fail@test.co'),
	'Carlos',
	'Arias',
	'CarlosA',
	TTelefono(3100000000),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(9999999),
	TBoolean('T'),
	NULL,
	SYSDATE
);

/*
 * El campo activo no es ni 'T' ni 'F'.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('bool.fail@test.co'),
	'Elena',
	'Vega',
	'ElenaV',
	TTelefono(3100000000),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TBoolean('Y'),
	NULL,
	SYSDATE
);

-- Direcciones ----------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * El número comienza con 4 (fuera del rango 300-399)
 */
INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
)
VALUES (
	1,
	1,
	'Avenida siempre Viva 123',
	NULL,
	'Dejar en portería.',
	'Contacto Invalido',
	TTelefono(4101234567)
);

/*
 * El número solo tiene un digito
 */
INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
)
VALUES (
	1,
	1,
	'Calle de Prueba',
	'Casa A',
	NULL,
	'Contacto Corto',
	TTelefono(0)
);

/*
 * El número es demasiado grande (mayor al límite superior)
 */
INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
)
VALUES (
	1,
	1,
	'Carrera de Prueba',
	'Oficina 1',
	NULL,
	'Contacto Largo',
	TTelefono(4000000000)
);

-- Tarjetas -------------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * El número de tarjeta es cero o negativo
 */
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	3,
	TNumeroTarjeta(-1),
	'Falla',
	'Num',
	SYSDATE,
	TCodigoSeguridad(123),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TTipoTarjeta('Credito')
);

/*
 * El código de seguridad es menor a 100 (solo dos dígitos).
 */
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	v_usuario,
	TNumeroTarjeta(1111222233334444),
	'Falla',
	'CS',
	SYSDATE,
	TCodigoSeguridad(99),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TTipoTarjeta('Credito')
);

/*
 * El tipo de documento no es uno de los valores permitidos ('CC', 'CE', 'PP').
 */
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	v_usuario,
	TNumeroTarjeta(5555666677778888),
	'Falla',
	'TipoDoc',
	SYSDATE,
	TCodigoSeguridad(123),
	TTipoDoc('TI'),
	TNumeroDoc(10000000),
	TTipoTarjeta('Debito')
);

/*
 * El número de documento es menor a 8 dígitos.
 */
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	v_usuario,
	TNumeroTarjeta(9999888877776666),
	'Falla',
	'NumDoc',
	ADD_MONTHS(SYSDATE, 24),
	TCodigoSeguridad(123),
	TTipoDoc('CE'),
	TNumeroDoc(9999999),
	TTipoTarjeta('Credito')
);

/*
 * El tipo de tarjeta no es ni 'Credito' ni 'Debito'.
 */
INSERT INTO Tarjetas (
	usuario, numero, nombresTitular, apellidosTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo
) VALUES (
	v_usuario,
	TNumeroTarjeta(1111111111111111),
	'Falla',
	'Tipo',
	ADD_MONTHS(SYSDATE, 24),
	TCodigoSeguridad(123),
	TTipoDoc('CC'),
	TNumeroDoc(10000000),
	TTipoTarjeta('Prepago')
);

-- Productos ------------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * La garantía es de 90 días o más (es decir, NO es < 90).
 */
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, envioGratis, vendedor
)
VALUES (
	'Sofá de Cuero',
	1200.50,
	5,
	5,
	'Sofá modular para sala.',
	SYSDATE,
	'Cuero genuino, 3 puestos, gris.',
	TTiempoGarantia(90),
	TEstadoProducto('Activo'),
	TBoolean('T'),
	1
);

/*
 * El valor de envioGratis no es 'T' ni 'F'.
 */
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, envioGratis, vendedor
)
VALUES (
	'Mesa Auxiliar',
	50.00,
	20,
	20,
	'Mesa pequeña de madera.',
	SYSDATE,
	'Madera de pino, 40cm x 40cm.',
	TTiempoGarantia(15),
	TEstadoProducto('Activo'),
	TBoolean('Si'),
	v_vendedor
);

/*
 * El estado del producto es un valor no permitido.
 */
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, envioGratis, vendedor
)
VALUES (
	'Juego de Tazas',
	25.99,
	100,
	100,
	'Set de 6 tazas de cerámica.',
	SYSDATE,
	'Cerámica, 6 unidades.',
	TTiempoGarantia(60),
	TEstadoProducto('Inactivo'),
	TBoolean('F'),
	v_vendedor
);

/*
 * El precio es cero o negativo.
 */
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, envioGratis, vendedor
)
VALUES (
	'Artículo de Regalo',
	-10.00,
	100,
	100,
	'Regalo de promoción.',
	SYSDATE,
	'Pequeño, plástico.',
	TTiempoGarantia(5),
	TEstadoProducto('Activo'),
	TBoolean('T'),
	v_vendedor
);

-- Promociones ----------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * El porcentaje es igual al límite inferior (0), lo cual no es válido para un descuento.
 */
INSERT INTO Promociones (
	fechaInicio, fechaFinal, porcentajeDescuento, envioGratis
) VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(0),
	TBoolean('T')
);

/*
 * El porcentaje es igual al límite superior (100), lo cual no es válido.
 */
INSERT INTO Promociones (
	fechaInicio, fechaFinal, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(100),
	TBoolean('F')
);

/*
 * El valor de envioGratis no es 'T' ni 'F'.
 */
INSERT INTO Promociones (
	fechaInicio, fechaFinal, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(20),
	TBoolean('Yes')
);

/*
 * El porcentaje es negativo.
 */
INSERT INTO Promociones (
	fechaInicio, fechaFinal, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	ADD_MONTHS(SYSDATE, 1),
	TPorcentaje(-10),
	TBoolean('T')
);

-- Resenas --------------------------------------------------------------------------------------------------------------------------------------------------------

/*
 * La calificación es mayor que 10.
 */
INSERT INTO Resenas (
	publicacion, usuario, producto, calificacion, ultimaModificacion
)
VALUES (
	1,
	1,
	1,
	TCalificacion(11),
	SYSDATE
);

/*
 * La calificación es menor que 0.
 */
INSERT INTO Resenas (
	publicacion, usuario, producto, calificacion, ultimaModificacion
)
VALUES (
	1,
	2,
	2,
	TCalificacion(-1),
	SYSDATE
);

-- Imagenes -------------------------------------------------------------------------------------------------------------------------------------------------------
/*
 * La URL no comienza con http, https, o ftp
 */
INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('gopher://tiendaonline.com/productos/imagen4.jpg'),
	'Error de protocolo'
);

/*
 * La URL solo contiene el protocolo sin dominio
 */
INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('https:///imagen.jpg'),
	'URL incompleta'
);

/*
 * La URL contiene un espacio en blanco
 */
INSERT INTO Imagenes (
	direccion, textoAlternativo
)
VALUES (
	TURL('https://dominio.com/ruta con espacio.jpg'),
	'Ruta con espacio'
);
