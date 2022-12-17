package controladores;

import modelo.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import servicios.ServicioProducto;

import java.util.List;


@Controller
public class ControladorProducto {

    private ServicioProducto servicioProducto;

    @Autowired
    public ControladorProducto(ServicioProducto servicioProducto) {
        this.servicioProducto = servicioProducto;
    }

    @RequestMapping(path = "/tienda", method = RequestMethod.GET)
    public ModelAndView irATienda() {

        return new ModelAndView("tienda");
    }

    //MUESTRA TODOS LOS PRODUCTOS
    @RequestMapping(path = "/verProductos", method = RequestMethod.GET)
    public ModelAndView verProductos() {
        ModelMap modelo = new ModelMap();
        List<Producto_Imagen> listaProductos = servicioProducto.obtenerProductos();
        modelo.put("listaProductos", listaProductos);
        return new ModelAndView("tienda",modelo);
    }

    //BUSCAR TODOS LOS PRODUCTOS
    @RequestMapping(path="/buscarProductos", method = RequestMethod.GET)
    public ModelAndView buscarProductos(@RequestParam("barra-busqueda") String nombreProducto){
        ModelMap modelo = new ModelMap();
        List<Producto_Imagen> listaProductos = servicioProducto.buscarProductos(nombreProducto);
        modelo.put("listaProductos", listaProductos);
        return new ModelAndView("tienda",modelo);
    }

}
