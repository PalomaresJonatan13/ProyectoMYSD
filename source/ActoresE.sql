CREATE OR REPLACE PACKAGE PA_Usuario AS
        PROCEDURE AdUsuario(
                email_ TEmail,
                nombres_ VARCHAR,
                apellidos_ VARCHAR,
                nombreUsuario_ TNombreUsuario,
                telefono_ TTelefono,
                contrasena_ TContrasena,
                tipoDoc_ TTipoDoc,
                numeroDoc_ TNumeroDoc
        );

        PROCEDURE ModUsuarioEmail (
                idUsuario_ NUMBER,
                email_ TEmail
        );

        PROCEDURE ModUsuarioNombres (
                idUsuario_ NUMBER,
                nombres_ VARCHAR
        );

        PROCEDURE ModUsuarioApellidos (
                idUsuario_ NUMBER,
                apellidos_ VARCHAR
        );

        PROCEDURE ModUsuarioNombreUsuario (
                idUsuario_ NUMBER,
                nombreUsuario_ TNombreUsuario
        );

        PROCEDURE ModUsuarioTelefono (
                idUsuario_ NUMBER,
                telefono_ TTelefono
        );

        PROCEDURE ModUsuarioContrasena (
                idUsuario_ NUMBER,
                contrasena_ TContrasena
        );

        PROCEDURE ModUsuarioTipoDoc (
                idUsuario_ NUMBER,
                tipoDoc_ TTipoDoc
        );

        PROCEDURE ModUsuarioNumeroDoc (
                idUsuario_ NUMBER,
                numeroDoc_ TNumeroDoc
        );

        PROCEDURE ModUsuarioActivo (
                idUsuario_ NUMBER,
                activo_ TBoolean
        );

        FUNCTION CoSuaurio (
                idUsuario_ NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE ElUsuario (
            idUsuario_ NUMBER
        );

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
        );

        PROCEDURE ElTarjeta (
                idTarjeta_ NUMBER
        );
        
        FUNCTION CoTarjeta (
                idUsuario_ NUMBER         
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdProductoEnCarrito (
                carrito_ NUMBER,
                producto_ NUMBER,
                cantidad_ NUMBER
        );

        FUNCTION CoProducto (
                idProducto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdDireccion (
                usuario_ NUMBER,
                ubicacion_ NUMBER,
                direccion_ VARCHAR,
                apartamentoCasa_ VARCHAR,
                indicaciones_ VARCHAR,
                nombreContacto_ VARCHAR,
                telefonoContacto_ TTelefono
        );

        PROCEDURE ModDireccionUbicacion (
                idDireccion_ NUMBER,
                ubicacion_ NUMBER
        );

        PROCEDURE ModDireccionDireccion (
                idDireccion_ NUMBER,
                direccion_ VARCHAR
        );

        PROCEDURE ModDireccionApartamentoCasa (
                idDireccion_ NUMBER,
                apartamentoCasa_ VARCHAR
        );

        PROCEDURE ModDireccionIndicaciones (
                idDireccion_ NUMBER,
                indicaciones_ VARCHAR
        );

        PROCEDURE ModDireccionNombreContacto (
                idDireccion_ NUMBER,
                nombreContacto_ VARCHAR
        );

        PROCEDURE ModDireccionTelefonoContacto (
                idDireccion_ NUMBER,
                telefonoContacto TTelefono
        );

        PROCEDURE ElDireccion (
                idDireccion_ NUMBER
        );

        FUNCTION CoDireccion (
                idUbicacion NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoPromocion (
                idPromocion_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoCategoriaProducto (
                nombre_ VARCHAR
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaProducto (
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaCategoria (
                categoria_ VARCHAR
        ) RETURN SYS_REFCURSOR;
        
                PROCEDURE AdListaProductos (
                nombre_ VARCHAR,
                usuario_ NUMBER
        );

        PROCEDURE ModListaProductosNombre (
                idLista_ NUMBER,
                nombre_ VARCHAR
        );
        
        PROCEDURE ElListaProductos (
            idLista_ NUMBER
        );
        
        PROCEDURE AdProductoEnLista (
                lista_ NUMBER,
                producto_ NUMBER
        );

        PROCEDURE ElProductoEnLista (
                lista_ NUMBER,
                producto_ NUMBER
        );

        FUNCTION CoProductoEnLista (
                lista_ NUMBER,
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;
END PA_Usuario;


CREATE OR REPLACE PACKAGE PA_Vendedor AS
        PROCEDURE AdUsuario(
                email_ TEmail,
                nombres_ VARCHAR,
                apellidos_ VARCHAR,
                nombreUsuario_ TNombreUsuario,
                telefono_ TTelefono,
                contrasena_ TContrasena,
                tipoDoc_ TTipoDoc,
                numeroDoc_ TNumeroDoc
        );

        PROCEDURE ModUsuarioEmail (
                idUsuario_ NUMBER,
                email_ TEmail
        );

        PROCEDURE ModUsuarioNombres (
                idUsuario_ NUMBER,
                nombres_ VARCHAR
        );

        PROCEDURE ModUsuarioApellidos (
                idUsuario_ NUMBER,
                apellidos_ VARCHAR
        );

        PROCEDURE ModUsuarioNombreUsuario (
                idUsuario_ NUMBER,
                nombreUsuario_ TNombreUsuario
        );

        PROCEDURE ModUsuarioTelefono (
                idUsuario_ NUMBER,
                telefono_ TTelefono
        );

        PROCEDURE ModUsuarioContrasena (
                idUsuario_ NUMBER,
                contrasena_ TContrasena
        );

        PROCEDURE ModUsuarioTipoDoc (
                idUsuario_ NUMBER,
                tipoDoc_ TTipoDoc
        );

        PROCEDURE ModUsuarioNumeroDoc (
                idUsuario_ NUMBER,
                numeroDoc_ TNumeroDoc
        );

        PROCEDURE ModUsuarioActivo (
                idUsuario_ NUMBER,
                activo_ TBoolean
        );

        FUNCTION CoSuaurio (
                idUsuario_ NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE ElUsuario (
            idUsuario_ NUMBER
        );

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
        );

        PROCEDURE ElTarjeta (
                idTarjeta_ NUMBER
        );
        
        FUNCTION CoTarjeta (
                idUsuario_ NUMBER         
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdProductoEnCarrito (
                carrito_ NUMBER,
                producto_ NUMBER,
                cantidad_ NUMBER
        );

        PROCEDURE ElProductoEnLista (
                lista_ NUMBER,
                producto_ NUMBER
        );

        FUNCTION CoProducto (
                idProducto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdDireccion (
                usuario_ NUMBER,
                ubicacion_ NUMBER,
                direccion_ VARCHAR,
                apartamentoCasa_ VARCHAR,
                indicaciones_ VARCHAR,
                nombreContacto_ VARCHAR,
                telefonoContacto_ TTelefono
        );

        PROCEDURE ModDireccionUbicacion (
                idDireccion_ NUMBER,
                ubicacion_ NUMBER
        );

        PROCEDURE ModDireccionDireccion (
                idDireccion_ NUMBER,
                direccion_ VARCHAR
        );

        PROCEDURE ModDireccionApartamentoCasa (
                idDireccion_ NUMBER,
                apartamentoCasa_ VARCHAR
        );

        PROCEDURE ModDireccionIndicaciones (
                idDireccion_ NUMBER,
                indicaciones_ VARCHAR
        );

        PROCEDURE ModDireccionNombreContacto (
                idDireccion_ NUMBER,
                nombreContacto_ VARCHAR
        );

        PROCEDURE ModDireccionTelefonoContacto (
                idDireccion_ NUMBER,
                telefonoContacto TTelefono
        );

        PROCEDURE ElDireccion (
                idDireccion_ NUMBER
        );

        FUNCTION CoDireccion (
                idUbicacion NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoPromocion (
                idPromocion_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoCategoriaProducto (
                nombre_ VARCHAR
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaProducto (
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaCategoria (
                categoria_ VARCHAR
        ) RETURN SYS_REFCURSOR;

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
        );

        PROCEDURE ModProductoPrecio (
                idProducto_ NUMBER,
                precio_ NUMBER
        );

        PROCEDURE ModProductoCantidadInventario (
                idProducto_ NUMBER,
                cantidadInventario_ NUMBER
        );

        PROCEDURE ModProductoDescripcion (
                idProducto_ NUMBER,
                descripcion_ VARCHAR
        );

        PROCEDURE ModProductoEspecificaciones (
                idProducto_ NUMBER,
                especificaciones_ VARCHAR
        );

        PROCEDURE ModProductoEnvioGratis (
                idProducto_ NUMBER,
                envioGratis_ TBoolean
        );

        PROCEDURE ModProductoEstado (
                idProducto_ NUMBER,
                estado_ TEstadoProducto
        );

        PROCEDURE ModProductoTiempoGarantia (
                idProducto_ NUMBER,
                tiempoGarantia_ TTiempoGarantia
        );

        PROCEDURE ElProducto (
                idProducto_ NUMBER
        );

        PROCEDURE AdPromocion (
                producto_ NUMBER,
                fechaInicio_ DATE,
                fechaFin_ DATE,
                porcentajeDescuento TPorcentaje
        );

        PROCEDURE AdProductoEnCategoria (
                producto_ NUMBER,
                categoria_ VARCHAR
        );

        PROCEDURE ElProductoEnCategoria (
                producto_ NUMBER,
                categoria_ VARCHAR
        );

        PROCEDURE AdVendedor (
                usuario_ NUMBER,
                verificado_ TBoolean,
                nombreVendedor_ TNombreUsuario
        );

        PROCEDURE ElVendedor (
                usuario_ NUMBER
        );

        FUNCTION CoVendedor (
                usuario_ NUMBER
        ) RETURN  SYS_REFCURSOR;

        PROCEDURE ModVendedor (
                usuario_ NUMBER
        );

        PROCEDURE ModVendedorVerificado (
                usuario_ NUMBER
        );
        
        PROCEDURE ModVendedorNombreUsuario (
            usuario_ NUMBER,
            nombreUsuario_ TNombreUsuario
        );
END PA_Vendedor;

CREATE OR REPLACE PACKAGE PA_Administrador AS
        PROCEDURE AdUbicacion (
                departamento_ VARCHAR,
                municipioLocalidad_ VARCHAR,
                barrio_ VARCHAR
        );

        PROCEDURE ElUbicacion (
                idUbicacion NUMBER
        );

        FUNCTION CoUbicacion (
                idUbicacion NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdCategoriaProducto (
                nombre_ VARCHAR,
                superCategoria_ VARCHAR
        );

        PROCEDURE ModCategoriaProductoNombre (
                nombre_ VARCHAR,
                nuevoNombre_ VARCHAR
        );

        PROCEDURE ModCategoriaProductoSuperCategoria (
                nombre_ VARCHAR,
                superCategoria_ VARCHAR
        );

        PROCEDURE ElCategoriaProducto (
                nombre_ VARCHAR
        );

        FUNCTION CoSuaurio (
                idUsuario_ NUMBER
        ) RETURN SYS_REFCURSOR;

        PROCEDURE ElUsuario (
            idUsuario_ NUMBER
        );

        FUNCTION CoProductoEnCarrito (
                carrito_ NUMBER,
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;
        
        PROCEDURE AdListaProductos (
                nombre_ VARCHAR,
                usuario_ NUMBER
        );

        PROCEDURE ModListaProductosNombre (
                idLista_ NUMBER,
                nombre_ VARCHAR
        );
        
        PROCEDURE ElListaProductos (
            idLista_ NUMBER
        );

        
        FUNCTION CoListaProductos (
                idLista_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnLista (
                lista_ NUMBER,
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoDireccion (
                idUbicacion NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProducto (
                idProducto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoPromocion (
                idPromocion_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoCategoriaProducto (
                nombre_ VARCHAR
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaProducto (
                producto_ NUMBER
        ) RETURN SYS_REFCURSOR;

        FUNCTION CoProductoEnCategoriaCategoria (
                categoria_ VARCHAR
        ) RETURN SYS_REFCURSOR;

        PROCEDURE AdVendedor (
                usuario_ NUMBER,
                verificado_ TBoolean,
                nombreVendedor_ TNombreUsuario
        );

        PROCEDURE ElVendedor (
                usuario_ NUMBER
        );

        FUNCTION CoVendedor (
                usuario_ NUMBER
        ) RETURN  SYS_REFCURSOR;
END PA_Administrador;
