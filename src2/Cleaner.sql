-- Archivo creado para limpiar la base de datos despues de crear un test
-- con el proposito de tener un workspace limpio para el siguiente test

-- Primero ejecutar XDisparadores.sql

DELETE FROM ProductosEnCategoria;
DELETE FROM CategoriasProducto;
DELETE FROM Promociones;
DELETE FROM ProductosEnLista;
DELETE FROM ProductosEnHistorialVisitas;
DELETE FROM ProductosEnCarrito;
DELETE FROM ListasProductos;
DELETE FROM HistorialesVisitas;
DELETE FROM CarritosCompras;
DELETE FROM Productos;
DELETE FROM Vendedores;
DELETE FROM Tarjetas;
DELETE FROM Direcciones;
DELETE FROM Ubicaciones;
DELETE FROM Usuarios;

ALTER TABLE Usuarios MODIFY idUsuario GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE Ubicaciones MODIFY idUbicacion GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE Direcciones MODIFY idDireccion GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE Tarjetas MODIFY idTarjeta GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE Productos MODIFY idProducto GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE ListasProductos MODIFY idLista GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
ALTER TABLE Promociones MODIFY idPromocion GENERATED ALWAYS AS IDENTITY RESTART START WITH 1;
