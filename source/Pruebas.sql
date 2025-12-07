begin
    PA_Administrador.AdUbicacion(
        'Bogota DC',
        'Bogota DC',
        'Mirandela'
    );
end;

select * from Ubicaciones;

-- Juan es un comprador online activo, Juan vio que en compra facil los envios son rapidos
-- y seguros, justo lo que el necesita, por ende se crea un perfil
begin
    PA_Usuario.AdUsuario(
        TEmail('jua.comprador@buy.co'),
        'juan andres',
        'cardenas ospina',
        null,
        TTelefono(3214567890),
        TContrasena('fheufg!**#GGGhf4'),
        TTipoDoc('CC'),
        TNumeroDoc(1234567890)
    );
end;

-- Cris Valencia es un apacionado de los negocios, el quiere ser un vendedor en compra facil
-- ya que sabe que hay un muy buen mercado en esta plataforma por lo cual abre una cuenta
begin
    PA_Usuario.AdUsuario(
        TEmail('cris.vendedor@sell.co'),
        'cris',
        'valencia ortega',
        null,
        TTelefono(3214563490),
        TContrasena('fheufg!**#GGGhf4'),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890)
    );
end;

select * from Usuarios;
select * from CarritosCompras;

-- Cris se da cuenta que se ha registrado como usuario, es decir que aun no puede vender por lo cual
-- se vuelve un vendedor

begin
    PA_Vendedor.AdVendedor(2, TBoolean('F'), null);
end;

select * from Vendedores;

-- Cris, empieza a añadir productos a su catalogo
-- de productos tecnologicos

begin
    PA_Vendedor.AdProducto(
        'Computador portatil',
        3000,
        5,
        5,
        'Computador ASUS ultimo modelo',
        '16 RAM y 1 TB',
        null,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
end;

BEGIN
    PA_Vendedor.AdProducto(
        'Smartphone Galaxy A54',
        1800,
        12,
        2,
        'Celular Samsung gama media-alta',
        '128 GB almacenamiento, 8 GB RAM, 5000 mAh',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Audífonos inalámbricos ProSound',
        250,
        40,
        15,
        'Audífonos Bluetooth con cancelación de ruido',
        'Batería 30h, estuche de carga rápida',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Silla Gamer Nitro V2',
        850,
        20,
        3,
        'Silla ergonómica reclinable para videojuegos y trabajo',
        'Material resistente, reclinación 180°, cojín lumbar',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('T'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Monitor 4K UltraVision 27"',
        2200,
        8,
        1,
        'Monitor profesional resolución UHD',
        '27 pulgadas, panel IPS, 144Hz',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

select * from Productos;

-- Ambos juan y cris olvidaros añadir sus tarjetas por lo cual se ponen las pilas y las
-- añaden tanto para enviar como para recibir dinero

begin
    PA_Vendedor.AdTarjeta(
        1,
        TNumeroTarjeta(5449785123549073),
        'Juan',
        'Ospina',
        TO_DATE('2027-01-15', 'YYYY-MM-DD'),
        TCodigoSeguridad(1234),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890),
        TTipoTarjeta('Credito')
    );
end;

begin
    PA_Vendedor.AdTarjeta(
        2,
        TNumeroTarjeta(5449785123549073),
        'Cris',
        'Valencia',
        TO_DATE('2029-01-15', 'YYYY-MM-DD'),
        TCodigoSeguridad(4321),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890),
        TTipoTarjeta('Credito')
    );
end;

select * from Tarjetas;

-- Cuando juan iba a realizar su primera compra se da cuenta de que ha insertado mal su correo
-- por lo cual lo cambia

begin
    PA_Usuario.ModUsuarioEmail(
        1,
        TEmail('juan.comprador@buy.co')
    );
end;

select * from Usuarios;

-- Juan cree que no ha dormido lo suficiente ya que tambien se le olvido agregar una direccion
-- ay juan...
begin
    PA_Usuario.adDireccion(
        1,
        1,
        'calle 187',
        'Apartamento',
        'Edificio enfrente del CC santa fe',
        'Hermana de Juan',
        TTelefono(3345678901)
    );
end;

select * from Direcciones;

-- Sin embargo a juan le gusta mas que sus productos lleguen a la casa de su mejor amigo por lo
-- cual incluye esa direccion

begin
    PA_Usuario.adDireccion(
        1,
        1,
        'calle 170',
        'Apartamento',
        'Edificio enfrente del CC homecenter',
        'Amigo de Juan',
        TTelefono(3300678901)
    );
end;

select * from Direcciones;

-- El amigo de juan y juan llegan a un acuerdo para que todo llegue a la casa del amigo de juan
-- por lo cual juan borra su direccion

begin
    PA_Usuario.elDireccion(
        1
    );
end;

select * from Direcciones;

-- Una vez con una tarjeta y una direccion puede hacer sus primeras compras asi que añade productos
-- a su carrito

begin
    PA_Usuario.adProductoEnCarrito(
        1,
        2,
        1
    );
end;

begin
    PA_Usuario.adProductoEnCarrito(
        1,
        3,
        2
    );
end;

select * from ProductosEnCarrito;

-- Juan quiere mas de una existencia de un producto, el problema es que Cris no tiene tantas
-- por lo cual no sera posible

begin
    PA_Usuario.adProductoEnCarrito(
        1,
        1,
        6
    );
end;

select * from ProductosEnCarrito;

-- Aun asi juan quire dicho producto por lo cual pedira menos existencias
-- juan es persistente

begin
    PA_Usuario.adProductoEnCarrito(
        1,
        1,
        5
    );
end;

select * from ProductosEnCarrito;

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
begin
    PA_Administrador.AdUbicacion(
        'Bogota DC',
        'Bogota DC',
        'Mirandela'
    );
end;

-- Juan es un comprador online activo, Juan vio que en compra facil los envios son rapidos
-- y seguros, justo lo que el necesita, por ende se crea un perfil
begin
    PA_Usuario.AdUsuario(
        TEmail('jua.comprador@buy.co'),
        'juan andres',
        'cardenas ospina',
        null,
        TTelefono(3214567890),
        TContrasena('fheufg!**#GGGhf4'),
        TTipoDoc('CC'),
        TNumeroDoc(1234567890)
    );
end;

-- Cris Valencia es un apacionado de los negocios, el quiere ser un vendedor en compra facil
-- ya que sabe que hay un muy buen mercado en esta plataforma por lo cual abre una cuenta
begin
    PA_Usuario.AdUsuario(
        TEmail('cris.vendedor@sell.co'),
        'cris',
        'valencia ortega',
        null,
        TTelefono(3214563490),
        TContrasena('fheufg!**#GGGhf4'),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890)
    );
