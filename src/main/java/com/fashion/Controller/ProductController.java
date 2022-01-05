package com.fashion.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class ProductController {
	
	
	@RequestMapping(value="/product" , method = RequestMethod.GET)
	public String viewproduct(Model model) {	
		return "product/product";
	}
}
