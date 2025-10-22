DROP TABLE DepartamentosMunicipios     CASCADE CONSTRAINTS;
DROP TABLE Direcciones                 CASCADE CONSTRAINTS;
DROP TABLE Tarjetas                    CASCADE CONSTRAINTS;
DROP TABLE Usuarios                    CASCADE CONSTRAINTS;
DROP TABLE Vendedores                  CASCADE CONSTRAINTS;
DROP TABLE CarritosCompras             CASCADE CONSTRAINTS;
DROP TABLE HistorialesVisitas          CASCADE CONSTRAINTS;
DROP TABLE ListasProductosFavoritos    CASCADE CONSTRAINTS;
DROP TABLE ProductosEnCarrito          CASCADE CONSTRAINTS;
DROP TABLE ProductosEnHistorialVisitas CASCADE CONSTRAINTS;
DROP TABLE ProductosEnLista            CASCADE CONSTRAINTS;
DROP TABLE Productos                   CASCADE CONSTRAINTS;
DROP TABLE Promociones                 CASCADE CONSTRAINTS;
DROP TABLE CategoriasProducto          CASCADE CONSTRAINTS;

--                      _               _       _        _    _         
--   __ _ _ ___ __ _ __(_)___ _ _    __| |___  | |_ __ _| |__| |__ _ ___
--  / _| '_/ -_) _` / _| / _ \ ' \  / _` / -_) |  _/ _` | '_ \ / _` (_-<
--  \__|_| \___\__,_\__|_\___/_||_| \__,_\___|  \__\__,_|_.__/_\__,_/__/
--                                                                      
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

