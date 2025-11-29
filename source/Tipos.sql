/* 
 * Cadena alfanumérica la cual debe contener mayúsculas, minúsculas, números y
 * al menos un signo y una longitud mínima de 8 caracteres.
 * Ejemplo: P@ssw0rd!
 */
CREATE OR REPLACE TYPE TContrasena AS OBJECT (
	contrasena VARCHAR2(30)
);

/*
 * Cadena que representa un correo electrónico, para que esta sea válida
 * debe solo contener caracteres A-Za-z0-9._ seguido de @ junto a un dominio y
 * una extensión como .com, .org, .co, entre otras.
 * Ejemplo: juan.patino.3@gmail.com
 */
CREATE OR REPLACE TYPE TEmail AS OBJECT (
	email VARCHAR2(100)
);

/*
 * Cadena que puede ser "Activo", "Pausado", "Descontinuado".
 * Ejemplo: Activo
 */
CREATE OR REPLACE TYPE TEstadoProducto AS OBJECT (
	estadoProducto VARCHAR2(15)
);

/*
 * Número entre 8 y 10 dígitos que representa el número del documento de
 * identificación.
 * Ejemplo: 1000109374
 */
CREATE OR REPLACE TYPE TNumeroDoc AS OBJECT (
	numeroDoc NUMBER(10)
);

/*
 * Número entero positivo de tres o cuatro dígitos.
 * Ejemplo: 1234
 */
CREATE OR REPLACE TYPE TCodigoSeguridad AS OBJECT (
	codigoSeguridad NUMBER(4)
);

/*
 * Número entero positivo de 16 dígitos.
 * Ejemplo: 5449785123549073
 */
CREATE OR REPLACE TYPE TNumeroTarjeta AS OBJECT (
	numeroTarjeta NUMBER(16)
);

/*
 * Entero en el intervalo abierto (0, 100).
 * Ejemplo: 39
 */
CREATE OR REPLACE TYPE TPorcentaje AS OBJECT (
    porcentaje NUMBER(2, 0)
);

/*
 * Número entero de 10 dígitos. Este número debe ser válido como un número de
 * teléfono colombiano.
 * Ejemplo: 3213104677
 */
CREATE OR REPLACE TYPE TTelefono AS OBJECT (
	telefono NUMBER(10)
);

/*
 * Cadena, la cual solo puede ser "CC" (Cédula de ciudadanía), "CE" (Cédula de
 * extranjería), "PP" (Pasaporte).
 * Ejemplo: PP
 */
CREATE OR REPLACE TYPE TTipoDoc AS OBJECT (
	tipoDoc CHAR(2)
);

/*
 * Cadena que puede ser "Credito", "Debito".
 * Ejemplo: Credito
 */
CREATE OR REPLACE TYPE TTipoTarjeta AS OBJECT (
	tipoTarjeta VARCHAR(7)
);

/*
 * Creación del tipo booleano ya que Oracle Developer no permite su uso como un
 * tipo de dato. Será una cadena que puede ser "T" (True), "F" (Falso).
 */
CREATE OR REPLACE TYPE TBoolean AS OBJECT (
    boolean_ CHAR(1)
);
