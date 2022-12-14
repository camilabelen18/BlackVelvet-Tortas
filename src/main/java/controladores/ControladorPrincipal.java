package controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class ControladorPrincipal {
	
	@RequestMapping(path = "/", method = RequestMethod.GET)
    public ModelAndView inicio() {

        return new ModelAndView("index");
    }

    @RequestMapping(path = "/home", method = RequestMethod.GET)
    public ModelAndView irAHome() {

        return new ModelAndView("index");
    }


}
