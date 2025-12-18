-- Promociones --------------------------------------------------------------------------------------------

/*
 * Solo hay tres horas de diferencia
 */
INSERT INTO Promociones (
	fechaInicio,
	fechaFinal,
	porcentajeDescuento,
	envioGratis
)
VALUES (
	SYSDATE,
	SYSDATE + (3/24), -- Añade 3 horas
	TPorcentaje(15),
	TBoolean('T')
);

/*
 * Este es el único escenario que viola la restricción: una promoción tiene un porcentaje de descuento,
 * pero NO ofrece envío gratuito.
 */
INSERT INTO Promociones (
	fechaInicio, fechaFinal, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	SYSDATE + 7,
	TPorcentaje(10),
	TBoolean('F')
);

-- Usuarios -----------------------------------------------------------------------------------------------

/*
 * Falla la condicion logica
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
)
VALUES (
	TEmail('completo1@dominio.com'),
	'Carlos',
	'Rojas',
	'CarlosRojas',
	TTelefono(3151234567),
	TContrasena('Pass_W0rd!'),
	TTipoDoc('CC'),
	NULL,
	TBoolean('T'),
	NULL,
	SYSDATE
);

-- Productos ----------------------------------------------------------------------------------------------

/*
 * Este caso fallará porque hay mas disponibles que cantidad en inventario
 */
INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, envioGratis, vendedor
)
VALUES (
	'Set de Cuchillos Pro',
	120.00,
	50,
	51,
	'Juego de 6 cuchillos profesionales.',
	SYSDATE,
	'Acero japonés, mango ergonómico.',
	TTiempoGarantia(60),
	TEstadoProducto('Activo'),
	TBoolean('F'),
	1
);

-- Categorias producto ------------------------------------------------------------------------------------

/*
 * Este caso fallará porque el nombre de la categoría es idéntico a su supuesta supercategoría, violando la regla. 
 */
INSERT INTO CategoriasProducto (
	nombre, superCategoria
)
VALUES (
	'Electronica',
	'Electronica'
);
