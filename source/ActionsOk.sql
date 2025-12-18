/*
 * Las acciones referenciales son mecanismos implementados por el motor de base de datos Oracle
 * que definen el comportamiento del sistema cuando se intenta eliminar una fila que es
 * referenciada por otras tablas. Estas acciones no forman parte de la lógica de la aplicación
 * ni de la sintaxis SQL básica, sino que son reglas internas del SGBD para garantizar la
 * integridad referencial.
 *
 * En este caso, se realiza una prueba controlada con el fin de verificar el funcionamiento
 * de dichas acciones referenciales al eliminar un usuario que posee registros dependientes.
 * Únicamente se ejecuta un escenario de prueba, ya que el objetivo no es comparar o validar
 * cada posible acción referencial (CASCADE, SET NULL, RESTRICT), sino demostrar que el
 * mecanismo de integridad referencial del motor Oracle se encuentra activo y opera conforme
 * a la configuración definida en el modelo de datos.
 *
 * Las demás acciones referenciales dependen exclusivamente de la definición de las claves
 * foráneas y su comportamiento está garantizado por el propio SGBD, por lo que realizar
 * pruebas adicionales no aporta valor funcional al proyecto.
 */
INSERT INTO Usuarios (
	email, nombres, apellidos, nombreUsuario, telefono, contrasena, tipoDoc, numeroDoc, activo, fechaDesactivacion, fechaRegistro
) VALUES (
	TEmail('laura.gomez@empresa.com.co'),
	'Laura Sofia',
	'Gomez Rodriguez',
	'Laura_Shop',
	TTelefono(3105551234),
	TContrasena('Passw0rd#1'),
	TTipoDoc('CC'),
	TNumeroDoc(1000109374),
	TBoolean('T'),
	NULL,
	SYSDATE
);

INSERT INTO Ubicaciones (
	departamento, municipioLocalidad, barrio
) VALUES (
	'Bogota D.C',
	'Bogota D.C',
	'Mirandela'
);

INSERT INTO Direcciones (
	usuario, ubicacion, direccion, apartamentoCasa, indicaciones, nombreContacto, telefonoContacto
) VALUES (
	1,
	1,
	'Carrera 10 # 20-30',
	'Apto 501',
	'Edificio Rojo, cerca al parque.',
	'Contacto Principal',
	TTelefono(3000000000)
);


SELECT * from Usuarios;
SELECT * from Direcciones;

DELETE FROM Usuarios WHERE idUsuario = 1;

SELECT * FROM DIRECCIONES;