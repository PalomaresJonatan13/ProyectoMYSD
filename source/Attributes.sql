-- Usuarios -----------------------------------------------------------------------------------------------------

ALTER TABLE Usuarios ADD CONSTRAINT CK_Usuarios_Email 
CHECK (REGEXP_LIKE(email.email, '^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'));

ALTER TABLE Usuarios ADD CONSTRAINT CK_Usuarios_Telefono 
CHECK (telefono.telefono BETWEEN 3000000000 AND 3999999999);

ALTER TABLE Usuarios ADD CONSTRAINT CK_Usuarios_Contrasena 
CHECK (
	LENGTH(contrasena.contrasena) >= 8                   AND
	REGEXP_LIKE(contrasena.contrasena, '[A-Z]')          AND
	REGEXP_LIKE(contrasena.contrasena, '[a-z]')          AND
	REGEXP_LIKE(contrasena.contrasena, '[0-9]')          AND
	REGEXP_LIKE(contrasena.contrasena, '[^A-Za-z0-9]')
);

ALTER TABLE Usuarios ADD CONSTRAINT CK_Usuarios_TipoDoc 
CHECK (tipoDoc.tipoDoc IN ('CC', 'CE', 'PP'));

ALTER TABLE Usuarios ADD CONSTRAINT CK_Usuarios_NumeroDoc 
CHECK (numeroDoc.numeroDoc >= 10000000);

ALTER TABLE Usuarios ADD CONSTRAINT CHK_Usuarios_Activo
CHECK (activo.boolean_ IN ('T', 'F'));

-- Direcciones --------------------------------------------------------------------------------------------------

ALTER TABLE Direcciones ADD CONSTRAINT CK_Direcciones_TelefonoContacto
CHECK (telefonoContacto.telefono BETWEEN 3000000000 AND 3999999999);

-- Tarjetas -----------------------------------------------------------------------------------------------------

ALTER TABLE Tarjetas ADD CONSTRAINT CK_Tarjetas_Numero 
CHECK (numero.numeroTarjeta > 0);

ALTER TABLE Tarjetas ADD CONSTRAINT CK_Tarjetas_CodigoSeguridad 
CHECK (codigoSeguridad.codigoSeguridad >= 100);

ALTER TABLE Tarjetas ADD CONSTRAINT CK_Tarjetas_TipoDocTitular 
CHECK (tipoDocTitular.tipoDoc IN ('CC', 'CE', 'PP'));

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_numeroDocTitular 
CHECK (numeroDocTitular.numeroDoc >= 10000000);

ALTER TABLE Tarjetas ADD CONSTRAINT ck_tarjetas_tipo 
CHECK (tipo.tipoTarjeta IN ('Credito', 'Debito'));

-- Productos ----------------------------------------------------------------------------------------------------

ALTER TABLE Productos ADD CONSTRAINT CK_Productos_tiempoGarantia
CHECK (tiempoGarantia.tiempoGarantia < 3 * 30);

ALTER TABLE Productos ADD CONSTRAINT CK_Productos_Estado 
CHECK (estado.estadoProducto IN ('Activo', 'Pausado', 'Descontinuado'));

ALTER TABLE Productos ADD CONSTRAINT CK_Productos_Precio 
CHECK (precio > 0);

-- Promociones --------------------------------------------------------------------------------------------------

ALTER TABLE Promociones ADD CONSTRAINT CK_Promociones_DescuentoPorcentaje
CHECK (
        porcentajeDescuento.porcentaje > 0 AND 
        porcentajeDescuento.porcentaje < 100
);

ALTER TABLE Promociones ADD CONSTRAINT CK_Promociones_EnvioGratis 
CHECK (envioGratis.boolean_ IN ('T', 'F'));

-- Resenas ------------------------------------------------------------------------------------------------------

ALTER TABLE Resenas ADD CONSTRAINT CK_Resenas_Calificacion
CHECK (calificacion.calificacion BETWEEN 0 AND 10);

-- Respuestas ---------------------------------------------------------------------------------------------------

ALTER TABLE Respuestas ADD CONSTRAINT CK_Respuestas_Modificada
CHECK (modificada.boolean_ IN ('T', 'F'));

-- Preguntas ----------------------------------------------------------------------------------------------------

ALTER TABLE Preguntas ADD CONSTRAINT CK_Preguntas_Modificada
CHECK (modificada.boolean_ IN ('T', 'F'));

-- Imagenes -----------------------------------------------------------------------------------------------------

ALTER TABLE Imagenes ADD CONSTRAINT CK_Imagen_Direccion
CHECK (REGEXP_LIKE(direccion.url, '^(https?|ftp)://[^[:space:]/$.?#][^[:space:]]*$'));

-- Seguimientos -------------------------------------------------------------------------------------------------

ALTER TABLE Seguimientos ADD CONSTRAINT CK_Segumientos_NoLoop
CHECK (usuario <> vendedor)
