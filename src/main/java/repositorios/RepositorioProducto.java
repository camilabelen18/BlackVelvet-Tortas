package repositorios;

import modelo.Producto;
import modelo.Producto_Imagen;

import java.util.List;

public interface RepositorioProducto {

    List<Producto_Imagen> obtenerProductos();
}
