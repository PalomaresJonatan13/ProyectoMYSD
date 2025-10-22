--             _    _            _  _        ___  _  __
--   _ __  ___| |__| |__ _ _ _  | \| |___   / _ \| |/ /
--  | '_ \/ _ \ '_ \ / _` | '_| | .` / _ \ | (_) | ' < 
--  | .__/\___/_.__/_\__,_|_|   |_|\_\___/  \___/|_|\_\
--  |_|                                                
--
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

-- Falla porque:
-- tipoDomicilio    = 'Vacacional'  no está en ('Residencial','Laboral')
-- telefonoContacto = 2000000000 menor que 3000000000
INSERT INTO Direcciones (idDireccion, usuario, departamentoMunicipio, direccion, barrio, tipoDomicilio, nombreContacto, telefonoContacto) VALUES (
	1, 1, 1, 'Calle Falsa 123', 'Centro', 'Vacacional', 'Juan', 2000000000
);

-- Falla porque:
-- codigoSeguridad = 50 menor que 100
-- tipoDocTitular = 'Documento Fantasma' no está en la lista de tipos válidos
-- numeroDocTitular = 500000 menor que 1000000
-- tipo = 'Prepago' no está en ('Credito','Debito')
-- numero = 123456789012345 menor que 1000000000000000
INSERT INTO Tarjetas (idTarjeta, nombreTitular, fechaVencimiento, codigoSeguridad, tipoDocTitular, numeroDocTitular, tipo, numero, usuario) VALUES (
    1, 'Ana', DATE '2030-01-01', 50, 'Documento Fantasma', 500000, 'Prepago', 123456789012345, 1
);

-- Falla porque:
-- email = 'bad-email' no cumple regex de correo
-- telefono = 123456 menor que 3000000000
-- contrasena = 'password' no tiene mayúscula, número ni caracter especial
-- tipoDoc = 'Documento Falso' no está en la lista de tipos válidos
-- numeroDoc = 500 menor que 1000000
INSERT INTO Usuarios (email, nombre, telefono, contrasena, tipoDoc, numeroDoc) VALUES (
    'bad-email', 'Carlos', 123456, 'password', 'Documento Falso', 500
);

-- Falla porque:
-- verificado = 'YES' ❌ solo se permiten 'TRUE' o 'FALSE'
INSERT INTO Vendedores (usuario, verificado) VALUES (1, TBoolean('YES'));
