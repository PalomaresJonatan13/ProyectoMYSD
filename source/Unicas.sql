CREATE UNIQUE INDEX uk_usuarios_email ON Usuarios (
	email.email
);

ALTER TABLE Ubicaciones
    ADD CONSTRAINT uk_ubicaciones UNIQUE (departamento, municipioLocalidad, barrio);

ALTER TABLE Direcciones
    ADD CONSTRAINT uk_direcciones UNIQUE (usuario, direccion, ubicacion);

CREATE UNIQUE INDEX uk_tarjetas ON Tarjetas (
	numero.numeroTarjeta,
	usuario
);

ALTER TABLE ListasProductos
    ADD CONSTRAINT uk_listasProductos UNIQUE (usuario, nombre);