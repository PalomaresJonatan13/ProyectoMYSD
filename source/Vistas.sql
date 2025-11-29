create view V_Direccion_Usuario as (
    select
        ubicacion,
        direccion,
        apartamentoCasa,
        nombres,
        apellidos,
        u.email
    from direcciones d join usuarios u on d.usuario = u.idUsuario
);

/*
create view V_Tarjeta_Usuario as (
    select
        email,
        nombres,
        apellidos,
        '************' || SUBSTR(CAST(numero AS VARCHAR2(50)), -4) tarjeta,
        nombresTitular,
        apellidosTitular
    from tarjetas t join usuarios u on t.usuario = u.idUsuario
);
*/

create view V_PromocionActiva_Producto as (
    select
        nombre producto,
        precio,
        cantidadInventario,
        fechaInicio,
        fechaFinal,
        descuentoPorcentaje
    from promociones prom join productos prod on prom.producto = prod.idProducto
);