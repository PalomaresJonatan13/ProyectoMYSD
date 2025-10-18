--  ____________________
-- < creacion de tipos  >
--  --------------------
--         \   ^__^
--          \  (oo)\_______
--             (__)\       )\/\
--                 ||----w |
--                 ||     ||

-- TApartamentoCasa ------------------------------------------------------------------------------------------------------*
-- este tipo de dato es una coleccion de informacion los cuales refuerzan el lugar de envio
-- a donde un producto ha de llegar
create or replace type TApartamentoCasa as object (
	conj_o_casa  varchar(4),                       -- indica si es casa o conjunto
	casa_piso    number(1),                        -- indica el numero del piso de la casa
	conj_nombre  varchar(20),                      -- indica el nombre del conjunto
	conj_torre   number(2),                        -- indica la torre del conjunto
	conj_noapar  number(3),                        -- indica el numero del apartamento en el conjunto
	member procedure validar
);

create or replace type body TApartamentoCasa as member procedure validar is
begin
	if (NVL(casa_piso, 1) <= 0) OR (NVL(conj_torre, 1) <= 0) OR (NVL(conj_noapar, 1) <= 0) then
		raise_application_error(-20001, 'TApartamentoCasa:error: los numeros negativos son no validos');
	end if;

	if (conj_o_casa not in ('casa', 'conj')) then
		raise_application_error(-20002, 'TApartamentoCasa:error: solo puede ser casa o conj');
	end if;
end;
end;

-- TCalificacion ---------------------------------------------------------------------------------------------------------*
-- este tipo actua como un numero en el rango de 0 a 10 inclusive
create or replace type TCalificacion as object (
	calificacion number(1),
	member procedure validar
);

create or replace type body TCalificacion as member procedure validar is
begin
	if (NVL(calificacion, 5)) < 0 then
		raise_application_error(-20003, 'TCalificacion:error: no pueden haber calificaciones negativas');
	end if;
end;
end;

-- TContrasena -----------------------------------------------------------------------------------------------------------*
-- este tipo de dato es el tipico validador fastidioso que pide 123454323454 requisitos para tener una buena
-- contrasena, solo que este pide que tenga al menos 5 caracteres
create or replace type TContrasena as object ( contrasena varchar(30), member procedure validar );

create or replace type body TContrasena as member procedure validar is
begin
	if LENGTH(NVL(contrasena, '')) < 5 then
		raise_application_error(-20004, 'TContrasena:error: contrasena muy poco segura');
	end if;
end;
end;

-- TDepartamentoCiudad ---------------------------------------------------------------------------------------------------*
-- este tipo indica si es una ciudad o departamento
-- C: ciudad
-- D: departamento
create or replace type TDepartamentoCiudad as object ( ciudad_departamento varchar(1), member procedure validar );

create or replace type body TDepartamentoCiudad as member procedure validar is
begin
	if (NVL(ciudad_departamento, ' ') <> 'C') AND (NVL(ciudad_departamento, ' ') <> 'D') then
		raise_application_error(-20005, 'TDepartamentoCiudad:error: solo puede ser C o D');
	end if;
end;
end;

-- TEmail ----------------------------------------------------------------------------------------------------------------*
-- un simple email pero con varias validaciones con expresiones regulares para confirmar su veracidad
create or replace type TEmail as object ( email varchar(30), member procedure validar );

create or replace type body TEmail as member procedure validar is
begin
	if not REGEXP_LIKE(NVL(email, ' '), '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$') then
		raise_application_error(-20006, 'TEmail:error: direccion de correo invalida');
	end if;
end;
end;

-- TEstadoDevolucion -----------------------------------------------------------------------------------------------------*
-- indica el estado de la devolucion
-- PENDIENTE
-- ACEPTADO
-- RECHAZADO
create or replace type TEstadoDevolucion as object ( estado varchar(9), member procedure validar );

create or replace type body TEstadoDevolucion as member procedure validar is
begin
	if (NVL(estado, ' ') not in ('ACEPTADO', 'PENDIENTE', 'RECHAZADO')) then
		raise_application_error(-20007, 'TEstadoDevolucion:error: estado invalido');
	end if;
end;
end;

-- TEstadoEnvio ----------------------------------------------------------------------------------------------------------*
-- indica el estado de un envio
-- PdP: pendiente de pago
-- PdE: pendiente de envio
-- EC : en camino
-- E  : entregado
create or replace type TEstadoEnvio as object ( estado varchar(3), member procedure validar );

create or replace type body TEstadoEnvio as member procedure validar is
begin
	if (NVL(estado, ' ') not in ('PdP', 'PdE', 'EC', 'E')) then
		raise_application_error(-20008, 'TEstadoEnvio:error: estado invalido');
	end if;
end;
end;

-- TEstadoPago -----------------------------------------------------------------------------------------------------------*
-- indica el estado de un pago
-- A: Aceptado
-- R: Rechazado
create or replace type TEstadoPago as object ( estado varchar(1), member procedure validar );

create or replace type body TEstadoPago as member procedure validar is
begin
	if (NVL(estado, ' ') not in ('A', 'R')) then
		raise_application_error(-20009, 'TEstadoPago:error: estado invalido');
	end if;
end;
end;

-- TEstadoProducto -------------------------------------------------------------------------------------------------------*
-- indica el estado de un pago
-- A: activo
-- P: pausado
-- D: descontinuado
create or replace type TEstadoProducto as object ( estado varchar(1), member procedure validar );

