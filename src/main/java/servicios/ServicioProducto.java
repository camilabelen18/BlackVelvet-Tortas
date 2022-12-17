package servicios;

import modelo.*;

import java.util.List;

public interface ServicioProducto {
    List<Producto_Imagen> obtenerProductos();

    List<Producto_Imagen> buscarProductos(String nombreProducto);
}