-- note: dado que hasta esta entrega lo unico que podemos hacer es restruicciones valor
-- las cuales son muy 'basicas' aun no se validara que el departamento, municipios y/o
-- localidades sean de verdad y que una permanezca a otra 
CREATE TABLE DepartamentosMunicipios (
	idDepartamentoMunicipio  NUMBER               NOT NULL CONSTRAINT pk_departamentoMunicipios PRIMARY KEY,
	departamento             TDepartamentoCiudad  NOT NULL,
	municipioLocalidad       TMunicipioLocalidad  NOT NULL
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Direcciones (
	idDireccion            NUMBER            NOT NULL CONSTRAINT pk_direcciones PRIMARY KEY,
	usuario                NUMBER            NOT NULL, -- fk
	departamentoMunicipio  NUMBER            NOT NULL, -- fk
	direccion              TDireccion        NOT NULL,
	barrio                 TBarrio           NOT NULL,
	apartamentoCasa        TApartamentoCasa      NULL,
	indicaciones           VARCHAR(300)          NULL,
	tipoDomicilio          TTipoDomicilio    NOT NULL,
	nombreContacto         VARCHAR(30)       NOT NULL,
	telefonoContacto       TTelefono         NOT NULL,

	-- cada numero colombiano empieza con un tres y siempre tiene 10 digitos
	-- por lo cual necesitamos que el numero de telefono sea mayor o igual a
	-- 3000000000
	CONSTRAINT ck_direcciones_tel     CHECK (telefonoContacto.telefono >= 3000000000),

	CONSTRAINT ck_direcciones_tipodom CHECK (tipoDomicilio.tipoDomicilio IN ('Residencial', 'Laboral'))
);

CREATE UNIQUE INDEX direcciones_uniq ON Direcciones(
	usuario,
	direccion.direccion,
	departamentoMunicipio
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Tarjetas (
	idTarjeta        NUMBER NOT       NULL CONSTRAINT pk_tarjetas PRIMARY KEY,
	nombreTitular    VARCHAR(30)      NOT NULL,
	fechaVencimiento DATE             NOT NULL,
	codigoSeguridad  TNumeroSeguridad NOT NULL,
	tipoDocTitular   TTipoDoc         NOT NULL,
	numeroDocTitular TNumeroDoc       NOT NULL,
	tipo             TTipoTarjeta     NOT NULL,
	numero           TNumeroTarjeta   NOT NULL,
	usuario          NUMBER           NOT NULL, -- fk

	-- dado que el numero de digitos depende de la tarjeta y aun no podemos hacer
	-- condicionales lo suficienetmente potentes tenemos que hace el caso basico
	CONSTRAINT ck_tarjetas_numseg CHECK(codigoSeguridad.numeroSeguridad >= 100),

	CONSTRAINT ck_tarjetas_tipodoc CHECK(tipoDocTitular.tipoDoc IN (
		'Cedula ciudadania',
		'Tarjeta de identidad',
		'Cedula extranjera',
		'Pasaporte'
	)),

	CONSTRAINT ck_tarjetas_numdig_nodoc CHECK (numeroDocTitular.numeroDoc >= 1000000),
	CONSTRAINT ck_tarjetas_tipotarjeta  CHECK (tipo.tipoTarjeta IN ('Credito', 'Debito')),
	CONSTRAINT ck_tarjetas_tarjetanum   CHECK (numero.numeroTarjeta >= 1000000000000000)
);

CREATE UNIQUE INDEX tarjetas_uniq ON Tarjetas (
	numero.numeroTarjeta,
	usuario
);

-- _________________ O/_________________________________________
--                   O\

-- note: en este caso el email no puede funcionar como llave primaria dado que es un tipo
-- definido por nostros, por lo cual usaremos un numero cualquiera no repetido como PK
CREATE TABLE Usuarios (
	idUsuario   NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEy,
	email       TEmail       NOT NULL,
	nombre      varchar(30)  NOT NULL,
	telefono    TTelefono    NOT NULL,
	contrasena  TContrasena  NOT NULL,
	tipoDoc     TTipoDoc         NULL,
	numeroDoc   TNumeroDoc       NULL,

	CONSTRAINT ck_usuarios_email CHECK (REGEXP_LIKE(email.email, '^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$')),
	CONSTRAINT ck_usurarios_tel  CHECK (telefono.telefono >= 3000000000),
	CONSTRAINT ck_usuarios_passw CHECK (
		LENGTH(contrasena.contrasena) >= 8                 AND
		REGEXP_LIKE(contrasena.contrasena, '[A-Z]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[a-z]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[0-9]')        AND
		REGEXP_LIKE(contrasena.contrasena, '[^A-Za-z0-9]')
	),
	CONSTRAINT ck_usuarios_tipodoc CHECK(tipoDoc.tipoDoc IN (
		'Cedula ciudadania',
		'Tarjeta de identidad',
		'Cedula extranjera',
		'Pasaporte'
	)),
	CONSTRAINT ck_usuarios_numdig_nodoc CHECK (numeroDoc.numeroDoc >= 1000000)
);

CREATE UNIQUE INDEX usuarios_email_uniq ON Usuarios (
	email.email
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Vendedores (
	usuario    NUMBER   NOT NULL CONSTRAINT pk_vendedores PRIMARY KEY,
	verificado TBoolean NOT NULl,

	CONSTRAINT ck_vendedores_verficicado CHECK(verificado.boolean_ IN ('TRUE', 'FALSE'))
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE CarritosCompras (
	usuario            number NOT NULL CONSTRAINT pk_carritosCompras PRIMARY KEY,
	ultimaModificacion date   NOT NULL
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE HistorialesVisitas (
	usuario NUMBER NOT NULL CONSTRAINT pk_historialesVisitas PRIMARY KEY
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE ListasProductosFavoritos (
	idLista       number       NOT NULL CONSTRAINT pk_listasProductosFavoritos PRIMARY KEY,
	usuario       number       NOT NULL,
	nombreLista   varchar(50)  NOT NULL,
	fechaCreacion date         NOT NULL
);

CREATE UNIQUE INDEX listas_usuario_uniq ON ListasProductosFavoritos(
	usuario,
	nombreLista
);

-- _________________ O/_________________________________________
--                   O\

CREATE TABLE ProductosEnCarrito (
	carrito      number not null,
	producto     number not null,
	fechaAnadido date   not null,
	cantidad     number(2, 0) not null,

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

CREATE TABLE Productos (
	idProducto       NUMBER          NOT NULL CONSTRAINT pk_productos PRIMARY KEY,
	nombre           VARCHAR(20)     NOT NULL,
	precio           NUMBER(10, 2)   NOT NULL,
	stock            NUMBER(5)       NOT NULL,
	descripcion      VARCHAR(1000)   NOT NULL,
	fechaPublicacion DATE            NOT NULL,
	especificaciones VARCHAR(500)    NOT NULL,
	envioGratis      TBoolean        NOT NULL,
	estado           TEstadoProducto NOT NULL,
	categoria        VARCHAR(30)     NOT NULL,
	vendedor         NUMBER          NOT NULL,

	CONSTRAINT ck_productos_enviogratis CHECK(envioGratis.boolean_ IN ('TRUE', 'FALSE')),
	CONSTRAINT ck_productos_estado      CHECK(estado.estadoProducto IN ('Activo', 'Pausado', 'Descontinuado'))
    CONSTRAINT ck_productos_precio      CHECK(precio > 0)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE Promociones (
	idPromocion         NUMBER NOT NULL CONSTRAINT pk_promociones PRIMARY KEY,
	producto            NUMBER NOT NULL,
	fechaInicio         DATE   NOT NULL,
	fechaFinal          DATE       NULL,
	descuentoPorcentaje NUMBER NOT NULL,
    
    CONSTRAINT ck_promociones_descuentoPorcentaje   CHECK(descuentoPorcentaje between 0 and 100)
);

-- _________________ O/_________________________________________
--                   O\
CREATE TABLE CategoriasProducto (
	nombreCategoria varchar(30) NOT NULL CONSTRAINT pk_categoriaProducto PRIMARY KEY,
	superCategoria  varchar(30)     NULL
);
