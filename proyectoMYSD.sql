--      __    ____      _     _                __      __  _             
--  ___/ /__ / _(_)__  (_)___(_)__  ___    ___/ /__   / /_(_)__  ___  ___
-- / _  / -_) _/ / _ \/ / __/ / _ \/ _ \  / _  / -_) / __/ / _ \/ _ \(_-<
-- \_,_/\__/_//_/_//_/_/\__/_/\___/_//_/  \_,_/\__/  \__/_/ .__/\___/___/

-- Cadena que puede ser "Residencial", "Laboral"
-- ejemplo "Laboral"
CREATE OR REPLACE TYPE TTipoDomicilio AS OBJECT (
	tipoDomicilio VARCHAR(11),
	MEMBER PROCEDURE validar
);

CREATE OR REPLACE TYPE BODY TTipoDomicilio AS MEMBER PROCEDURE validar
IS BEGIN
	IF tipoDomicilio NOT IN ('Residencial', 'Laboral') THEN
		RAISE_APPLICATION_ERROR(-20001, 'TTipoDomicilio:error: valor ingresado no valido');
	END IF;
END;
END;

-- Numero entero positivo mayor a cero con maximo 10 caracteres, este numero debe ser valido como un numero de telefono Colombiano
-- ejemplo: 3213104677
CREATE OR REPLACE TYPE TTelefono AS OBJECT ( telefono NUMBER(10), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TTelefono AS MEMBER PROCEDURE validar IS
BEGIN
	IF (telefono < 3000000000) OR (telefono > 3999999999) THEN
		RAISE_APPLICATION_ERROR(-20002, 'TTelefono:error: numero de celular no valido, tenga en cuanta que debe ser un numero de telefono Colombiano');
	END IF;
END;
END;

-- Cadena la cual representa un correo electronico, para que esta sea valida debe solo contener caracteres A-Za-z0-9._ seguido de @ junto a un dominio y una extension como .com, .org, .co, entre otras
-- ejemplo: juan.patino.3@gmail.com
CREATE OR REPLACE TYPE TEmail AS OBJECT ( email VARCHAR2(30), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TEmail AS MEMBER PROCEDURE validar IS
BEGIN
	IF NOT REGEXP_LIKE(email, '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$') THEN
		RAISE_APPLICATION_ERROR(-20003, 'TEmail:error: direccion de correo invalida');
	END IF;
END;
END;

-- Cadena alfanumerica la cual debe contener mayusculas, minusculas, numeros y al menos un signo y una longitud minima de 8 caracteres
-- ejemplo: P@ssw0rd!
CREATE OR REPLACE TYPE TContrasena AS OBJECT ( contrasena VARCHAR(30), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TContrasena AS MEMBER PROCEDURE validar IS
BEGIN
	IF NOT REGEXP_LIKE(contrasena, '^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[^A-Za-z0-9]).{8,}$') THEN
		RAISE_APPLICATION_ERROR(-20004, 'TContrasena:error: contrasena no tan segura');
	END IF;
END;
END;

-- Cadena la cual solo puede ser: Cedula de ciudadania, Tarjeta de identidad, Cedula extranjera o Pasaporte
-- ejemplo: Pasaporte
CREATE OR REPLACE TYPE TTipoDoc AS OBJECT ( tipoDoc VARCHAR(30), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TTipoDoc AS MEMBER PROCEDURE validar IS
BEGIN
	IF (NVL(tipoDoc, ' ') NOT IN ('Cedula de ciudadania', 'Tarjeta de identidad', 'Cedula extranjera', 'Pasaporte')) THEN
		RAISE_APPLICATION_ERROR(-20005, 'TTipoDoc:error: tipo de documento no valido');
	END IF;
END;
END;

-- Numero entre 8 y 10 dígitos que representa el numero del documento de identificacion
-- ejemplo: 1000103304
CREATE OR REPLACE TYPE TNumeroDoc AS OBJECT ( numeroDoc NUMBER(10), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TNumeroDoc AS MEMBER PROCEDURE validar IS
BEGIN
	IF NVL(numeroDoc, 0) <= 10000000 THEN
		RAISE_APPLICATION_ERROR(-20006, 'TNumeroDoc:error: numero de documento no valido (?)');
	END IF;
END;
END;

-- Numero entero positivo mayor a cero, con una longitud variable de digitos dependiendo el tipo de tarjeta.
-- ejemplo: 12344567843210987
CREATE OR REPLACE TYPE TNumeroTarjeta AS OBJECT ( numeroTarjeta NUMBER(16), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TNumeroTarjeta AS MEMBER PROCEDURE validar IS
BEGIN
	IF numeroTarjeta < 1000000000000000 THEN
		RAISE_APPLICATION_ERROR(-20007, 'TNumeroTarjeta:error: numero de tarjeta no valido');
	END IF;
END;
END;

-- Numero entero positivo de tres o cuatro digitos dependiendo si el tipo de tarjeta (Visa, MasterCard, American Express)
-- ejemplo: 1234
CREATE OR REPLACE TYPE TNumeroSeguridad AS OBJECT ( numeroSeguridad NUMBER(4), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TNumeroSeguridad AS MEMBER PROCEDURE validar IS
BEGIN
	IF numeroSeguridad <= 99 THEN
		RAISE_APPLICATION_ERROR(-20008, 'TNumeroSeguridad:error: numero de seguridad no valido (?)');
	END IF;
END;
END;

-- Un numero entero positivo mayor o igual a cero y menor a 11
-- ejemplo: 5
CREATE OR REPLACE TYPE TCalificacion AS OBJECT ( calificacion number(1), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TCalificacion AS MEMBER PROCEDURE validar IS
BEGIN
	IF calificacion < 0 THEN
		RAISE_APPLICATION_ERROR(-20009, 'TCalificacion:error: no pueden haber calificaciones negativas');
	END IF;
END;
END;

-- Cadena la cual repsenta el estado en que se encuentra el proceso de devolucion, puede ser PENDIENTE, ACEPTADO o RECHAZADO
-- ejemplo: ACEPTADO
CREATE OR REPLACE TYPE TEstadoDevolucion AS OBJECT ( estadoDevolucion varchar(9), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TEstadoDevolucion AS MEMBER PROCEDURE validar IS
BEGIN
	IF (estadoDevolucion NOT IN ('ACEPTADO', 'PENDIENTE', 'RECHAZADO')) THEN
		raise_application_error(-20010, 'TEstadoDevolucion:error: estado invalido; no existe tal estado');
	END IF;
END;
END;

-- Cadena que puede ser "Pendiente de pago", "Pendiente de envio", "En camino", "Entregado".
-- ejemplo: En camino
CREATE OR REPLACE TYPE TestadoEnvio AS OBJECT ( estadoEnvio varchar(30), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TEstadoEnvio AS MEMBER PROCEDURE validar IS
BEGIN
	IF (estadoEnvio not in ('Pendiente de pago', 'Pendiente de envio', 'En camino', 'Entregado')) THEN
		RAISE_APPLICATION_ERROR(-20011, 'TEstadoEnvio:error: estado invalido; no existe tal estado');
	END IF;
END;
END;

-- Cadena la cual indica el estado de un pago, puede ser ACEPTADO o RECHAZADO
-- ejemplo: ACEPTADO
CREATE OR REPLACE TYPE TEstadoPago as object ( estadoPago varchar(10), member procedure validar );

CREATE OR REPLACE TYPE BODY TEstadoPago AS MEMBER PROCEDURE validar IS
BEGIN
	IF estadoPago not in ('ACEPTADO', 'RECHAZADO') THEN
		RAISE_APPLICATION_ERROR(-20012, 'TEstadoPago:error: estado invalido');
	END IF;
END;
END;

-- Cadena que puede ser "Activo", "Pausado", "Descontinuado"
-- ejemplo: Activo
CREATE OR REPLACE TYPE TEstadoProducto AS OBJECT ( estadoProducto VARCHAR(15), MEMBER PROCEDURe validar );

CREATE OR REPLACE TYPE BODY TEstadoProducto AS MEMBER PROCEDURE validar IS
begin
	IF estadoProducto not in ('Activo', 'Pausado', 'Descontinuado') THEN
		RAISE_APPLICATION_ERROR(-20013, 'TEstadoProducto:error: estado invalido');
	END IF;
END;
END;

-- Cadena que puede ser "Efecty", "PSE", "Tarjeta"
-- ejemplo: Tarjeta
CREATE OR REPLACE TYPE TMedioPago AS OBJECT ( medioPago varchar(7), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TMedioPago AS MEMBER PROCEDURE validar IS
BEGIN
	IF medioPago not in ('PSE', 'Efecty', 'Tarjeta') THEN
		RAISE_APPLICATION_ERROR(-20014, 'TMedioPago:error: medio de pago no valido');
	END IF;
END;
END;

-- Cadena que puede ser "Credito", "Debito"
-- ejemplo: Credito
CREATE OR REPLACE TYPE TTipoTarjeta AS OBJECT ( tipoTarjeta VARCHAR(7), MEMBER PROCEDURE validar );

CREATE OR REPLACE TYPE BODY TTipoTarjeta AS MEMBER PROCEDURE validar IS
BEGIN
	IF tipoTarjeta not in ('Credito', 'Debito') THEN
		raise_application_error(-20015, 'TTipoTarjeta:error: tipo de tarjeta no existe');
	END IF;
END;
END;

-- Cadena la cual representa algun departamento o ciudad Colombiana
-- ejemplo: 'antioquia'
CREATE OR REPLACE TYPE TDepartamentoCiudad AS OBJECT (
	departamentoCiudad VARCHAR(30)
);

-- Cadena que indica un municipio o localidad Colombiana
-- ejemplo: 'suba'
CREATE OR REPLACE TYPE TMunicipioLocalidad AS OBJECT (
	municipioLocalidad VARCHAR(30)
);

-- Cadena para indicar la direccion a donde va el envio
-- ejemplo: 'cr 49 abis #191-12'
CREATE OR REPLACE TYPE TDireccion AS OBJECT (
	direccion VARCHAR(50)
);

-- Cadena que representa el nombre de un barrio específico dentro de una ciudad determinada
-- ejemplo: 'mirandela'
CREATE OR REPLACE TYPE TBarrio AS OBJECT (
	barrio VARCHAR(30)
);

-- Cadena que contiene información sobre la residencia (como torre, conjunto, etc)
-- ejemplo: 'conjunto Alameda de Santa Fe apto 1102'
CREATE OR REPLACE TYPE TApartamentoCasa AS OBJECT (
	apartamentoCasa VARCHAR(30)
);

-- Tipo booleano
create or replace type TBoolean as object (
    boolean_ varchar(5),
    MEMBER PROCEDURE validar
);
CREATE OR REPLACE TYPE BODY TBoolean AS MEMBER PROCEDURE validar IS
BEGIN
	IF boolean_ not in ('TRUE', 'FALSE') THEN
		raise_application_error(-20016, 'TBoolean: el tipo booleano solo puede ser TRUE o FALSE');
	END IF;
END;
END;

-- _________                              .__             .___         __        ___.   .__                 
-- \_   ___ \_______   ____ _____    ____ |__| ____     __| _/____   _/  |______ \_ |__ |  | _____    ______
-- /    \  \/\_  __ \_/ __ \\__  \ _/ ___\|  |/    \   / __ |/ __ \  \   __\__  \ | __ \|  | \__  \  /  ___/
-- \     \____|  | \/\  ___/ / __ \\  \___|  |   |  \ / /_/ \  ___/   |  |  / __ \| \_\ \  |__/ __ \_\___ \ 
--  \______  /|__|    \___  >____  /\___  >__|___|  / \____ |\___  >  |__| (____  /___  /____(____  /____  >
--         \/             \/     \/     \/        \/       \/    \/             \/    \/          \/     \/ 


create table DepartamentosMunicipios (
	idDepartamentoMunicipio number not null constraint pk_departamentoMunicipios primary key,
	departamento TDepartamentoCiudad not null,
	municipioLocalidad TMunicipioLocalidad not null
);

create table Direcciones (
	idDireccion number not null constraint pk_direcciones primary key,
    usuario number not null, -- fk
    departamentoMunicipio number not null, -- fk
    direccion TDireccion not null,
    barrio TBarrio not null,
    apartamentoCasa TApartamentoCasa null,
    indicaciones varchar2(300) null,
    tipoDomicilio TTipoDomicilio not null,
    nombreContacto varchar2(30) not null,
    telefonoContacto TTelefono not null
);
create unique index direcciones_uniq
on Direcciones(
	usuario,
	direccion.direccion,
	departamentoMunicipio
);

create table Tarjetas (
	idTarjeta number not null constraint pk_tarjetas primary key,
	nombreTitular varchar2(30) not null,
	fechaVencimiento date not null,
	codigoSeguridad TNumeroSeguridad not null,
	tipoDocTitular TTipoDoc not null,
	numeroDocTitular TNumeroDoc not null,
	tipo TTipoTarjeta not null,
	numero TNumeroTarjeta,
    usuario number not null -- fk
);
create unique index tarjetas_uniq
on Tarjetas(
	numero.numeroTarjeta,
	usuario
);

Create table Usuarios (
    idUsuario number generated always as identity primary key,
    email TEmail       NOT NULL,
    nombre varchar2(30)  NOT NULL,
    telefono TTelefono    NOT NULL,
    contrasena  TContrasena  NOT NULL,
    tipoDoc TTipoDoc     NULL,
    numeroDoc TNumeroDoc   NULL
);
create unique index usuarios_email_uniq
on Usuarios(
email.email
);

Create table Vendedores (
	usuario number not null constraint pk_vendedores primary key,
	verificado TBoolean not null
);

Create table CarritosCompras (
	usuario number not null constraint pk_carritosCompras primary key,
    ultimaModificacion date not null
);

Create table HistorialesVisitas (
	usuario number not null constraint pk_historialesVisitas primary key
);

Create table ListasProductosFavoritos (
	idLista number not null constraint pk_listasProductosFavoritos primary key,
	usuario number not null,
	nombreLista varchar2(50) not null,
	fechaCreacion date not null
);
create unique index listas_usuario_uniq
on ListasProductosFavoritos(
	usuario,
	nombreLista
);

Create table ProductosEnCarrito (
	carrito   number not null,
	producto number not null,
	fechaAnadido date not null,
	cantidad number not null,
	constraint pk_productosEnCarrito primary key (carrito, producto)
);

Create table ProductosEnHistorialVisitas (
	historial number not null,
	producto number not null,
	fechaVisto date not null,
	constraint pk_productosEnHistorialVisitas primary key (historial, producto)
);

Create table ProductosEnLista (
	lista number not null,
	producto number not null,
	fechaAnadido date not null,
	constraint pk_productosEnLista primary key (lista, producto)
);

Create table Productos (
	idProducto number not null constraint pk_productos primary key,
	nombre varchar2(20) not null,
	precio number(10, 2) not null,
	stock number(5) not null,
	descripcion varchar2(1000) not null,
	fechaPublicacion date not null,
	especificaciones varchar2(500) not null,
	envioGratis TBoolean not null,
	estado TEstadoProducto not null,
	categoria varchar2(30) not null,
	vendedor number not null
);

Create table Promociones (
	idPromocion number not null constraint pk_promociones primary key,
	producto number not null,
	fechaInicio date not null,
	fechaFinal date null,
	descuentoPorcentaje number not null
);

Create table CategoriasProducto (
	nombreCategoria varchar2(30) not null constraint pk_categoriaProducto primary key,
	superCategoria varchar2(30) null
);



-- .____    .__                                _____                                         
-- |    |   |  | _____ ___  __ ____   ______ _/ ____\___________  ____   ____ _____    ______
-- |    |   |  | \__  \\  \/ // __ \ /  ___/ \   __\/  _ \_  __ \/    \_/ __ \\__  \  /  ___/
-- |    |___|  |__/ __ \\   /\  ___/ \___ \   |  | (  <_> )  | \/   |  \  ___/ / __ \_\___ \ 
-- |_______ \____(____  /\_/  \___  >____  >  |__|  \____/|__|  |___|  /\___  >____  /____  >
--         \/         \/          \/     \/                          \/     \/     \/     \/ 


alter table Direcciones add constraint fk_direccion_departamentoMunicipio
    foreign key (departamentoMunicipio) references DepartamentosMunicipios(idDepartamentoMunicipio);

alter table Direcciones add constraint fk_direccion_usuario
    foreign key (usuario) references Usuarios(idUsuario);

alter table Tarjetas add constraint fk_tarjeta_usuario
foreign key (usuario) references Usuarios(idUsuario);

alter table CarritosCompras add constraint fk_carrito_usuario
    foreign key (usuario) references Usuarios(idUsuario);

alter table ProductosEnCarrito add constraint fk_productoCarrito_carrito
    foreign key (carrito) references CarritosCompras(usuario);

alter table ProductosEnCarrito add constraint fk_productoCarrito_producto
    foreign key (producto) references Productos(idProducto);

alter table HistorialesVisitas add constraint fk_historial_usuario
    foreign key (usuario) references Usuarios(idUsuario);

alter table ProductosEnHistorialVisitas add constraint fk_productoHistorial_historial
    foreign key (historial) references HistorialesVisitas(usuario);

alter table ProductosEnHistorialVisitas add constraint fk_productoHistorial_producto
    foreign key (producto) references Productos(idProducto);

alter table ListasProductosFavoritos add constraint fk_lista_usuario
    foreign key (usuario) references Usuarios(idUsuario);

alter table ProductosEnLista add constraint fk_productoLista_lista
    foreign key (lista) references ListasProductosFavoritos(idLista)
    on delete cascade;

alter table ProductosEnLista add constraint fk_productoLista_producto
    foreign key (producto) references Productos(idProducto);

alter table Vendedores add constraint fk_vendedor_usuario
    foreign key (usuario) references Usuarios(idUsuario)
    On delete cascade;

alter table Productos add constraint fk_producto_vendedor
    foreign key (vendedor) references Vendedores(usuario);

alter table Productos add constraint fk_producto_categoria
    foreign key (categoria) references CategoriasProducto(nombreCategoria);

alter table Promociones add constraint fk_promocion_producto
    foreign key (producto) references Productos(idProducto)
    On delete cascade;
    
alter table CategoriasProducto add constraint fk_categoria_categoria
    foreign key (superCategoria) references CategoriasProducto(nombreCategoria);





-- __________     ___.   .__                 ________   __    
-- \______   \____\_ |__ |  | _____ _______  \_____  \ |  | __
--  |     ___/  _ \| __ \|  | \__  \\_  __ \  /   |   \|  |/ /
--  |    |  (  <_> ) \_\ \  |__/ __ \|  | \/ /    |    \    < 
--  |____|   \____/|___  /____(____  /__|    \_______  /__|_ \
--                     \/          \/                \/     \/




insert into DepartamentosMunicipios
values (1, TDepartamentoCiudad('Bogota'), TMunicipioLocalidad('Suba'));

insert into DepartamentosMunicipios
values (2, TDepartamentoCiudad('Antioquia'), TMunicipioLocalidad('Apartado'));

insert into DepartamentosMunicipios
values (3, TDepartamentoCiudad('Amazonas'), TMunicipioLocalidad('Araracuara'));

-- -*-*-*-*-*

insert into Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc)
values (
        TEmail('juan.diego@gnu.org'),
        'juan diego',
        TTelefono(3214567890),
        TContrasena('jhw8u4ie(*&^%^&*JEHGeo'),
        TTipoDoc('Cedula de ciudadania'),
        TNumeroDoc(1234567890)
);

insert into Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc)
values (
        TEmail('juan.juan@nauj.com'),
        'juan juan',
        TTelefono(3214567321),
        TContrasena('JFwou***&$&$...d!!!!'),
        TTipoDoc('Cedula de ciudadania'),
        TNumeroDoc(1234567890)
);
insert into Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc)
values (
        TEmail(''),
        'juan juan',
        TTelefono(3214567321),
        TContrasena('JF444:w:wRRR!!!!!!!!'),
        TTipoDoc('Cedula de ciudadania'),
        TNumeroDoc(1135432310)
);

-- -*-*-*-*-*
insert into Direcciones
values (
        1,
        1,
        1,
        TDireccion('cr 69 abis'),
        TBarrio('Da Hood'),
        TApartamentoCasa('Casa verde con ventanas azules'),
        'queda cerca a una gran zona verde',
        TTipoDomicilio('Residencial'),
        'juan diego',
        TTelefono(3214567890)
);

insert into Direcciones
values (
        2,
        2,
        2,
        TDireccion('diagonal #8-0'),
        TBarrio('La rue'),
        TApartamentoCasa('apartamentos la versace'),
        'giren a mano derecha',
        TTipoDomicilio('Residencial'),
        'juan juan',
        TTelefono(3124567890)
);

insert into Direcciones
values (
        3,
        3,
        3,
        TDireccion('transversal #111-2'),
        TBarrio('el paraiso'),
        TApartamentoCasa('ciudad verde'),
        'queda cerca al rio Amazonas',
        TTipoDomicilio('Residencial'),
        'gio',
        TTelefono(3021456789)
);

-- -*-*-*-*-*
insert into Tarjetas
values (
        1,
        'juan diego',
        TO_DATE('2025-10-18', 'YYYY-MM-DD'),
        TNumeroSeguridad(1111),
        TTipoDoc('Cedula de ciudadania'),
        TNumeroDoc(1234567890),
        TTipoTarjeta('Credito'),
        TNumeroTarjeta(1234123412341234),
        1
);

insert into Tarjetas
values (
        2,
        'juan juan',
        TO_DATE('2001-10-18', 'YYYY-MM-DD'),
        TNumeroSeguridad(1234),
        TTipoDoc('Tarjeta de identidad'),
        TNumeroDoc(1098765432),
        TTipoTarjeta('Debito'),
        TNumeroTarjeta(1234567887654313),
        2
);

insert into Tarjetas
values (
        3,
        'gio',
        TO_DATE('2031-10-18', 'YYYY-MM-DD'),
        TNumeroSeguridad(7731),
        TTipoDoc('Cedula extranjera'),
        TNumeroDoc(1234560987),
        TTipoTarjeta('Credito'),
        TNumeroTarjeta(9876987698769876),
        3
);

-- -*-*-*-*-*
insert into Vendedores
values (
        1,
        TBoolean('Y')
);

-- -*-*-*-*-*
insert into CarritosCompras
values (
        1,
        TO_DATE('2005-07-15', 'YYYY-MM-DD')
);

insert into CarritosCompras
values (
        2,
        TO_DATE('2022-10-18', 'YYYY-MM-DD')
);

insert into CarritosCompras
values (
        3,
        TO_DATE('2017-10-18', 'YYYY-MM-DD')
);

insert into HistorialesVisitas
values (1);

insert into HistorialesVisitas
values (2);

insert into HistorialesVisitas
values (3);

-- -*-*-*-*-*
insert into ListasProductosFavoritos
values (
        1,
        1,
        'lo que quiero para navidad',
        TO_DATE('2024-11-15', 'YYYY-MM-DD')
);

insert into ListasProductosFavoritos
values (
        2,
        2,
        'cosas que quiero probar',
        TO_DATE('2019-11-15', 'YYYY-MM-DD')
);

insert into ListasProductosFavoritos
values (
        3,
        3,
        'zapatos',
        TO_DATE('2025-08-15', 'YYYY-MM-DD')
);

-- -*-*-*-*-*
insert into categoriasProducto
values (
        'tecnologia',
        null
);

insert into categoriasProducto
values (
        'musica y entretenimiento',
        null
);

insert into categoriasProducto
values (
        'Belleza y cuidado',
        null
);

-- -*-*-*-*-*
insert into Productos
values (
        1,
        'Versace eros najim',
        750.43,
        9,
        'versace eros najim - concentracion parfum',
        TO_DATE('2019-08-22', 'YYYY-MM-DD'),
        'batch: EDF43',
        TBoolean('N'),
        TEstadoProducto('Activo'),
        'Belleza y cuidado',
        1
);

insert into Productos
values (
        2,
        'Guitarra supremazii',
        430.43,
        1,
        'guitarra supremazii super siiii',
        TO_DATE('2023-08-22', 'YYYY-MM-DD'),
        '6 cuerdas',
        TBoolean('Y'),
        TEstadoProducto('Activo'),
        'musica y entretenimiento',
        1
);

insert into Productos
values (
        3,
        'camara sonic',
        40.43,
        1,
        'camara para tus fotos de ig',
        TO_DATE('2025-08-22', 'YYYY-MM-DD'),
        'toma fotos',
        TBoolean('N'),
        TEstadoProducto('Descontinuado'),
        'tecnologia',
        1
);

-- -*-*-*-*-*
insert into Promociones
values (
        1,
        1,
        TO_DATE('2025-08-22', 'YYYY-MM-DD'),
        null,
        10
);

-- -*-*-*-*-*
insert into ProductosEnCarrito
values (
        1,
        1,
        TO_DATE('2019-08-22', 'YYYY-MM-DD'),
        4
);

insert into ProductosEnCarrito
values (
        2,
        2,
        TO_DATE('2022-06-22', 'YYYY-MM-DD'),
        1
);

insert into ProductosEnCarrito
values (
        3,
        3,
        TO_DATE('2022-06-22', 'YYYY-MM-DD'),
        5
);

-- -*-*-*-*-*
insert into ProductosEnHistorialVisitas
values (
        1,
        1,
        TO_DATE('2022-08-22', 'YYYY-MM-DD')
);


insert into ProductosEnHistorialVisitas
values (
        2,
        3,
        TO_DATE('2021-08-22', 'YYYY-MM-DD')
);

-- -*-*-*-*-*
insert into ProductosEnLista
values (
        1,
        1,
        TO_DATE('2021-08-22', 'YYYY-MM-DD')
);

insert into ProductosEnLista
values (
        2,
        2,
        TO_DATE('2021-08-22', 'YYYY-MM-DD')
);




-- __________     ___.   .__                  _______         ________   __    
-- \______   \____\_ |__ |  | _____ _______   \      \   ____ \_____  \ |  | __
--  |     ___/  _ \| __ \|  | \__  \\_  __ \  /   |   \ /  _ \ /   |   \|  |/ /
--  |    |  (  <_> ) \_\ \  |__/ __ \|  | \/ /    |    (  <_> )    |    \    < 
--  |____|   \____/|___  /____(____  /__|    \____|__  /\____/\_______  /__|_ \
--                     \/          \/                \/               \/     \/



-- DepartamentosMunicipios - PoblarNoOk
 -- NOT NULL: departamento en NULL
 insert into DepartamentosMunicipios (idDepartamentoMunicipio, departamento, municipioLocalidad)
 	values (101, NULL, TMunicipioLocalidad('Suba'));
 -- NOT NULL: municipioLocalidad en NULL
 insert into DepartamentosMunicipios (idDepartamentoMunicipio, departamento, municipioLocalidad)
 	values (102, TDepartamentoCiudad('Bogotá D.C.'), NULL);
 -- PK duplicada: id=1 ya existe
 insert into DepartamentosMunicipios (idDepartamentoMunicipio, departamento, municipioLocalidad)
 	values (1, TDepartamentoCiudad('Antioquia'), TMunicipioLocalidad('Medellín'));


-- Direcciones - PoblarNoOk
-- FK inexistente: usuario 99999 no existe
insert into Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, tipoDomicilio, nombreContacto, telefonoContacto)
	values (201, 99999, 1, TDireccion('Cra 1 #1-1'), TBarrio('Centro'), TTipoDomicilio('Residencial'), 'Ana', TTelefono(3210000000));
-- UNIQUE (usuario, direccion.direccion, departamentoMunicipio): ya existe ese trío para usuario=1
insert into Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, tipoDomicilio, nombreContacto, telefonoContacto)
	values (202, 1, 1, TDireccion('Cra 1 #1-1'), TBarrio('Centro'), TTipoDomicilio('Residencial'), 'Ana', TTelefono(3210000001));
-- NOT NULL: telefonoContacto en NULL
insert into Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, tipoDomicilio, nombreContacto, telefonoContacto)
	values (203, 1, 1, TDireccion('Calle 8 #9-10'), TBarrio('Chapinero'), TTipoDomicilio('Laboral'), 'Luis', NULL);

-- Tarjetas - PoblarNoOk
 -- FK inexistente: usuario 99999
 insert into Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario)
	values (301, 'Juan P', date '2030-12-31', TNumeroSeguridad(123), TTipoDoc('Cedula de ciudadania'), TNumeroDoc(10000001), TTipoTarjeta('Credito'), TNumeroTarjeta(4111111111111111), 99999);
-- Valor inválido para TNumeroSeguridad
insert into Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario)
    values (302, 'Carlos M', date '2030-01-01', TNumeroSeguridad('char'), TTipoDoc('Cedula de ciudadania'), TNumeroDoc(100200300), TTipoTarjeta('Credito'), TNumeroTarjeta(4111111111111111), 1);
-- Valor inválido para TTipoTarjeta (no pertenece al dominio {'Credito', 'Debito'})
insert into Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario)
    values (303, 'Carlos M', date '2030-01-01', TNumeroSeguridad(123), TTipoDoc('Cedula de ciudadania'), TNumeroDoc(100200300), TTipoTarjeta('Prepago'), TNumeroTarjeta(4111111111111111), 1);

-- Usuarios - PoblarNoOk
-- email inválido para TEmail (no cumple regex)
 insert into Usuarios (email, nombre, telefono, contrasena)
 values (TEmail('no-email'), 'Ana', TTelefono(3210000000), TContrasena('P@ssw0rd!'));
-- teléfono inválido para TTelefono (fuera de 3XXXXXXXXX)
 insert into Usuarios (email, nombre, telefono, contrasena)
 values (TEmail('ana@example.com'), 'Ana', TTelefono(1234567890), TContrasena('P@ssw0rd!'));
-- contraseña débil para TContrasena (sin mayúscula/símbolo/dígito suficientes)
 insert into Usuarios (email, nombre, telefono, contrasena)
 values (TEmail('ana2@example.com'), 'Ana', TTelefono(3210000001), TContrasena('password'));

-- Vendedores - PoblarNoOk
 -- FK inexistente: usuario 99999
 insert into Vendedores (usuario, verificado) values (99999, TBoolean('TRUE'));
 -- NOT NULL: verificado en NULL
 insert into Vendedores (usuario, verificado) values (1, NULL);
-- TBoolean inválido: 'True' (sensibilidad a mayúsculas)
insert into Vendedores (usuario, verificado) values (1, TBoolean('True'));

-- CarritosCompras - PoblarNoOk
 -- FK inexistente: usuario 99999
 insert into CarritosCompras (usuario, ultimaModificacion) values (99999, sysdate);
 -- NOT NULL: ultimaModificacion en NULL
 insert into CarritosCompras (usuario, ultimaModificacion) values (1, NULL);
 -- PK duplicada: asume que usuario=1 ya tiene carrito
 insert into CarritosCompras (usuario, ultimaModificacion) values (1, sysdate);
 
 -- HistorialesVisitas - PoblarNoOk
 -- FK inexistente: usuario 99999
 insert into HistorialesVisitas (usuario) values (99999);
 -- PK duplicada: usuario=1 ya tiene historial
 insert into HistorialesVisitas (usuario) values (1);
 -- NOT NULL implícito por PK: usuario en NULL
 insert into HistorialesVisitas (usuario) values (NULL);
 
 -- ListasProductosFavoritos - PoblarNoOk
-- nombreLista excede los 50 caracteres permitidos
insert into ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion)
values (401, 1, 'ListaPersonalDeProductosFavoritosMuyMuyLargaQueExcedeElLimite', sysdate);
 -- UNIQUE (usuario, nombreLista): usuario=1 ya tiene 'Trabajo'
 insert into ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion)
 values (402, 1, 'Trabajo', sysdate);
 -- NOT NULL: nombreLista en NULL
 insert into ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion)
 values (403, 1, NULL, sysdate);
 
-- ProductosEnCarrito - PoblarNoOk
-- cantidad no entera (debería ser entero)
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
values (1, 1, sysdate, 3.7);
 -- FK inexistente: producto 99999
 insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
 values (1, 99999, sysdate, 1);
 -- NOT NULL: cantidad en NULL
 insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
 values (1, 1, sysdate, NULL);
 
-- ProductosEnHistorialVisitas - PoblarNoOk
-- historial no numérico (tipo incompatible)
insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto)
values ('X10', 1, sysdate);
 -- FK inexistente: producto 99999
 insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto)
 values (1, 99999, sysdate);
 -- PK duplicada: (historial=1, producto=1) ya existe
 insert into ProductosEnHistorialVisitas (historial, producto, fechaVisto)
 values (1, 1, sysdate);

-- ProductosEnLista - PoblarNoOk
 -- FK inexistente: lista 99999
 insert into ProductosEnLista (lista, producto, fechaAnadido)
 values (99999, 1, sysdate);
-- producto no numérico
insert into ProductosEnLista (lista, producto, fechaAnadido)
values (1, 'XYZ', sysdate);
 -- PK duplicada: (lista=1, producto=1) ya existe
 insert into ProductosEnLista (lista, producto, fechaAnadido)
 values (1, 1, sysdate);
 
 -- Productos - PoblarNoOk
-- Valor inválido para TBoolean (no 'TRUE' ni 'FALSE')
insert into Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
values (501, 'Cámara', 250000, 2, 'Cámara HD', sysdate, 'Especificaciones', TBoolean('YES'), TEstadoProducto('Activo'), 'Tecnología', 1);
 -- FK inexistente: categoria 'NoExiste'
 insert into Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
 values (502, 'Mouse', 30000, 5, 'Desc', sysdate, 'Spec', TBoolean('TRUE'), TEstadoProducto('Activo'), 'NoExiste', 1);
-- Valor inválido en campo numérico interno (precio negativo)
insert into Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
values (503, 'Cámara', -250000, 2, 'Cámara HD', sysdate, 'Especificaciones', TBoolean('TRUE'), TEstadoProducto('Activo'), 'Tecnología', 1);

-- Promociones - PoblarNoOk
 -- FK inexistente: producto 99999
 insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
 values (1, 99999, sysdate, NULL, 10);
-- descuentoPorcentaje negativo
insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
values (1, 1, sysdate, NULL, -15);
 -- NOT NULL: descuentoPorcentaje en NULL
 insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
 values (1, 1, sysdate, NULL, NULL);

-- CategoriasProducto - PoblarNoOk
-- nombreCategoria con longitud mayor a 30 caracteres
insert into CategoriasProducto (nombreCategoria, superCategoria)
values ('CategoriaDemasiadoLargaParaElCampoDefinido', NULL);
 -- FK inexistente: superCategoria 'NoExiste'
 insert into CategoriasProducto (nombreCategoria, superCategoria)
 values ('Audio', 'NoExiste');
 -- NOT NULL por PK: nombreCategoria en NULL
 insert into CategoriasProducto (nombreCategoria, superCategoria)
 values (NULL, 'Tecnología');