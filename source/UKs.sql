CREATE UNIQUE INDEX UK_Usuarios_Email_IDX ON Usuarios (
	email.email
);

CREATE UNIQUE INDEX UK_Direcciones_TelefonoContacto_IDX ON Direcciones (
	usuario,
	ubicacion,
	direccion,
	apartamentoCasa,
	indicaciones,
	nombreContacto,
	telefonoContacto.telefono
);

CREATE UNIQUE INDEX UK_Tarjetas_NumeroTarjeta_IDX ON Tarjetas (
	usuario,
	numero.numeroTarjeta
);

ALTER TABLE Ubicaciones ADD CONSTRAINT UK_Ubicaciones_Completa UNIQUE (
	departamento,
	municipioLocalidad,
	barrio
);

ALTER TABLE ListasProductos ADD CONSTRAINT UK_ListasProductos_NombreUsuario UNIQUE (
	nombre,
	usuario
);

ALTER TABLE Resenas ADD CONSTRAINT UK_Resenas_UsuarioProducto UNIQUE (
	usuario,
	producto
);

ALTER TABLE Seguimientos ADD CONSTRAINT UK_Seguimientos_UsuarioVendedor UNIQUE (
	usuario,
	vendedor
);

ALTER TABLE DireccionesFavoritas ADD CONSTRAINT UK_DireccionesFavoritas_Direccion UNIQUE (
	direccion
);