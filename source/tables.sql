DROP TABLE Usuarios                     CASCADE CONSTRAINTS;
DROP TABLE Ubicaciones                  CASCADE CONSTRAINTS;
DROP TABLE Direcciones                  CASCADE CONSTRAINTS;
DROP TABLE Tarjetas                     CASCADE CONSTRAINTS;
DROP TABLE Vendedores                   CASCADE CONSTRAINTS;
DROP TABLE Productos                    CASCADE CONSTRAINTS;
DROP TABLE CarritosCompras              CASCADE CONSTRAINTS;
DROP TABLE HistorialesVisitas           CASCADE CONSTRAINTS;
DROP TABLE ListasProductos              CASCADE CONSTRAINTS;
DROP TABLE ProductosEnCarrito           CASCADE CONSTRAINTS;
DROP TABLE ProductosEnHistorialVisitas  CASCADE CONSTRAINTS;
DROP TABLE ProductosEnLista             CASCADE CONSTRAINTS;
DROP TABLE Promociones                  CASCADE CONSTRAINTS;
DROP TABLE CategoriasProducto           CASCADE CONSTRAINTS;
DROP TABLE ProductosEnCategoria         CASCADE CONSTRAINTS;

--                      _               _       _        _    _         
--   __ _ _ ___ __ _ __(_)___ _ _    __| |___  | |_ __ _| |__| |__ _ ___
--  / _| '_/ -_) _` / _| / _ \ ' \  / _` / -_) |  _/ _` | '_ \ / _` (_-<
--  \__|_| \___\__,_\__|_\___/_||_| \__,_\___|  \__\__,_|_.__/_\__,_/__/
--                                                                      
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz


CREATE TABLE Usuarios (
	idUsuario   NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_usuarios PRIMARY KEY,
	email       TEmail          NOT NULL,
	nombres     VARCHAR2(50)    NOT NULL,
    apellidos   VARCHAR2(50)    NOT NULL,
	telefono    TTelefono       NOT NULL,
	contrasena  TContrasena     NOT NULL,
	tipoDoc     TTipoDoc        NULL,
	numeroDoc   TNumeroDoc      NULL,

	CONSTRAINT ck_usuarios_email        CHECK   (REGEXP_LIKE(email.email, '^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$')),
	CONSTRAINT ck_usuarios_telefono     CHECK   (telefono.telefono BETWEEN 3E9 AND (4E9 - 1)),
	CONSTRAINT ck_usuarios_contrasena   CHECK   (
		LENGTH(contrasena.contrasena) >= 8                 AND
		REGEXP_LIKE(contrasena.contrasena, '[A-Z]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[a-z]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[0-9]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[^A-Za-z0-9]')
	),
	CONSTRAINT ck_usuarios_tipoDoc      CHECK   (tipoDoc.tipoDoc IN ('CC', 'CE', 'PP')),
	CONSTRAINT ck_usuarios_numeroDoc    CHECK   (numeroDoc.numeroDoc >= 1E7)
);

