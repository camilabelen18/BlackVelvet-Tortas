package repositorios;

import modelo.Producto;
import modelo.Producto_Imagen;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.util.List;

@Repository
@Transactional
public class RepositorioProductoImpl implements RepositorioProducto{

    @Autowired
    private SessionFactory session;
    @Override
    public List<Producto_Imagen> obtenerProductos() {
        return session.getCurrentSession().createCriteria(Producto_Imagen.class).list();
    }

    @Override
    public List<Producto> buscarProductos(String nombreProducto) {
        return session.getCurrentSession().
                createCriteria(Producto.class).
                add(Restrictions.like("nombre","%"+nombreProducto+"%")).
                list();
    }

    @Override
    public List<Producto_Imagen> obtenerProductoImagen(Producto producto) {

      return (List<Producto_Imagen>) session.getCurrentSession().
                createCriteria(Producto_Imagen.class).
                add(Restrictions.eq("producto", producto)).
                list();
    }
}
