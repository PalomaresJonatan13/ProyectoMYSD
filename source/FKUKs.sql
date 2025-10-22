--  _ _                    __                                                  _            
-- | | |__ ___ _____ ___  / _|___ _ _ __ _ _ _  ___ __ _ ___  _  _   _  _ _ _ (_)__ __ _ ___
-- | | / _` \ V / -_|_-< |  _/ _ \ '_/ _` | ' \/ -_) _` (_-< | || | | || | ' \| / _/ _` (_-<
-- |_|_\__,_|\_/\___/__/ |_| \___/_| \__,_|_||_\___\__,_/__/  \_, |  \_,_|_||_|_\__\__,_/__/
--                                                            |__/                          
-- Jonatan Palomares Castaneda
-- Juan Diego Patino Munoz

ALTER TABLE Direcciones ADD CONSTRAINT fk_direccion_departamentoMunicipio
    FOREIGN KEY (departamentoMunicipio) REFERENCES DepartamentosMunicipios(idDepartamentoMunicipio);

ALTER TABLE Direcciones ADD CONSTRAINT fk_direccion_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario);

ALTER TABLE Tarjetas ADD CONSTRAINT fk_tarjeta_usuario
FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario);

ALTER TABLE CarritosCompras ADD CONSTRAINT fk_carrito_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario);

ALTER TABLE ProductosEnCarrito ADD CONSTRAINT fk_productoCarrito_carrito
    FOREIGN KEY (carrito) REFERENCES CarritosCompras(usuario);

ALTER TABLE ProductosEnCarrito ADD CONSTRAINT fk_productoCarrito_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto);

ALTER TABLE HistorialesVisitas ADD CONSTRAINT fk_historial_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario);

ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT fk_productoHistorial_historial
    FOREIGN KEY (historial) REFERENCES HistorialesVisitas(usuario);

ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT fk_productoHistorial_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto);

ALTER TABLE ListasProductosFavoritos ADD CONSTRAINT fk_lista_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario);

ALTER TABLE ProductosEnLista ADD CONSTRAINT fk_productoLista_lista
    FOREIGN KEY (lista) REFERENCES ListasProductosFavoritos(idLista)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnLista ADD CONSTRAINT fk_productoLista_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto);

ALTER TABLE Vendedores ADD CONSTRAINT fk_vendedor_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE Productos ADD CONSTRAINT fk_producto_vendedor
    FOREIGN KEY (vendedor) REFERENCES Usuarios(idUsuario);

ALTER TABLE Productos ADD CONSTRAINT fk_producto_categoria
    FOREIGN KEY (categoria) REFERENCES CategoriasProducto(nombreCategoria);

ALTER TABLE Promociones ADD CONSTRAINT fk_promocion_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;
    
ALTER TABLE CategoriasProducto ADD CONSTRAINT fk_categoria_categoria
    FOREIGN KEY (superCategoria) REFERENCES CategoriasProducto(nombreCategoria);
    
-- no hay necesidad de dropear estas constraints dado que en tables.sql ya se
-- hace en modo cascada
