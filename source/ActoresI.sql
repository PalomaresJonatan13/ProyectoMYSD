CREATE OR REPLACE PACKAGE BODY PA_Usuario AS
        PROCEDURE AdUsuario(
                email_ TEmail,
                nombres_ VARCHAR,
                apellidos_ VARCHAR,
                nombreUsuario_ TNombreUsuario,
                telefono_ TTelefono,
                contrasena_ TContrasena,
                tipoDoc_ TTipoDoc,
            numeroDoc_ TNumeroDoc
    )
    AS
    BEGIN
        INSERT INTO Usuarios (
            email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc
        )
        VALUES (
            email_, nombres_, apellidos_, telefono_, contrasena_, tipoDoc_, numeroDoc_
        );
    END AdUsuario;

    PROCEDURE ModUsuarioEmail (
        idUsuario_ NUMBER,
        email_ TEmail
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET email = email_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioEmail;

    PROCEDURE ModUsuarioNombres (
        idUsuario_ NUMBER,
        nombres_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET nombres = nombres_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioNombres;

    PROCEDURE ModUsuarioApellidos (
        idUsuario_ NUMBER,
        apellidos_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET apellidos = apellidos_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioApellidos;

    PROCEDURE ModUsuarioNombreUsuario (
        idUsuario_ NUMBER,
        nombreUsuario_ TNombreUsuario
    )
    AS
    BEGIN
        
        
        NULL;
    END ModUsuarioNombreUsuario;

    
    PROCEDURE ModUsuarioTelefono (
        idUsuario_ NUMBER,
        telefono_ TTelefono
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET telefono = telefono_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioTelefono;

    PROCEDURE ModUsuarioContrasena (
        idUsuario_ NUMBER,
        contrasena_ TContrasena
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET contrasena = contrasena_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioContrasena;

    PROCEDURE ModUsuarioTipoDoc (
        idUsuario_ NUMBER,
        tipoDoc_ TTipoDoc
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET tipoDoc = tipoDoc_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioTipoDoc;

    PROCEDURE ModUsuarioNumeroDoc (
        idUsuario_ NUMBER,
        numeroDoc_ TNumeroDoc
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET numeroDoc = numeroDoc_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioNumeroDoc;

    PROCEDURE ModUsuarioActivo (
        idUsuario_ NUMBER,
        activo_ TBoolean
    )
    AS
    BEGIN
        
        NULL;
    END ModUsuarioActivo;

    FUNCTION CoSuaurio (
        idUsuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Usuarios
            WHERE idUsuario = idUsuario_;
        RETURN rc;
    END CoSuaurio;

    PROCEDURE ElUsuario (
        idUsuario_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Usuarios
        WHERE idUsuario = idUsuario_;
    END ElUsuario;

    PROCEDURE AdTarjeta (
        idUsuario_ NUMBER,
        numero_ TNumeroTarjeta,
        nombresTitular_ VARCHAR,
        apellidosTitular_ VARCHAR, 
        fechaVencimiento_ DATE,
        codigoSeguridad_ TCodigoSeguridad,
        tipoDocTitular_ TTipoDoc,
        numeroDocTitular_ TNumeroDoc,
        tipo_ TTipoTarjeta
    )
    AS
    BEGIN
        INSERT INTO Tarjetas (
            usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad,
            tipoDocTitular, numeroDocTitular, tipo
        )
        VALUES (
            idUsuario_, numero_, nombresTitular_, fechaVencimiento_, codigoSeguridad_,
            tipoDocTitular_, numeroDocTitular_, tipo_
        );
    END AdTarjeta;

    PROCEDURE ElTarjeta (
        idTarjeta_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Tarjetas
        WHERE idTarjeta = idTarjeta_;
    END ElTarjeta;

    FUNCTION CoTarjeta (
        idUsuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT idTarjeta, numero, nombreTitular, fechaVencimiento, tipo
            FROM Tarjetas
            WHERE usuario = idUsuario_;
        RETURN rc;
    END CoTarjeta;

    PROCEDURE AdProductoEnCarrito (
        carrito_ NUMBER,
        producto_ NUMBER,
        cantidad_ NUMBER
    )
    AS
    BEGIN
        INSERT INTO ProductosEnCarrito VALUES (
            carrito_,
            producto_,
            NULL,
            cantidad_
        );
    END AdProductoEnCarrito;

   
    FUNCTION CoProducto (
        idProducto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Productos
            WHERE idProducto = idProducto_;
        RETURN rc;
    END CoProducto;

    PROCEDURE AdDireccion (
        usuario_ NUMBER,
        ubicacion_ NUMBER,
        direccion_ VARCHAR,
        apartamentoCasa_ VARCHAR,
        indicaciones_ VARCHAR,
        nombreContacto_ VARCHAR,
        telefonoContacto_ TTelefono
    )
    AS
    BEGIN
        INSERT INTO Direcciones (
            usuario, ubicacion, direccion, apartamentoCasa, indicaciones,
            nombreContacto, telefonoContacto
        )
        VALUES (
            usuario_, ubicacion_, direccion_, apartamentoCasa_, indicaciones_,
            nombreContacto_, telefonoContacto_
        );
    END AdDireccion;

    PROCEDURE ModDireccionUbicacion (
        idDireccion_ NUMBER,
        ubicacion_ NUMBER
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET ubicacion = ubicacion_
        WHERE idDireccion = idDireccion_;
    END ModDireccionUbicacion;

    PROCEDURE ModDireccionDireccion (
        idDireccion_ NUMBER,
        direccion_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET direccion = direccion_
        WHERE idDireccion = idDireccion_;
    END ModDireccionDireccion;

    PROCEDURE ModDireccionApartamentoCasa (
        idDireccion_ NUMBER,
        apartamentoCasa_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET apartamentoCasa = apartamentoCasa_
        WHERE idDireccion = idDireccion_;
    END ModDireccionApartamentoCasa;

    PROCEDURE ModDireccionIndicaciones (
        idDireccion_ NUMBER,
        indicaciones_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET indicaciones = indicaciones_
        WHERE idDireccion = idDireccion_;
    END ModDireccionIndicaciones;

    PROCEDURE ModDireccionNombreContacto (
        idDireccion_ NUMBER,
        nombreContacto_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET nombreContacto = nombreContacto_
        WHERE idDireccion = idDireccion_;
    END ModDireccionNombreContacto;

    PROCEDURE ModDireccionTelefonoContacto (
        idDireccion_ NUMBER,
        telefonoContacto TTelefono
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET telefonoContacto = telefonoContacto
        WHERE idDireccion = idDireccion_;
    END ModDireccionTelefonoContacto;

    PROCEDURE ElDireccion (
        idDireccion_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Direcciones
        WHERE idDireccion = idDireccion_;
    END ElDireccion;

    FUNCTION CoDireccion (
        idUbicacion NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Direcciones
            WHERE ubicacion = idUbicacion;
        RETURN rc;
    END CoDireccion;

    FUNCTION CoPromocion (
        idPromocion_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Promociones
            WHERE idPromocion = idPromocion_;
        RETURN rc;
    END CoPromocion;

    FUNCTION CoCategoriaProducto (
        nombre_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM CategoriasProducto
            WHERE nombre = nombre_;
        RETURN rc;
    END CoCategoriaProducto;

    FUNCTION CoProductoEnCategoriaProducto (
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT categoria
            FROM ProductosEnCategoria
            WHERE producto = producto_;
        RETURN rc;
    END CoProductoEnCategoriaProducto;

    FUNCTION CoProductoEnCategoriaCategoria (
        categoria_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT producto
            FROM ProductosEnCategoria
            WHERE categoria = categoria_;
        RETURN rc;
    END CoProductoEnCategoriaCategoria;
    
     PROCEDURE AdListaProductos (
        nombre_ VARCHAR,
        usuario_ NUMBER
    )
    AS
        v_fecha DATE := SYSDATE;
    BEGIN
        INSERT INTO ListasProductos (
            usuario, nombre, fechaCreacion, ultimaModificacion
        )
        VALUES (
            usuario_, nombre_, v_fecha, v_fecha
        );
    END AdListaProductos;

    
    PROCEDURE ModListaProductosNombre (
        idLista_ NUMBER,
        nombre_ VARCHAR
    )
    AS
    BEGIN
        UPDATE ListasProductos
        SET nombre = nombre_,
            ultimaModificacion = SYSDATE
        WHERE idLista = idLista_;
    END ModListaProductosNombre;
    
     PROCEDURE ElListaProductos (
        idLista_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM ListasProductos
        WHERE idLista = idLista_;
        
    END ElListaProductos;
    
        PROCEDURE AdProductoEnLista (
        lista_ NUMBER,
        producto_ NUMBER
    )
    AS
    BEGIN
        INSERT INTO ProductosEnLista (
            lista, producto, fechaAnadido
        )
        VALUES (
            lista_, producto_, SYSDATE
        );
    END AdProductoEnLista;

    
    PROCEDURE ElProductoEnLista (
        lista_ NUMBER,
        producto_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM ProductosEnLista
        WHERE lista = lista_
          AND producto = producto_;
    END ElProductoEnLista;

    
    FUNCTION CoProductoEnLista (
        lista_ NUMBER,
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM ProductosEnLista
            WHERE lista = lista_
              AND producto = producto_;
        RETURN rc;
    END CoProductoEnLista;
END PA_Usuario;




















CREATE OR REPLACE PACKAGE BODY PA_Vendedor AS
    PROCEDURE AdUsuario(
        email_ TEmail,
        nombres_ VARCHAR,
        apellidos_ VARCHAR,
        nombreUsuario_ TNombreUsuario, 
        telefono_ TTelefono,
        contrasena_ TContrasena,
        tipoDoc_ TTipoDoc,
        numeroDoc_ TNumeroDoc
    )
    AS
    BEGIN
        INSERT INTO Usuarios (
            email, nombres, apellidos, telefono, contrasena, tipoDoc, numeroDoc
        )
        VALUES (
            email_, nombres_, apellidos_, telefono_, contrasena_, tipoDoc_, numeroDoc_
        );
    END AdUsuario;

    PROCEDURE ModUsuarioEmail (
        idUsuario_ NUMBER,
        email_ TEmail
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET email = email_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioEmail;

    PROCEDURE ModUsuarioNombres (
        idUsuario_ NUMBER,
        nombres_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET nombres = nombres_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioNombres;

    PROCEDURE ModUsuarioApellidos (
        idUsuario_ NUMBER,
        apellidos_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET apellidos = apellidos_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioApellidos;

    PROCEDURE ModUsuarioNombreUsuario (
        idUsuario_ NUMBER,
        nombreUsuario_ TNombreUsuario
    )
    AS
    BEGIN
        
        
        NULL;
    END ModUsuarioNombreUsuario;

    
    PROCEDURE ModUsuarioTelefono (
        idUsuario_ NUMBER,
        telefono_ TTelefono
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET telefono = telefono_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioTelefono;

    PROCEDURE ModUsuarioContrasena (
        idUsuario_ NUMBER,
        contrasena_ TContrasena
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET contrasena = contrasena_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioContrasena;

    PROCEDURE ModUsuarioTipoDoc (
        idUsuario_ NUMBER,
        tipoDoc_ TTipoDoc
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET tipoDoc = tipoDoc_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioTipoDoc;

    PROCEDURE ModUsuarioNumeroDoc (
        idUsuario_ NUMBER,
        numeroDoc_ TNumeroDoc
    )
    AS
    BEGIN
        UPDATE Usuarios
        SET numeroDoc = numeroDoc_
        WHERE idUsuario = idUsuario_;
    END ModUsuarioNumeroDoc;

    PROCEDURE ModUsuarioActivo (
        idUsuario_ NUMBER,
        activo_ TBoolean
    )
    AS
    BEGIN
        
        NULL;
    END ModUsuarioActivo;

    FUNCTION CoSuaurio (
        idUsuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Usuarios
            WHERE idUsuario = idUsuario_;
        RETURN rc;
    END CoSuaurio;

    PROCEDURE ElUsuario (
        idUsuario_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Usuarios
        WHERE idUsuario = idUsuario_;
    END ElUsuario;

    PROCEDURE AdTarjeta (
        idUsuario_ NUMBER,
        numero_ TNumeroTarjeta,
        nombresTitular_ VARCHAR,
        apellidosTitular_ VARCHAR, 
        fechaVencimiento_ DATE,
        codigoSeguridad_ TCodigoSeguridad,
        tipoDocTitular_ TTipoDoc,
        numeroDocTitular_ TNumeroDoc,
        tipo_ TTipoTarjeta
    )
    AS
    BEGIN
        INSERT INTO Tarjetas (
            usuario, numero, nombreTitular, fechaVencimiento, codigoSeguridad,
            tipoDocTitular, numeroDocTitular, tipo
        )
        VALUES (
            idUsuario_, numero_, nombresTitular_, fechaVencimiento_, codigoSeguridad_,
            tipoDocTitular_, numeroDocTitular_, tipo_
        );
    END AdTarjeta;

    PROCEDURE ElTarjeta (
        idTarjeta_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Tarjetas
        WHERE idTarjeta = idTarjeta_;
    END ElTarjeta;

    FUNCTION CoTarjeta (
        idUsuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT idTarjeta, numero, nombreTitular, fechaVencimiento, tipo
            FROM Tarjetas
            WHERE usuario = idUsuario_;
        RETURN rc;
    END CoTarjeta;

    PROCEDURE AdProductoEnCarrito (
        carrito_ NUMBER,
        producto_ NUMBER,
        cantidad_ NUMBER
    )
    AS
    BEGIN
        INSERT INTO ProductosEnCarrito VALUES (
            carrito_,
            producto_,
            NULL,
            cantidad_
        );
    END AdProductoEnCarrito;

    PROCEDURE ElProductoEnLista (
        lista_ NUMBER,
        producto_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM ProductosEnLista
        WHERE lista = lista_
          AND producto = producto_;
    END ElProductoEnLista;

    FUNCTION CoProducto (
        idProducto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Productos
            WHERE idProducto = idProducto_;
        RETURN rc;
    END CoProducto;

    PROCEDURE AdDireccion (
        usuario_ NUMBER,
        ubicacion_ NUMBER,
        direccion_ VARCHAR,
        apartamentoCasa_ VARCHAR,
        indicaciones_ VARCHAR,
        nombreContacto_ VARCHAR,
        telefonoContacto_ TTelefono
    )
    AS
    BEGIN
        INSERT INTO Direcciones (
            usuario, ubicacion, direccion, apartamentoCasa, indicaciones,
            nombreContacto, telefonoContacto
        )
        VALUES (
            usuario_, ubicacion_, direccion_, apartamentoCasa_, indicaciones_,
            nombreContacto_, telefonoContacto_
        );
    END AdDireccion;

    PROCEDURE ModDireccionUbicacion (
        idDireccion_ NUMBER,
        ubicacion_ NUMBER
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET ubicacion = ubicacion_
        WHERE idDireccion = idDireccion_;
    END ModDireccionUbicacion;

    PROCEDURE ModDireccionDireccion (
        idDireccion_ NUMBER,
        direccion_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET direccion = direccion_
        WHERE idDireccion = idDireccion_;
    END ModDireccionDireccion;

    PROCEDURE ModDireccionApartamentoCasa (
        idDireccion_ NUMBER,
        apartamentoCasa_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET apartamentoCasa = apartamentoCasa_
        WHERE idDireccion = idDireccion_;
    END ModDireccionApartamentoCasa;

    PROCEDURE ModDireccionIndicaciones (
        idDireccion_ NUMBER,
        indicaciones_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET indicaciones = indicaciones_
        WHERE idDireccion = idDireccion_;
    END ModDireccionIndicaciones;

    PROCEDURE ModDireccionNombreContacto (
        idDireccion_ NUMBER,
        nombreContacto_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET nombreContacto = nombreContacto_
        WHERE idDireccion = idDireccion_;
    END ModDireccionNombreContacto;

    PROCEDURE ModDireccionTelefonoContacto (
        idDireccion_ NUMBER,
        telefonoContacto TTelefono
    )
    AS
    BEGIN
        UPDATE Direcciones
        SET telefonoContacto = telefonoContacto
        WHERE idDireccion = idDireccion_;
    END ModDireccionTelefonoContacto;

    PROCEDURE ElDireccion (
        idDireccion_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Direcciones
        WHERE idDireccion = idDireccion_;
    END ElDireccion;

    FUNCTION CoDireccion (
        idUbicacion NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Direcciones
            WHERE ubicacion = idUbicacion;
        RETURN rc;
    END CoDireccion;

    FUNCTION CoPromocion (
        idPromocion_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Promociones
            WHERE idPromocion = idPromocion_;
        RETURN rc;
    END CoPromocion;

    FUNCTION CoCategoriaProducto (
        nombre_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM CategoriasProducto
            WHERE nombre = nombre_;
        RETURN rc;
    END CoCategoriaProducto;

    FUNCTION CoProductoEnCategoriaProducto (
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT categoria
            FROM ProductosEnCategoria
            WHERE producto = producto_;
        RETURN rc;
    END CoProductoEnCategoriaProducto;

    FUNCTION CoProductoEnCategoriaCategoria (
        categoria_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT producto
            FROM ProductosEnCategoria
            WHERE categoria = categoria_;
        RETURN rc;
    END CoProductoEnCategoriaCategoria;

    PROCEDURE AdProducto (
        nombre_ VARCHAR, 
        precio_ NUMBER,
        cantidadInventario_ NUMBER,
        cantidadDisponible_ NUMBER, 
        descripcion_ VARCHAR,
        especificaciones_ VARCHAR,
        tiempoGarantia_ TTiempoGarantia, 
        estado_ TEstadoProducto,
        envioGratis_ TBoolean,
        vendedor_ NUMBER
    )
    AS
    BEGIN
        INSERT INTO Productos (
            nombre,
            precio,
            cantidadInventario,
            descripcion,
            fechaPublicacion, 
            especificaciones,
            envioGratis,
            estado,
            vendedor 
        )
        VALUES (
            nombre_,
            precio_,
            cantidadInventario_,
            descripcion_,
            SYSDATE, 
            especificaciones_,
            envioGratis_,
            estado_,
            vendedor_
        );
    END AdProducto;

    PROCEDURE ModProductoPrecio (
        idProducto_ NUMBER,
        precio_ NUMBER
    )
    AS
    BEGIN
        UPDATE Productos
        SET precio = precio_
        WHERE idProducto = idProducto_;
    END ModProductoPrecio;

    PROCEDURE ModProductoCantidadInventario (
        idProducto_ NUMBER,
        cantidadInventario_ NUMBER
    )
    AS
    BEGIN
        UPDATE Productos
        SET cantidadInventario = cantidadInventario_
        WHERE idProducto = idProducto_;
    END ModProductoCantidadInventario;

    PROCEDURE ModProductoDescripcion (
        idProducto_ NUMBER,
        descripcion_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Productos
        SET descripcion = descripcion_
        WHERE idProducto = idProducto_;
    END ModProductoDescripcion;

    PROCEDURE ModProductoEspecificaciones (
        idProducto_ NUMBER,
        especificaciones_ VARCHAR
    )
    AS
    BEGIN
        UPDATE Productos
        SET especificaciones = especificaciones_
        WHERE idProducto = idProducto_;
    END ModProductoEspecificaciones;

    PROCEDURE ModProductoEnvioGratis (
        idProducto_ NUMBER,
        envioGratis_ TBoolean
    )
    AS
    BEGIN
        UPDATE Productos
        SET envioGratis = envioGratis_
        WHERE idProducto = idProducto_;
    END ModProductoEnvioGratis;

    PROCEDURE ModProductoEstado (
        idProducto_ NUMBER,
        estado_ TEstadoProducto
    )
    AS
    BEGIN
        UPDATE Productos
        SET estado = estado_
        WHERE idProducto = idProducto_;
    END ModProductoEstado;

    PROCEDURE ModProductoTiempoGarantia (
        idProducto_ NUMBER,
        tiempoGarantia_ TTiempoGarantia
    )
    AS
    BEGIN
        NULL;
    END ModProductoTiempoGarantia;

    PROCEDURE ElProducto (
        idProducto_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Productos
        WHERE idProducto = idProducto_;
    END ElProducto;

    PROCEDURE AdPromocion (
        producto_ NUMBER,
        fechaInicio_ DATE,
        fechaFin_ DATE,
        porcentajeDescuento TPorcentaje
    )
    AS
    BEGIN
        INSERT INTO Promociones (
            producto, fechaInicio, fechaFinal, descuentoPorcentaje
        )
        VALUES (
            producto_, fechaInicio_, fechaFin_, porcentajeDescuento
        );
    END AdPromocion;

    PROCEDURE AdProductoEnCategoria (
        producto_ NUMBER,
        categoria_ VARCHAR
    )
    AS
    BEGIN
        INSERT INTO ProductosEnCategoria (
            producto, categoria
        )
        VALUES (
            producto_, categoria_
        );
    END AdProductoEnCategoria;

    PROCEDURE ElProductoEnCategoria (
        producto_ NUMBER,
        categoria_ VARCHAR
    )
    AS
    BEGIN
        DELETE FROM ProductosEnCategoria
        WHERE producto = producto_
          AND categoria = categoria_;
    END ElProductoEnCategoria;

    PROCEDURE AdVendedor (
        usuario_ NUMBER,
        verificado_ TBoolean,      
        nombreVendedor_ TNombreUsuario 
    )
    AS
    BEGIN
        
        INSERT INTO Vendedores (
            idVendedor
        )
        VALUES (
            usuario_
        );
        
        
    END AdVendedor;

    PROCEDURE ElVendedor (
        usuario_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Vendedores
        WHERE idVendedor = usuario_;
    END ElVendedor;

    FUNCTION CoVendedor (
        usuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            
            
            SELECT idVendedor
            FROM Vendedores
            WHERE idVendedor = usuario_;
        RETURN rc;
    END CoVendedor;

    PROCEDURE ModVendedor (
        usuario_ NUMBER
    )
    AS
    BEGIN
        
        NULL;
    END ModVendedor;

    PROCEDURE ModVendedorVerificado (
        usuario_ NUMBER
    )
    AS
    BEGIN
        
        
        
        NULL;
    END ModVendedorVerificado;

    PROCEDURE ModVendedorNombreUsuario (
        usuario_ NUMBER,
        nombreUsuario_ TNombreUsuario
    )
    AS
    BEGIN
        
        
        
        NULL;
    END ModVendedorNombreUsuario;
END PA_Vendedor;


CREATE OR REPLACE PACKAGE BODY PA_Administrador AS
    PROCEDURE AdUbicacion (
        departamento_ VARCHAR,
        municipioLocalidad_ VARCHAR,
        barrio_ VARCHAR
    )
    AS
    BEGIN
        INSERT INTO Ubicaciones (
            departamento, municipioLocalidad, barrio
        )
        VALUES (
            departamento_, municipioLocalidad_, barrio_
        );
    END AdUbicacion;

    PROCEDURE ElUbicacion (
        idUbicacion NUMBER
    )
    AS
    BEGIN
        DELETE FROM Ubicaciones
        WHERE idUbicacion = idUbicacion;
    END ElUbicacion;


    FUNCTION CoUbicacion (
        idUbicacion NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Ubicaciones
            WHERE idUbicacion = idUbicacion;
        RETURN rc;
    END CoUbicacion;

    PROCEDURE AdCategoriaProducto (
        nombre_ VARCHAR,
        superCategoria_ VARCHAR
    )
    AS
    BEGIN
        INSERT INTO CategoriasProducto (
            nombre, superCategoria
        )
        VALUES (
            nombre_, superCategoria_
        );
    END AdCategoriaProducto;

    PROCEDURE ModCategoriaProductoNombre (
        nombre_ VARCHAR,
        nuevoNombre_ VARCHAR
    )
    AS
    BEGIN
        UPDATE CategoriasProducto
        SET nombre = nuevoNombre_
        WHERE nombre = nombre_;
    END ModCategoriaProductoNombre;

    PROCEDURE ModCategoriaProductoSuperCategoria (
        nombre_ VARCHAR,
        superCategoria_ VARCHAR
    )
    AS
    BEGIN
        UPDATE CategoriasProducto
        SET superCategoria = superCategoria_
        WHERE nombre = nombre_;
    END ModCategoriaProductoSuperCategoria;

    PROCEDURE ElCategoriaProducto (
        nombre_ VARCHAR
    )
    AS
    BEGIN
        DELETE FROM CategoriasProducto
        WHERE nombre = nombre_;
    END ElCategoriaProducto;

    FUNCTION CoSuaurio (
        idUsuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Usuarios
            WHERE idUsuario = idUsuario_;
        RETURN rc;
    END CoSuaurio;

    PROCEDURE ElUsuario (
        idUsuario_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Usuarios
        WHERE idUsuario = idUsuario_;
    END ElUsuario;

    FUNCTION CoProductoEnCarrito (
        carrito_ NUMBER,
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM ProductosEnCarrito
            WHERE carrito = carrito_
              AND producto = producto_;
        RETURN rc;
    END CoProductoEnCarrito;

    FUNCTION CoListaProductos (
        idLista_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM ListasProductos
            WHERE idLista = idLista_;
        RETURN rc;
    END CoListaProductos;

    FUNCTION CoProductoEnLista (
        lista_ NUMBER,
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM ProductosEnLista
            WHERE lista = lista_
              AND producto = producto_;
        RETURN rc;
    END CoProductoEnLista;

    FUNCTION CoDireccion (
        idUbicacion NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Direcciones
            WHERE ubicacion = idUbicacion;
        RETURN rc;
    END CoDireccion;

    FUNCTION CoProducto (
        idProducto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Productos
            WHERE idProducto = idProducto_;
        RETURN rc;
    END CoProducto;

    FUNCTION CoPromocion (
        idPromocion_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM Promociones
            WHERE idPromocion = idPromocion_;
        RETURN rc;
    END CoPromocion;

    FUNCTION CoCategoriaProducto (
        nombre_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT *
            FROM CategoriasProducto
            WHERE nombre = nombre_;
        RETURN rc;
    END CoCategoriaProducto;

    FUNCTION CoProductoEnCategoriaProducto (
        producto_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT categoria
            FROM ProductosEnCategoria
            WHERE producto = producto_;
        RETURN rc;
    END CoProductoEnCategoriaProducto;

    FUNCTION CoProductoEnCategoriaCategoria (
        categoria_ VARCHAR
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            SELECT producto
            FROM ProductosEnCategoria
            WHERE categoria = categoria_;
        RETURN rc;
    END CoProductoEnCategoriaCategoria;

    PROCEDURE AdVendedor (
        usuario_ NUMBER,
        verificado_ TBoolean,      
        nombreVendedor_ TNombreUsuario 
    )
    AS
    BEGIN
        
        INSERT INTO Vendedores (
            idVendedor
        )
        VALUES (
            usuario_
        );
        
        
    END AdVendedor;

    PROCEDURE ElVendedor (
        usuario_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM Vendedores
        WHERE idVendedor = usuario_;
    END ElVendedor;

    FUNCTION CoVendedor (
        usuario_ NUMBER
    ) RETURN SYS_REFCURSOR
    AS
        rc SYS_REFCURSOR;
    BEGIN
        OPEN rc FOR
            
            
            SELECT idVendedor
            FROM Vendedores
            WHERE idVendedor = usuario_;
        RETURN rc;
    END CoVendedor;
    
         PROCEDURE AdListaProductos (
        nombre_ VARCHAR,
        usuario_ NUMBER
    )
    AS
        v_fecha DATE := SYSDATE;
    BEGIN
        INSERT INTO ListasProductos (
            usuario, nombre, fechaCreacion, ultimaModificacion
        )
        VALUES (
            usuario_, nombre_, v_fecha, v_fecha
        );
    END AdListaProductos;

    
    PROCEDURE ModListaProductosNombre (
        idLista_ NUMBER,
        nombre_ VARCHAR
    )
    AS
    BEGIN
        UPDATE ListasProductos
        SET nombre = nombre_,
            ultimaModificacion = SYSDATE
        WHERE idLista = idLista_;
    END ModListaProductosNombre;
    
     PROCEDURE ElListaProductos (
        idLista_ NUMBER
    )
    AS
    BEGIN
        DELETE FROM ListasProductos
        WHERE idLista = idLista_;
        
    END ElListaProductos;
END PA_Administrador;