create or replace type body TEstadoProducto as member procedure validar is
begin
	if (NVL(estado, ' ') not in ('A', 'P', 'D')) then
		raise_application_error(-20010, 'TEstadoProducto:error: estado invalido');
	end if;
end;
end;

-- TMedioPago ------------------------------------------------------------------------------------------------------------*
-- indica el medio de pago
-- PSE
-- Efecty
-- Tarjeta
create or replace type TMedioPago as object ( medio varchar(7), member procedure validar );

create or replace type body TMedioPago as member procedure validar is
begin
	if not (NVL(medio, ' ') not in ('PSE', 'Efecty', 'Tarjeta')) then
		raise_application_error(-20011, 'TMedioPago:error: medio de pago no valido');
	end if;
end;
end;

-- TNumeroDoc ------------------------------------------------------------------------------------------------------------*
-- indica el numero de documento de ciudadania
-- numero entre 10000000 y 9999999999
create or replace type TNumeroDoc as object ( numero number(10), member procedure validar );

create or replace type body TNumeroDoc as member procedure validar is
begin
	if NVL(numero, 0) <= 10000000 then
		raise_application_error(-20012, 'TNumeroDoc:error: numero de documento no valido; numero muy pequeno');
	end if;
end;
end;

-- TNumeroSeguridad ------------------------------------------------------------------------------------------------------*
-- indica el numero de seguridad de la tarjeta
-- numero entre 100 y 9999
create or replace type TNumeroSeguridad as object ( numero number(4), member procedure validar );

create or replace type body TNumeroSeguridad as member procedure validar is
begin
	if NVL(numero, 0) <= 99 then
		raise_application_error(-20013, 'TNumeroSeguridad:error: numero de seguridad no valido; numero muy pequeno');
	end if;
end;
end;

-- TNumeroTarjeta --------------------------------------------------------------------------------------------------------*
-- indica el numero de tarjeta el cual debe ser mayor o igual a 1000000000000000
create or replace type TNumeroTarjeta as object ( numero number(16), member procedure validar );

create or replace type body TNumeroTarjeta as member procedure validar is
begin
	if NVL(numero, 0) < 1000000000000000 then
		raise_application_error(-20014, 'TNumeroTarjeta:error: numero de tarjeta no valido');
	end if;
end;
end;

-- TTelefono -------------------------------------------------------------------------------------------------------------*
-- indica el numero de telefono registrado, el cual debe ser un numero mayor o igual a 3000000000 y menor a 3999999999
create or replace type TTelefono as object ( numero number(10), member procedure validar );

create or replace type body TTelefono as member procedure validar is
begin
	if (NVL(numero, 0) < 3000000000) or (NVL(numero, 0) > 3999999999) then
		raise_application_error(-20015, 'TTelefono:error: numero de celular no valido, tenga en cuanta que debe ser un numero de telefono Colombiano');
	end if;
end;
end;

-- TTipoDoc --------------------------------------------------------------------------------------------------------------*
-- indica el tipo de documento registrado
-- cc: cedula ciudadania
-- ti: trajeta de identidad
-- ce: cedula extranjera
-- ps: pasaportte
create or replace type TTipoDoc as object ( tipo varchar(2), member procedure validar );

create or replace type body TTipoDoc as member procedure validar is
begin
	if (NVL(tipo, ' ') not in ('cc', 'ti', 'ce', 'ps')) then
		raise_application_error(-20016, 'TTipoDoc:error: tipo de documento no valido');
	end if;
end;
end;

-- TTipoTarjeta ----------------------------------------------------------------------------------------------------------*
-- indica el tipo de tarjeta registrado
-- debito
-- credito
create or replace type TTipoTarjeta as object ( tipo varchar(7), member procedure validar );

create or replace type body TTipoTarjeta as member procedure validar is
begin
	if (NVL(tipo, ' ') not in ('credito', 'debito')) then
		raise_application_error(-20017, 'TTipoTarjeta:error: tipo de tarjeta no existe');
	end if;
end;
end;

-- TURL ------------------------------------------------------------------------------------------------------------------*
-- indica el tipo de tarjeta registrado
-- debito
-- credito
create or replace type TURL as object ( url varchar(30), member procedure validar );

create or replace type body TURL as member procedure validar is
begin
	if not REGEXP_LIKE(NVL(url, ''), '^[a-zA-Z]+://[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$') then
		raise_application_error(-20018, 'TURL:error: tipo de tarjeta no existe');
	end if;
end;
end;

-- TDireccion ------------------------------------------------------------------------------------------------------------*
-- simple cadena la cual indica una direccion cualquiera
create or replace type TDepartamentoCiudad as object ( ciudad_departamento varchar(30) );

-- TBarrio ---------------------------------------------------------------------------------------------------------------*
-- este tipo es una cadena que especifica el nombre de un barrio, no hay una validacion muy grande del tipo
-- ya que existen muchos barrios en Colombia
create or replace type TBarrio as object ( barrio varchar(30) );

-- TMunicipioLocalidad ---------------------------------------------------------------------------------------------------*
-- este tipo es una cadena que especifica el nombre de un barrio, no hay una validacion muy grande del tipo
-- ya que existen muchos barrios en Colombia
create or replace type TMunicipioLocalidad as object ( munlocalidad varchar(30) );

