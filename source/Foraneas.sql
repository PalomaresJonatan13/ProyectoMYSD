ALTER TABLE Direcciones ADD CONSTRAINT fk_direcciones_ubicacion
    FOREIGN KEY (ubicacion) REFERENCES Ubicaciones(idUbicacion);

ALTER TABLE Direcciones ADD CONSTRAINT fk_direcciones_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE Tarjetas ADD CONSTRAINT fk_tarjetaS_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE Vendedores ADD CONSTRAINT fk_vendedores_usuario
    FOREIGN KEY (idVendedor) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE CarritosCompras ADD CONSTRAINT fk_carritosCompras_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnCarrito ADD CONSTRAINT fk_productosEnCarrito_carrito
    FOREIGN KEY (carrito) REFERENCES CarritosCompras(usuario)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnCarrito ADD CONSTRAINT fk_productosEnCarrito_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;

ALTER TABLE HistorialesVisitas ADD CONSTRAINT fk_historialesVisitas_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT fk_productosEnHistorialVisitas_historial
    FOREIGN KEY (historial) REFERENCES HistorialesVisitas(usuario)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT fk_productosEnHistorialVisitas_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;

ALTER TABLE ListasProductos ADD CONSTRAINT fk_listasProductos_usuario
    FOREIGN KEY (usuario) REFERENCES Usuarios(idUsuario)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnLista ADD CONSTRAINT fk_productosEnLista_lista
    FOREIGN KEY (lista) REFERENCES ListasProductos(idLista)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnLista ADD CONSTRAINT fk_productosEnLista_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;

ALTER TABLE Productos ADD CONSTRAINT fk_productos_vendedor
    FOREIGN KEY (vendedor) REFERENCES Vendedores(idVendedor)
    ON DELETE CASCADE;
    
ALTER TABLE Promociones ADD CONSTRAINT fk_promociones_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnCategoria ADD CONSTRAINT fk_productosEnCategoria_producto
    FOREIGN KEY (producto) REFERENCES Productos(idProducto)
    ON DELETE CASCADE;

ALTER TABLE ProductosEnCategoria ADD CONSTRAINT fk_productosEnCategoria_categoria
    FOREIGN KEY (categoria) REFERENCES CategoriasProducto(nombre);
    
ALTER TABLE CategoriasProducto ADD CONSTRAINT fk_categorias_superCategoria
    FOREIGN KEY (superCategoria) REFERENCES CategoriasProducto(nombre)
    ON DELETE SET NULL;
