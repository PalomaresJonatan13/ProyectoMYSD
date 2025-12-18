CREATE TABLE Usuarios (
	idUsuario          NUMBER GENERATED ALWAYS AS IDENTITY,		-- pk
	email              TEmail          NULL,			-- uk
	nombres            VARCHAR2(50)    NULL,
	apellidos          VARCHAR2(50)    NULL,
	nombreUsuario      VARCHAR(50)     NOT NULL,
	telefono           TTelefono       NULL,
	contrasena         TContrasena     NULL,
	tipoDoc            TTipoDoc        NULL,
	numeroDoc          TNumeroDoc      NULL,
	activo             TBoolean        NOT NULL,
	fechaDesactivacion DATE            NULL,
	fechaRegistro      DATE            NOT NULL
);

CREATE TABLE Ubicaciones (
	idUbicacion         NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	departamento        VARCHAR2(50)    NOT NULL,			-- uk
	municipioLocalidad  VARCHAR2(50)    NOT NULL,			-- uk
	barrio              VARCHAR2(50)    NOT NULL			-- uk
);

CREATE TABLE Direcciones (
	idDireccion         NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	usuario             NUMBER            NOT NULL,			-- uk, fk
	ubicacion           NUMBER            NOT NULL,			-- uk, fk
	direccion           VARCHAR2(100)     NOT NULL,			-- uk
	apartamentoCasa     VARCHAR2(50)      NULL,			-- uk
	indicaciones        VARCHAR2(300)     NULL,			-- uk
	nombreContacto      VARCHAR2(100)     NOT NULL,			-- uk
	telefonoContacto    TTelefono         NOT NULL			-- uk
);

CREATE TABLE Tarjetas (
	idTarjeta         NUMBER GENERATED ALWAYS AS IDENTITY,		-- pk
	usuario           NUMBER           NOT NULL,			-- fk, uk
	numero            TNumeroTarjeta   NOT NULL,			-- uk
	nombresTitular    VARCHAR2(50)     NOT NULL,
	apellidosTitular  VARCHAR(50)      NOT NULL,
	fechaVencimiento  DATE             NOT NULL,
	codigoSeguridad   TCodigoSeguridad NOT NULL,
	tipoDocTitular    TTipoDoc         NOT NULL,
	numeroDocTitular  TNumeroDoc       NOT NULL,
	tipo              TTipoTarjeta     NOT NULL
);

CREATE TABLE Vendedores (
	usuario        NUMBER         NOT NULL,				-- pk, fk
	verificado     TBoolean       NOT NULL,
	nombreVendedor VARCHAR(50)    NOT NULL
);

CREATE TABLE Productos (
	idProducto          NUMBER GENERATED ALWAYS AS IDENTITY,	-- fk
	nombre              VARCHAR2(300)       NOT NULL,
	precio              NUMBER(10, 2)       NOT NULL,
	cantidadInventario  NUMBER              NOT NULL,
	cantidadDisponible  NUMBER              NOT NULL,
	descripcion         VARCHAR2(3000)      NOT NULL,
	fechaPublicacion    DATE                NOT NULL,
	especificaciones    VARCHAR2(3000)      NOT NULL,
	tiempoGarantia      TTiempoGarantia     NOT NULL,
	estado              TEstadoProducto     NOT NULL,
	vendedor            NUMBER              NOT NULL		-- pk
);

CREATE TABLE CarritosCompras (
	usuario            NUMBER NOT NULL,				-- fk, pk
	ultimaModificacion DATE   NOT NULL
);

CREATE TABLE HistorialesVisitas (
	usuario NUMBER  NOT NULL					-- fk, pk
);

CREATE TABLE ListasProductos (
	idLista             NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	nombre              VARCHAR2(100)   NOT NULL,			-- uk
	usuario             NUMBER          NOT NULL,			-- uk, fk
	fechaCreacion       DATE            NOT NULL,
	ultimaModificacion  DATE            NOT NULL
);

CREATE TABLE ProductosEnCarrito (
	carrito      NUMBER         NOT NULL,				-- pk, fk
	producto     NUMBER         NOT NULL,				-- pk, fk
	fechaAnadido DATE           NOT NULL,
	cantidad     NUMBER(2, 0)   NOT NULL
);

CREATE TABLE ProductosEnHistorialVisitas (
	idProductoEnHistorial  NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	historial              NUMBER NOT NULL,				-- fk
	producto               NUMBER NOT NULL,				-- fk
	fechaVisto             DATE   NOT NULL
);

CREATE TABLE ProductosEnLista (
	lista        NUMBER NOT NULL,					-- fk, pk
	producto     NUMBER NOT NULL,					-- fk, pk
	fechaAnadido DATE   NOT NULL
);

CREATE TABLE Descuentos (
	promocion NUMBER NOT NULL,					-- fk, pk
	producto  NUMBER NOT NULL					-- fk, pk
);

CREATE TABLE Promociones (
	idPromocion         NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	fechaInicio         DATE        NOT NULL,
	fechaFin            DATE        NULL,
	porcentajeDescuento TPorcentaje NULL,
	envioGratis         TBoolean    NOT NULL
);

CREATE TABLE CategoriasProducto (
	nombre          VARCHAR2(100) NOT NULL,				-- pk
	superCategoria  VARCHAR2(100) NULL				-- fk
);

CREATE TABLE ProductosEnCategoria (
	producto    NUMBER         NOT NULL,				-- pk, fk
	categoria   VARCHAR2(100)  NOT NULL				-- pk, fk
);

CREATE TABLE Resenas (
	publicacion        NUMBER         NOT NULL,			-- pk, fk
	usuario            NUMBER         NOT NULL,			-- uk, fk
	producto           NUMBER         NOT NULL,			-- uk, fk
	calificacion       TCalificacion  NOT NULL,
	ultimaModificacion DATE           NOT NULL
);

CREATE TABLE Publicaciones (
	idPublicacion    NUMBER GENERATED ALWAYS AS IDENTITY,		-- pk
	mensaje          VARCHAR(1500) NOT NULL,
	fechaPublicacion DATE NOT NULL
);

CREATE TABLE Respuestas (
	publicacion NUMBER   NOT NULL,					-- pk, fk
	pregunta    NUMBER   NOT NULL,					-- fk
	modificada  TBoolean NOT NULL
);

CREATE TABLE Preguntas (
	publicacion NUMBER   NOT NULL,					-- pk, fk
	usuario     NUMBER   NOT NULL,					-- fk
	producto    NUMBER   NOT NULL,					-- fk
	modificada  TBoolean NOT NULL
);

CREATE TABLE Imagenes (
	idImagen         NUMBER GENERATED ALWAYS AS IDENTITY,		-- pk
	direccion        TURL      NOT NULL,
	textoAlternativo VARCHAR2(100) NULL
);

CREATE TABLE ImagenesDeProductos (
	producto NUMBER NOT NULL,					-- pk, fk
	imagen   NUMBER NOT NULL					-- pk, fk
);

CREATE TABLE DireccionesFavoritas (
	idDireccionFavorita NUMBER GENERATED ALWAYS AS IDENTITY,	-- pk
	direccion           NUMBER       NOT NULL,			-- fk, uk
	nombre              VARCHAR2(50) NOT NULL
);

CREATE TABLE Seguimientos (
	idSeguimiento NUMBER GENERATED ALWAYS AS IDENTITY,		-- pk
	usuario       NUMBER NOT NULL,					-- fk, uk
	vendedor      NUMBER NOT NULL,					-- fk, uk
	fechaInicio   DATE   NOT NULL,
	fechaFin      DATE       NULL
);
