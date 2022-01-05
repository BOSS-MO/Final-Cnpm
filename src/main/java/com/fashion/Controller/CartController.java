package com.fashion.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class CartController {
	/*
	@Autowired
	private CartService cartSer;
	*/
	@RequestMapping(value="/cart" , method = RequestMethod.GET)
	public String viewcart(Model model) {
		return "cart/cart";
	}
}
