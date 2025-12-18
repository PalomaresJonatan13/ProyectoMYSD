-- Promociones --------------------------------------------------------------------------------------------
INSERT INTO Promociones (
	fechaInicio,
	fechaFin,
	porcentajeDescuento,
	envioGratis
)
VALUES (
	SYSDATE,
	SYSDATE + (4/24),
	TPorcentaje(25),
	TBoolean('T')
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	SYSDATE + 7,
	TPorcentaje(20),
	TBoolean('T')
);

INSERT INTO Promociones (
	fechaInicio, fechaFin, porcentajeDescuento, envioGratis
)
VALUES (
	SYSDATE,
	SYSDATE + 30,
	NULL,
	TBoolean('F')
);

-- Usuarios -----------------------------------------------------------------------------------------------
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
	TNumeroDoc(1000000000),
	TBoolean('T'),
	NULL,
	SYSDATE
);

-- Productos ----------------------------------------------------------------------------------------------
INSERT INTO Vendedores
VALUES (
	1,
	TBoolean('T'),
	'19naif'
);

INSERT INTO Productos (
	nombre, precio, cantidadInventario, cantidadDisponible, descripcion, fechaPublicacion,
	especificaciones, tiempoGarantia, estado, vendedor
)
VALUES (
	'Tostadora Clásica',
	45.50,
	100,
	90,
	'Tostadora de dos ranuras.',
	SYSDATE,
	'Acero inoxidable, 7 niveles de tostado.',
	TTiempoGarantia(30),
	TEstadoProducto('Activo'),
	1
);

-- Categorias producto ------------------------------------------------------------------------------------
INSERT INTO CategoriasProducto (
	nombre, superCategoria
)
VALUES (
	'Smartphones',
	NULL
);
