ALTER TABLE Usuarios
    ADD CONSTRAINT pk_usuarios PRIMARY KEY (idUsuario);

ALTER TABLE Ubicaciones
    ADD CONSTRAINT pk_ubicaciones PRIMARY KEY (idUbicacion);

ALTER TABLE Direcciones
    ADD CONSTRAINT pk_direcciones PRIMARY KEY (idDireccion);

ALTER TABLE Tarjetas
    ADD CONSTRAINT pk_tarjetas PRIMARY KEY (idTarjeta);

ALTER TABLE Vendedores
    ADD CONSTRAINT pk_vendedores PRIMARY KEY (idVendedor);

ALTER TABLE Productos
    ADD CONSTRAINT pk_productos PRIMARY KEY (idProducto);

ALTER TABLE CarritosCompras
    ADD CONSTRAINT pk_carritosCompras PRIMARY KEY (usuario);

ALTER TABLE HistorialesVisitas
    ADD CONSTRAINT pk_historialesVisitas PRIMARY KEY (usuario);

ALTER TABLE ListasProductos
    ADD CONSTRAINT pk_listasProductos PRIMARY KEY (idLista);

ALTER TABLE ProductosEnCarrito
    ADD CONSTRAINT pk_productosEnCarrito PRIMARY KEY (carrito, producto);

ALTER TABLE ProductosEnHistorialVisitas
    ADD CONSTRAINT pk_productosEnHistorialVisitas PRIMARY KEY (historial, producto);

ALTER TABLE ProductosEnLista
    ADD CONSTRAINT pk_productosEnLista PRIMARY KEY (lista, producto);

ALTER TABLE Promociones
    ADD CONSTRAINT pk_promociones PRIMARY KEY (idPromocion);

ALTER TABLE CategoriasProducto
    ADD CONSTRAINT pk_categoriasProducto PRIMARY KEY (nombre);

ALTER TABLE ProductosEnCategoria
    ADD CONSTRAINT pk_productosEnCategoria PRIMARY KEY (producto, categoria);
