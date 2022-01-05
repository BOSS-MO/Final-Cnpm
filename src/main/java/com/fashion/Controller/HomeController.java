package com.fashion.Controller;

import java.io.IOException;


import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;





@Controller
public class HomeController {
	@RequestMapping(value="/")
	public ModelAndView test(HttpServletResponse response) throws IOException{
		return new ModelAndView("index");
	}
	
	@RequestMapping(value="/manager" , method = RequestMethod.GET)
	public String viewMainManager(Model model) {
		return "manager/MainManager";
	}
	
	@RequestMapping(value="/productManager" , method = RequestMethod.GET)
	public String viewProductManager(Model model) {
		return "manager/productManager";
	}
	
}
