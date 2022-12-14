package servicios;

import modelo.Producto;
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
    public List<Producto> obtenerProductos() {
        return repositorioProducto.obtenerProductos();
    }
}
