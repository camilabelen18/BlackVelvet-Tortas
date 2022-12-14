package repositorios;

import modelo.Producto;
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
    public List<Producto> obtenerProductos() {
        return session.getCurrentSession().createCriteria(Producto.class).list();
    }
}
