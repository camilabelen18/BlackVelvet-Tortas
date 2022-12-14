package modelo;

import javax.persistence.*;

@Entity
public class Producto_Imagen {


    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    private Producto producto;

    @ManyToOne
    private Imagen imagen;

    public Producto_Imagen() {
    }

    public Producto_Imagen(Producto producto, Imagen imagen) {
        this.producto = producto;
        this.imagen = imagen;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public Producto getProducto() {
        return producto;
    }

    public void setProducto(Producto producto) {
        this.producto = producto;
    }

    public Imagen getImagen() {
        return imagen;
    }

    public void setImagen(Imagen imagen) {
        this.imagen = imagen;
    }
}