CREATE UNIQUE INDEX usuarios_email_unique ON Usuarios (
	email.email
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Ubicaciones (
	idUbicacion         NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_ubicaciones PRIMARY KEY,
	departamento        VARCHAR2(50)    NOT NULL,
	municipioLocalidad  VARCHAR2(50)    NOT NULL,
    barrio              VARCHAR2(50)    NOT NULL
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Direcciones (
	idDireccion         NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_direcciones PRIMARY KEY,
	usuario             NUMBER            NOT NULL, -- fk
    direccion           VARCHAR2(100)     NOT NULL,
	ubicacion           NUMBER            NOT NULL, -- fk
	apartamentoCasa     VARCHAR2(50)      NULL,
	indicaciones        VARCHAR2(300)     NULL,
	nombreContacto      VARCHAR2(30)      NOT NULL,
	telefonoContacto    TTelefono         NOT NULL,
    
    CONSTRAINT uk_direcciones UNIQUE (usuario, direccion, ubicacion),
	CONSTRAINT ck_direcciones_telefono     CHECK (telefonoContacto.telefono BETWEEN 3E9 AND (4E9 - 1))
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Tarjetas (
	idTarjeta        NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_tarjetas PRIMARY KEY,
    usuario          NUMBER           NOT NULL, -- fk
    numero           TNumeroTarjeta   NOT NULL,
	nombreTitular    VARCHAR2(30)     NOT NULL,
	fechaVencimiento DATE             NOT NULL,
	codigoSeguridad  TCodigoSeguridad NOT NULL,
	tipoDocTitular   TTipoDoc         NOT NULL,
	numeroDocTitular TNumeroDoc       NOT NULL,
	tipo             TTipoTarjeta     NOT NULL,

	CONSTRAINT ck_tarjetas_numero CHECK(numero.numeroTarjeta > 0),
    CONSTRAINT ck_tarjetas_codigoSeguridad CHECK (codigoSeguridad.codigoSeguridad >= 100),
	CONSTRAINT ck_tarjetas_tipoDocTitular CHECK(tipoDocTitular.tipoDoc IN ('CC', 'CE', 'PP')),
	CONSTRAINT ck_tarjetas_numeroDocTitular CHECK (numeroDocTitular.numeroDoc >= 1E7),
	CONSTRAINT ck_tarjetas_tipo  CHECK (tipo.tipoTarjeta IN ('Credito', 'Debito'))
);
CREATE UNIQUE INDEX tarjetas_unique ON Tarjetas (
	numero.numeroTarjeta,
	usuario
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Vendedores (
	idVendedor  NUMBER  NOT NULL    CONSTRAINT pk_vendedores PRIMARY KEY -- fk
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Productos (
	idProducto          NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_productos PRIMARY KEY,
	nombre              VARCHAR2(300)       NOT NULL,
	precio              NUMBER(10, 2)       NOT NULL,
	cantidadInventario  NUMBER              NOT NULL,
	descripcion         VARCHAR2(3000)      NOT NULL,
	fechaPublicacion    DATE                NOT NULL,
	especificaciones    VARCHAR2(3000)      NOT NULL,
	envioGratis         TBoolean            NOT NULL,
	estado              TEstadoProducto     NOT NULL,
	categoria           VARCHAR2(30)        NOT NULL, -- fk
	vendedor            NUMBER              NOT NULL, -- fk

	CONSTRAINT ck_productos_envioGratis CHECK(envioGratis.boolean_ IN ('T', 'F')),
	CONSTRAINT ck_productos_estado      CHECK(estado.estadoProducto IN ('Activo', 'Pausado', 'Descontinuado')),
    CONSTRAINT ck_productos_precio      CHECK(precio > 0)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE CarritosCompras (
	usuario            NUMBER NOT NULL CONSTRAINT pk_carritosCompras PRIMARY KEY,
	ultimaModificacion DATE   NOT NULL
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE HistorialesVisitas (
	usuario NUMBER  NOT NULL    CONSTRAINT pk_historialesVisitas PRIMARY KEY
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ListasProductos (
	idLista         NUMBER          NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_listasProductos PRIMARY KEY,
	usuario         NUMBER          NOT NULL,
	nombre          VARCHAR2(100)   NOT NULL,
	fechaCreacion   DATE            NOT NULL,
	ultimaCreacion  DATE            NOT NULL,

	CONSTRAINT uk_listasProductos UNIQUE (usuario, nombre)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ProductosEnCarrito (
	carrito      NUMBER         NOT NULL,
	producto     NUMBER         NOT NULL,
	fechaAnadido DATE           NOT NULL,
	cantidad     NUMBER(2, 0)   NOT NULL,

	CONSTRAINT pk_productosEnCarrito PRIMARY KEY (carrito, producto)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ProductosEnHistorialVisitas (
	historial  NUMBER NOT NULL,
	producto   NUMBER NOT NULL,
	fechaVisto DATE   NOT NULL,

	CONSTRAINT pk_productosEnHistorialVisitas PRIMARY KEY (historial, producto)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ProductosEnLista (
	lista        NUMBER NOT NULL,
	producto     NUMBER NOT NULL,
	fechaAnadido DATE   NOT NULL,

	CONSTRAINT pk_productosEnLista PRIMARY KEY (lista, producto)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Promociones (
	idPromocion         NUMBER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_promociones PRIMARY KEY,
	producto            NUMBER NOT NULL, -- fk
	fechaInicio         DATE   NOT NULL,
	fechaFinal          DATE   NULL,
	descuentoPorcentaje TPorcentaje NOT NULL,
    
    CONSTRAINT ck_promociones_descuentoPorcentaje   CHECK(
        descuentoPorcentaje.porcentaje > 0      AND 
        descuentoPorcentaje.porcentaje < 100
    )
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE CategoriasProducto (
	nombre VARCHAR2(30) NOT NULL CONSTRAINT pk_categoriasProducto PRIMARY KEY,
	superCategoria  VARCHAR2(30) NULL -- fk
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ProductosEnCategoria (
	producto    NUMBER          NOT NULL,
    categoria   VARCHAR2(30)    NOT NULL,
    
    CONSTRAINT pk_productosEnCategoria PRIMARY KEY (producto, categoria)
);
