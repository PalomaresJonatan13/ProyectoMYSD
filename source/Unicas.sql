CREATE UNIQUE INDEX uk_usuarios_email ON Usuarios (
	email.email
);

ALTER TABLE Ubicaciones
    ADD CONSTRAINT uk_ubicaciones UNIQUE (departamento, municipioLocalidad, barrio);

CREATE UNIQUE INDEX uk_direcciones ON Direcciones (
    usuario,
    direccion,
    ubicacion,
    apartamentoCasa,
    indicaciones,
    nombreContacto,
    telefono.TTelefono
);

CREATE UNIQUE INDEX uk_tarjetas ON Tarjetas (
	numero.numeroTarjeta,
	usuario
);

ALTER TABLE ListasProductos

    ADD CONSTRAINT uk_listasProductos UNIQUE (usuario, nombre);
