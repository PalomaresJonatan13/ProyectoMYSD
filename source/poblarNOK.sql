--   ___     _    _            _  _      ___  _   
--  | _ \___| |__| |__ _ _ _  | \| |___ / _ \| |__
--  |  _/ _ \ '_ \ / _` | '_| | .` / _ \ (_) | / /
--  |_| \___/_.__/_\__,_|_|   |_|\_\___/\___/|_\_\
--                                                
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz


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
	values (202, 1, 1, TDireccion('Calle 45 #67-89'), TBarrio('Centro'), TTipoDomicilio('Residencial'), 'Ana', TTelefono(3210000001));
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
 -- UNIQUE (usuario, nombreLista): usuario=2 ya tiene 'Trabajo'
 insert into ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion)
 values (402, 2, 'Trabajo', sysdate);
 -- NOT NULL: nombreLista en NULL
 insert into ListasProductosFavoritos (idLista, usuario, nombreLista, fechaCreacion)
 values (403, 1, NULL, sysdate);
 
-- ProductosEnCarrito - PoblarNoOk
-- cantidad no entera (debería ser entero)
insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
values (1, 4, sysdate, 3.7);
 -- FK inexistente: producto 99999
 insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
 values (2, 99999, sysdate, 1);
 -- NOT NULL: cantidad en NULL
 insert into ProductosEnCarrito (carrito, producto, fechaAnadido, cantidad)
 values (3, 1, sysdate, NULL);
 
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
 
 -- Productos - PoblarNoOk
-- Valor inválido para TBoolean (no 'TRUE' ni 'FALSE')
insert into Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
values (501, 'Cámara', 250000, 2, 'Cámara HD', sysdate, 'Especificaciones', TBoolean('YES'), TEstadoProducto('Activo'), 'Tecnología', 1);
 -- FK inexistente: categoria 'NoExiste'
 insert into Productos (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
 values (502, 'Mouse', 30000, 5, 'Desc', sysdate, 'Spec', TBoolean('TRUE'), TEstadoProducto('Activo'), 'NoExiste', 1);
-- Valor inválido en campo numérico interno (precio negativo)
insert into Productos2 (idProducto, nombre, precio, stock, descripcion, fechaPublicacion, especificaciones, envioGratis, estado, categoria, vendedor)
values (503, 'Balón de fútbol', -250000, 2, 'Balón de fútbol común', sysdate, 'Especificaciones', TBoolean('TRUE'), TEstadoProducto('Activo'), 'Fútbol', 1);

-- Promociones - PoblarNoOk
 -- FK inexistente: producto 99999
 insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
 values (601, 99999, sysdate, NULL, 10);
-- descuentoPorcentaje negativo
insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
values (602, 1, sysdate, NULL, -15);
 -- NOT NULL: descuentoPorcentaje en NULL
 insert into Promociones (idPromocion, producto, fechaInicio, fechaFinal, descuentoPorcentaje)
 values (603, 1, sysdate, NULL, NULL);

