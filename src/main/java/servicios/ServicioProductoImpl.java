package servicios;

import modelo.Producto;
import modelo.Producto_Imagen;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositorios.RepositorioProducto;

import javax.transaction.Transactional;
import java.util.*;


@Service
@Transactional
public class ServicioProductoImpl implements ServicioProducto{

    private RepositorioProducto repositorioProducto;

    @Autowired
    public ServicioProductoImpl(RepositorioProducto repositorioProducto) {
        this.repositorioProducto = repositorioProducto;
    }

    @Override
    public List<Producto_Imagen> obtenerProductos() {

        List<Producto_Imagen> productosObtenidos = repositorioProducto.obtenerProductos();

        List<Producto_Imagen> productos = new ArrayList<Producto_Imagen>();

        int idProducto = 0;

        for (Producto_Imagen productoImagen : productosObtenidos) {

            if (productoImagen.getProducto().getId() != idProducto) {

                productos.add(productoImagen);
                idProducto = productoImagen.getProducto().getId();
            }
        }
        
        return productos;
    }
}
