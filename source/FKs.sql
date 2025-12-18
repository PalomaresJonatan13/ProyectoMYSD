ALTER TABLE Direcciones ADD CONSTRAINT FK_Direcciones_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;
ALTER TABLE Direcciones ADD CONSTRAINT FK_Direcciones_Ubicacion FOREIGN KEY (ubicacion) REFERENCES Ubicaciones (idUbicacion);

ALTER TABLE Tarjetas ADD CONSTRAINT FK_Tarjetas_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;

ALTER TABLE Vendedores ADD CONSTRAINT FK_Vendedores_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;

ALTER TABLE Productos ADD CONSTRAINT FK_Productos_Vendedor FOREIGN KEY (vendedor) REFERENCES Vendedores (usuario) ON DELETE CASCADE;

ALTER TABLE CarritosCompras ADD CONSTRAINT FK_CarritosCompras_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;

ALTER TABLE HistorialesVisitas ADD CONSTRAINT FK_HistorialesVisitas_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;

ALTER TABLE ListasProductos ADD CONSTRAINT FK_ListasProductos_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;

ALTER TABLE ProductosEnCarrito ADD CONSTRAINT FK_PEC_Carrito FOREIGN KEY (carrito) REFERENCES CarritosCompras (usuario) ON DELETE CASCADE;
ALTER TABLE ProductosEnCarrito ADD CONSTRAINT FK_PEC_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;

ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT FK_PEHV_Historial FOREIGN KEY (historial) REFERENCES HistorialesVisitas (usuario) ON DELETE CASCADE;
ALTER TABLE ProductosEnHistorialVisitas ADD CONSTRAINT FK_PEHV_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;

ALTER TABLE ProductosEnLista ADD CONSTRAINT FK_PEL_Lista FOREIGN KEY (lista) REFERENCES ListasProductos (idLista) ON DELETE CASCADE;
ALTER TABLE ProductosEnLista ADD CONSTRAINT FK_PEL_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;

ALTER TABLE Descuentos ADD CONSTRAINT FK_Descuentos_Promocion FOREIGN KEY (promocion) REFERENCES Promociones (idPromocion) ON DELETE CASCADE;
ALTER TABLE Descuentos ADD CONSTRAINT FK_Descuentos_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;

ALTER TABLE CategoriasProducto ADD CONSTRAINT FK_Categorias_SuperCategoria FOREIGN KEY (superCategoria) REFERENCES CategoriasProducto (nombre) ON DELETE CASCADE;

ALTER TABLE ProductosEnCategoria ADD CONSTRAINT FK_PECat_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;
ALTER TABLE ProductosEnCategoria ADD CONSTRAINT FK_PECat_Categoria FOREIGN KEY (categoria) REFERENCES CategoriasProducto (nombre) ON DELETE CASCADE;

ALTER TABLE Resenas ADD CONSTRAINT FK_Resenas_Publicacion FOREIGN KEY (publicacion) REFERENCES Publicaciones (idPublicacion) ON DELETE CASCADE;
ALTER TABLE Resenas ADD CONSTRAINT FK_Resenas_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario);
ALTER TABLE Resenas ADD CONSTRAINT FK_Resenas_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto);

ALTER TABLE Respuestas ADD CONSTRAINT FK_Respuestas_Publicacion FOREIGN KEY (publicacion) REFERENCES Publicaciones (idPublicacion) ON DELETE CASCADE;
ALTER TABLE Respuestas ADD CONSTRAINT FK_Respuestas_Pregunta FOREIGN KEY (pregunta) REFERENCES Preguntas (publicacion);

ALTER TABLE Preguntas ADD CONSTRAINT FK_Preguntas_Publicacion FOREIGN KEY (publicacion) REFERENCES Publicaciones (idPublicacion) ON DELETE CASCADE;
ALTER TABLE Preguntas ADD CONSTRAINT FK_Preguntas_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario);
ALTER TABLE Preguntas ADD CONSTRAINT FK_Preguntas_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto);

ALTER TABLE ImagenesDeProductos ADD CONSTRAINT FK_IDP_Producto FOREIGN KEY (producto) REFERENCES Productos (idProducto) ON DELETE CASCADE;
ALTER TABLE ImagenesDeProductos ADD CONSTRAINT FK_IDP_Imagen FOREIGN KEY (imagen) REFERENCES Imagenes (idImagen);

ALTER TABLE DireccionesFavoritas ADD CONSTRAINT FK_DF_Direccion FOREIGN KEY (direccion) REFERENCES Direcciones (idDireccion);

ALTER TABLE Seguimientos ADD CONSTRAINT FK_Seguimientos_Usuario FOREIGN KEY (usuario) REFERENCES Usuarios (idUsuario) ON DELETE CASCADE;
ALTER TABLE Seguimientos ADD CONSTRAINT FK_Seguimientos_Vendedor FOREIGN KEY (vendedor) REFERENCES Vendedores (usuario) ON DELETE CASCADE;
