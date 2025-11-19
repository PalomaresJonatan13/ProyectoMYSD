CREATE TABLE Usuarios (
        idUsuario   NUMBER GENERATED ALWAYS AS IDENTITY,
        email       TEmail          NOT NULL,
        nombres     VARCHAR2(50)    NOT NULL,
        apellidos   VARCHAR2(50)    NOT NULL,
        telefono    TTelefono       NOT NULL,
        contrasena  TContrasena     NOT NULL,
        tipoDoc     TTipoDoc        NULL,
        numeroDoc   TNumeroDoc      NULL
);

ALTER TABLE Usuarios ADD CONSTRAINT ck_usuarios_email 
CHECK (REGEXP_LIKE(email.email, '^[A-Za-z0-9._]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$'));


CREATE TABLE Ubicaciones (
        idUbicacion         NUMBER GENERATED ALWAYS AS IDENTITY,
        departamento        VARCHAR2(50)    NOT NULL,
        municipioLocalidad  VARCHAR2(50)    NOT NULL,
        barrio              VARCHAR2(50)    NOT NULL
);

CREATE TABLE Direcciones (
        idDireccion         NUMBER GENERATED ALWAYS AS IDENTITY,
        usuario             NUMBER            NOT NULL,
        direccion           VARCHAR2(100)     NOT NULL,
        ubicacion           NUMBER            NOT NULL,
        apartamentoCasa     VARCHAR2(50)      NULL,
        indicaciones        VARCHAR2(300)     NULL,
        nombreContacto      VARCHAR2(30)      NOT NULL,
        telefonoContacto    TTelefono         NOT NULL
);

CREATE TABLE Tarjetas (
        idTarjeta        NUMBER GENERATED ALWAYS AS IDENTITY,
        usuario          NUMBER           NOT NULL,
        numero           TNumeroTarjeta   NOT NULL,
        nombreTitular    VARCHAR2(30)     NOT NULL,
        fechaVencimiento DATE             NOT NULL,
        codigoSeguridad  TCodigoSeguridad NOT NULL,
        tipoDocTitular   TTipoDoc         NOT NULL,
        numeroDocTitular TNumeroDoc       NOT NULL,
        tipo             TTipoTarjeta     NOT NULL
);

CREATE TABLE Vendedores (
        idVendedor  NUMBER  NOT NULL
);

CREATE TABLE Productos (
        idProducto          NUMBER GENERATED ALWAYS AS IDENTITY,
        nombre              VARCHAR2(300)       NOT NULL,
        precio              NUMBER(10, 2)       NOT NULL,
        cantidadInventario  NUMBER              NOT NULL,
        descripcion         VARCHAR2(3000)      NOT NULL,
        fechaPublicacion    DATE                NOT NULL,
        especificaciones    VARCHAR2(3000)      NOT NULL,
        envioGratis         TBoolean            NOT NULL,
        estado              TEstadoProducto     NOT NULL,
        vendedor            NUMBER              NOT NULL
);

CREATE TABLE CarritosCompras (
        usuario            NUMBER NOT NULL,
        ultimaModificacion DATE   NOT NULL
);

CREATE TABLE HistorialesVisitas (
        usuario NUMBER  NOT NULL
);

CREATE TABLE ListasProductos (
        idLista             NUMBER GENERATED ALWAYS AS IDENTITY,
        usuario             NUMBER          NOT NULL,
        nombre              VARCHAR2(100)   NOT NULL,
        fechaCreacion       DATE            NOT NULL,
        ultimaModificacion  DATE        NOT NULL
);

CREATE TABLE ProductosEnCarrito (
        carrito      NUMBER         NOT NULL,
        producto     NUMBER         NOT NULL,
        fechaAnadido DATE           NOT NULL,
        cantidad     NUMBER(2, 0)   NOT NULL
);

CREATE TABLE ProductosEnHistorialVisitas (
        historial  NUMBER NOT NULL,
        producto   NUMBER NOT NULL,
        fechaVisto DATE   NOT NULL
);

CREATE TABLE ProductosEnLista (
        lista        NUMBER NOT NULL,
        producto     NUMBER NOT NULL,
        fechaAnadido DATE   NOT NULL
);

CREATE TABLE Promociones (
        idPromocion         NUMBER GENERATED ALWAYS AS IDENTITY,
        producto            NUMBER NOT NULL,
        fechaInicio         DATE   NOT NULL,
        fechaFinal          DATE   NULL,
        descuentoPorcentaje TPorcentaje NOT NULL
);

CREATE TABLE CategoriasProducto (
        nombre          VARCHAR2(30) NOT NULL,
        superCategoria  VARCHAR2(30) NULL
);

CREATE TABLE ProductosEnCategoria (
        producto    NUMBER          NOT NULL,
        categoria   VARCHAR2(30)    NOT NULL
);
