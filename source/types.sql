--                      _               _       _   _              
--   __ _ _ ___ __ _ __(_)___ _ _    __| |___  | |_(_)_ __  ___ ___
--  / _| '_/ -_) _` / _| / _ \ ' \  / _` / -_) |  _| | '_ \/ _ (_-<
--  \__|_| \___\__,_\__|_\___/_||_| \__,_\___|  \__|_| .__/\___/__/
--                                                   |_|
--
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

-- Cadena que puede ser "Residencial", "Laboral"
-- ejemplo "Laboral"
CREATE OR REPLACE TYPE TTipoDomicilio AS OBJECT (
	tipoDomicilio varchar(11)
);

-- Numero entero positivo mayor a cero con maximo 10 caracteres, este numero debe ser valido como
-- un numero de telefono Colombiano
-- ejemplo: 3213104677j
CREATE OR REPLACE TYPE TTelefono AS OBJECT (
	telefono NUMBER(10)
);

-- Cadena la cual representa un correo electronico, para que esta sea valida debe solo contener caracteres
-- A-Za-z0-9._ seguido de @ junto a un dominio y una extension como .com, .org, .co, entre otras
-- ejemplo: juan.patino.3@gmail.com
CREATE OR REPLACE TYPE TEmail AS OBJECT (
	email VARCHAR2(30)
);

-- Cadena alfanumerica la cual debe contener mayusculas, minusculas, numeros y al menos un signo
-- y una longitud minima de 8 caracteres
-- ejemplo: P@ssw0rd!
CREATE OR REPLACE TYPE TContrasena AS OBJECT (
	contrasena VARCHAR(30)
);

-- Cadena la cual solo puede ser: Cedula de ciudadania, Tarjeta de identidad, Cedula extranjera o Pasaporte
-- ejemplo: Pasaporte
CREATE OR REPLACE TYPE TTipoDoc AS OBJECT (
	tipoDoc VARCHAR(30)
);

-- Numero entre 8 y 10 dígitos que representa el numero del documento de identificacion
-- ejemplo: 1000103304
CREATE OR REPLACE TYPE TNumeroDoc AS OBJECT (
	numeroDoc NUMBER(10)
);

-- Numero entero positivo mayor a cero, con una longitud variable de digitos dependiendo el tipo de tarjeta.
-- ejemplo: 12344567843210987
CREATE OR REPLACE TYPE TNumeroTarjeta AS OBJECT (
	numeroTarjeta NUMBER(16)
);

-- Numero entero positivo de tres o cuatro digitos dependiendo si el tipo de tarjeta (Visa, MasterCard,
-- American Express)
-- ejemplo: 1234
CREATE OR REPLACE TYPE TNumeroSeguridad AS OBJECT (
	numeroSeguridad NUMBER(4)
);

-- Un numero entero positivo mayor o igual a cero y menor a 11
-- ejemplo: 5
CREATE OR REPLACE TYPE TCalificacion AS OBJECT (
	calificacion number(1)
);

-- Cadena la cual repsenta el estado en que se encuentra el proceso de devolucion, puede ser PENDIENTE,
-- ACEPTADO o RECHAZADO
-- ejemplo: ACEPTADO
CREATE OR REPLACE TYPE TEstadoDevolucion AS OBJECT (
	estadoDevolucion varchar(9)
);

-- Cadena que puede ser "Pendiente de pago", "Pendiente de envio", "En camino", "Entregado".
-- ejemplo: En camino
CREATE OR REPLACE TYPE TestadoEnvio AS OBJECT (
	estadoEnvio varchar(30)
);

-- Cadena la cual indica el estado de un pago, puede ser ACEPTADO o RECHAZADO
-- ejemplo: ACEPTADO
CREATE OR REPLACE TYPE TEstadoPago AS object (
	estadoPago varchar(10)
);

-- Cadena que puede ser "Activo", "Pausado", "Descontinuado"
-- ejemplo: Activo
CREATE OR REPLACE TYPE TEstadoProducto AS OBJECT (
	estadoProducto VARCHAR(15)
);

-- Cadena que puede ser "Efecty", "PSE", "Tarjeta"
-- ejemplo: Tarjeta
CREATE OR REPLACE TYPE TMedioPago AS OBJECT (
	medioPago varchar(7)
);

-- Cadena que puede ser "Credito", "Debito"
-- ejemplo: Credito
CREATE OR REPLACE TYPE TTipoTarjeta AS OBJECT (
	tipoTarjeta VARCHAR(7)
);

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

-- creacion del tipo booleano ya que oracle developer no permite su uso como un
-- tipo de dato
CREATE OR REPLACE TYPE TBoolean as object (
    boolean_ varchar(5)
);

--  __________
-- < drops... >
--  ----------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||
BEGIN
	EXECUTE IMMEDIATE 'DROP TYPE TTipoDomicilio FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TTelefono FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TEmail FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TContrasena FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TTipoDoc FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TNumeroDoc FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TNumeroTarjeta FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TNumeroSeguridad FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TCalificacion FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TEstadoDevolucion FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TestadoEnvio FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TEstadoPago FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TEstadoProducto FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TMedioPago FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TTipoTarjeta FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TDepartamentoCiudad FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TMunicipioLocalidad FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TDireccion FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TBarrio FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TApartamentoCasa FORCE';
	EXECUTE IMMEDIATE 'DROP TYPE TBoolean FORCE';
END;