end;

select * from Usuarios;
select * from CarritosCompras;

-- Cris se da cuenta que se ha registrado como usuario, es decir que aun no puede vender por lo cual
-- se vuelve un vendedor

begin
    PA_Vendedor.AdVendedor(2, TBoolean('F'), null);
end;

select * from Vendedores;

-- Cris, empieza a añadir productos a su catalogo
-- de productos tecnologicos

begin
    PA_Vendedor.AdProducto(
        'Computador portatil',
        3000,
        5,
        5,
        'Computador ASUS ultimo modelo',
        '16 RAM y 1 TB',
        null,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
end;

BEGIN
    PA_Vendedor.AdProducto(
        'Smartphone Galaxy A54',
        1800,
        12,
        2,
        'Celular Samsung gama media-alta',
        '128 GB almacenamiento, 8 GB RAM, 5000 mAh',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Audífonos inalámbricos ProSound',
        250,
        40,
        15,
        'Audífonos Bluetooth con cancelación de ruido',
        'Batería 30h, estuche de carga rápida',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Silla Gamer Nitro V2',
        850,
        20,
        3,
        'Silla ergonómica reclinable para videojuegos y trabajo',
        'Material resistente, reclinación 180°, cojín lumbar',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('T'),
        2
    );
END;

BEGIN
    PA_Vendedor.AdProducto(
        'Monitor 4K UltraVision 27"',
        2200,
        8,
        1,
        'Monitor profesional resolución UHD',
        '27 pulgadas, panel IPS, 144Hz',
        NULL,
        TEstadoProducto('Activo'),
        TBoolean('F'),
        2
    );
END;

select * from Productos;

-- Ambos juan y cris olvidaros añadir sus tarjetas por lo cual se ponen las pilas y las
-- añaden tanto para enviar como para recibir dinero

begin
    PA_Vendedor.AdTarjeta(
        1,
        TNumeroTarjeta(5449785123549073),
        'Juan',
        'Ospina',
        TO_DATE('2027-01-15', 'YYYY-MM-DD'),
        TCodigoSeguridad(1234),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890),
        TTipoTarjeta('Credito')
    );
end;

begin
    PA_Vendedor.AdTarjeta(
        2,
        TNumeroTarjeta(5449785123549073),
        'Cris',
        'Valencia',
        TO_DATE('2029-01-15', 'YYYY-MM-DD'),
        TCodigoSeguridad(4321),
        TTipoDoc('CC'),
        TNumeroDoc(2134567890),
        TTipoTarjeta('Credito')
    );
end;

select * from Tarjetas;

-- Juan sabe que se acerca la navidad por lo cual crea una lista para cosas que le gustaria
-- comprar en navidad

begin
    PA_Usuario.AdListaProductos(
        'Navidad de juan',
        1
    );
end;

select * from ListasProductos;

-- Juan empieza a añadir producos para ir el siguiente fin de semana a compras
begin
    PA_Usuario.AdProductoEnLista(
        3,
        1
    );
end;
/

begin
    PA_Usuario.AdProductoEnLista(
        3,
        2
    );
end;
/

begin
    PA_Usuario.AdProductoEnLista(
        3,
        3
    );
end;
/

select * from ProductosEnLista;

-- Pasa que juan tuvo una problema con su hermano por lo cual eliminara el regalo
-- para el ya que cree que su hermano no merece nada

begin
    PA_Usuario.ElProductoEnLista(
        3,
        3
    );
end;
/

select * from ProductosEnLista;

-- Cris sabe que la navidad viene, por lo cual debe crear promociones para poder
-- competir en el mercado. Hay un problema, Juan cree que aun esta en 2020 ya que
-- perdio la nocion del tiempo desde la pandemia, por lo cual Compra facil le indicara
-- que hay un error

begin
    PA_Vendedor.AdPromocion(
        1,
        TO_DATE('2020-01-15', 'YYYY-MM-DD'),
        TO_DATE('2029-01-15', 'YYYY-MM-DD'),
        TPorcentaje(90)
    );
end;

-- Juan se da cuenta por lo cual cambia la fecha y ahora crea mas promos
-- ya que sus competidores estan haciendo lo mismo, es Juan un buen negociante?

begin
    PA_Vendedor.AdPromocion(
        1,
        TO_DATE('2025-12-22', 'YYYY-MM-DD'),
        TO_DATE('2025-12-24', 'YYYY-MM-DD'),
        TPorcentaje(90)
    );
end;

begin
    PA_Vendedor.AdPromocion(
        2,
        TO_DATE('2025-12-22', 'YYYY-MM-DD'),
        TO_DATE('2025-12-24', 'YYYY-MM-DD'),
        TPorcentaje(15)
    );
end;

select * from Promociones;







