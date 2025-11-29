/*
 * COMO usuario
 * QUIERO consultar los productos vistos de los últimos 30 días que están en el
 * historial
 * PARA PODER encontrar fácilmente en lo que he estado interesado
 * 
 * Detalle: Presenta producto con fechas de visita, ordenados por fecha descendente.
 *
 *
 * nota: usuario 514
 */
select nombre Producto, fechaVisto FechaVisto
from productosEnHistorialVisitas
    join productos on idProducto = producto
    join historialesVisitas on usuario = historial
where usuario = 514 and sysdate - fechaVisto <= 30
order by fechaVisto desc;

/*
 * COMO usuario
 * QUIERO consultar mis productos en el carrito
 * PARA PODER comprarlos
 * 
 * Detalle: Presenta productos en el carrito (id y nombre), y cantidad del producto,
 * ordenado alfabéticamente por nombre del producto.
 */
select idProducto, nombre Producto, cantidad Cantidad
from ProductosEnCarrito
    join productos on idProducto = producto
    join CarritosCompras on usuario = carrito
where usuario = 514
order by fechaAnadido desc;

/*
 * COMO usuario
 * QUIERO consultar los productos en mis listas
 * PARA PODER encontrar fácilmente los productos que he guardado
 * 
 * Detalle: Presenta lista (nombre) y productos (nombre) con fechas de adición,
 * ordenados por fecha de adición descendente.
 *
 *
 * nota: para el usuario 514
 */
select l.nombre Lista, p.nombre Producto, fechaAnadido
from productosEnLista pl
    join productos p on p.idProducto = pl.producto
    join listasProductos l on l.idLista = pl.lista
where usuario = 514
order by fechaAnadido desc;

/*
 * COMO vendedor
 * QUIERO consultar cuántos usuarios han visitado mis productos recientemente
 * PARA PODER evaluar la popularidad de cada producto
 * 
 * Detalle: Presenta producto (id y nombre), número de visitas únicas por usuario
 * de los últimos 10 días, ordenado descendentemente por número de visitas.
 *
 *
 * nota: vendedor 226
 */
select idProducto, nombre Producto, count(*) CantidadVisitas
from productos
    join productosEnHistorialVisitas on producto = idProducto
where vendedor = 226 and sysdate - fechaVisto <= 100
group by idProducto, nombre
order by count(*) desc;

/*
 * COMO vendedor
 * QUIERO consultar qué promociones están activas
 * PARA PODER evaluar su efectividad
 * 
 * Detalle: Presenta producto (id y nombre) que tengan una promoción activa,
 * promoción (tiempo restante para su finalización, porcentaje), ordenado por el
 * tiempo restante de la promoción ascendentemente y por el porcentaje de descuento
 * descendentemente.
 */
select idProducto, nombre Producto, round(fechaFinal-sysdate, 2), pr.descuentoPorcentaje.porcentaje
from Productos
    join promociones pr on producto = idProducto
where vendedor = 226 and fechaFinal is not null and fechaFinal-sysdate > 0
order by round(fechaFinal-sysdate, 2), pr.descuentoPorcentaje.porcentaje desc;

/*
 * COMO vendedor
 * QUIERO conocer en qué categorías están clasificados mis productos
 * PARA PODER asegurarme de que estén correctamente organizados para los compradores
 * 
 * Detalle: Presenta lista de productos (id y nombre) con su categoría actual
 * (nombre), supercategoría más próxima (la supercategoría directa) y supercategoría
 * más lejana, ordenados alfabéticamente por nombre del producto.
 *
 *
 * nota: con loop (?)
 */


 * COMO usuario
 * QUIERO Consultar si hay alguna promoción disponible para productos que haya
 * añadido al carrito de compras o guardado en listas
 * PARA PODER encontrar fácilmente productos que pueda comprar con descuento
 * 
 * Detalle: Presenta producto, dónde está guardado ('Carrito de compras',
 * 'Favoritos', nombre de otra lista), si tiene promoción activa, ordenado descendentemente por el porcentaje de descuento y
 * ascendentemente por duración.

WITH fuentes AS (
    -- Productos en carrito
    SELECT
        p.idProducto,
        p.nombre AS producto,
        'Carrito de compras' AS lugar,
        pr.fechaInicio,
        pr.fechaFinal,
        pr.descuentoPorcentaje
    FROM productos p
    JOIN productosEnCarrito pc ON pc.producto = p.idProducto
    LEFT JOIN promociones pr ON pr.producto = p.idProducto
    WHERE pc.carrito = 226

    UNION ALL

    -- Productos en listas
    SELECT
        p.idProducto,
        p.nombre AS producto,
        l.nombre AS lugar,
        pr.fechaInicio,
        pr.fechaFinal,
        pr.descuentoPorcentaje
    FROM productos p
    JOIN productosEnLista pl ON pl.producto = p.idProducto
    JOIN listasProductos l ON l.idLista = pl.lista
    LEFT JOIN promociones pr ON pr.producto = p.idProducto
    WHERE l.usuario = 226
)

SELECT
    producto,
    lugar,
    CASE 
        WHEN fechaFinal> SYSDATE THEN 'T' 
        ELSE 'F' 
    END AS tienePromocionActiva,
    descuentoPorcentaje,
    (fechaFinal- fechaInicio) AS duracion
FROM fuentes
ORDER BY
    NVL(descuentoPorcentaje.porcentaje, 0) DESC,
    NVL(fechaFinal- fechaInicio, 9999);

