-- Usuarios

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_email 
CHECK (REGEXP_LIKE(email.email, '^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'));

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_telefono 
CHECK (telefono.telefono BETWEEN 3000000000 AND 3999999999);

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_contrasena 
CHECK (
    LENGTH(contrasena.contrasena) >= 8 AND
    REGEXP_LIKE(contrasena.contrasena, '[A-Z]') AND
    REGEXP_LIKE(contrasena.contrasena, '[a-z]') AND
    REGEXP_LIKE(contrasena.contrasena, '[0-9]') AND
    REGEXP_LIKE(contrasena.contrasena, '[^A-Za-z0-9]')
);

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_tipoDoc 
CHECK (tipoDoc.tipoDoc IN ('CC', 'CE', 'PP'));

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_numeroDoc 
CHECK (numeroDoc.numeroDoc >= 10000000);

-- Direcciones

ALTER TABLE Direcciones ADD CONSTRAINT ck_direcciones_telefono
CHECK (telefonoContacto.telefono BETWEEN 3E9 AND (4E9 - 1))

-- Tarjetas

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_numero 
CHECK (numero.numeroTarjeta > 0);

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_codigoSeguridad 
CHECK (codigoSeguridad.codigoSeguridad >= 100);

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_tipoDocTitular 
CHECK (tipoDocTitular.tipoDoc IN ('CC', 'CE', 'PP'));

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_numeroDocTitular 
CHECK (numeroDocTitular.numeroDoc >= 10000000);

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_tipo 
CHECK (tipo.tipoTarjeta IN ('Credito', 'Debito'));

-- Productos

ALTER TABLE Productos ADD CONSTRAINT ck_productos_envioGratis 
CHECK (envioGratis.boolean_ IN ('T', 'F'));

ALTER TABLE Productos ADD CONSTRAINT ck_productos_estado 
CHECK (estado.estadoProducto IN ('Activo', 'Pausado', 'Descontinuado'));

ALTER TABLE Productos ADD CONSTRAINT ck_productos_precio 
CHECK (precio > 0);

-- Promociones

ALTER TABLE Promociones ADD CONSTRAINT ck_promociones_descuentoPorcentaje
CHECK (
        descuentoPorcentaje.porcentaje > 0      AND 
        descuentoPorcentaje.porcentaje < 100
);
