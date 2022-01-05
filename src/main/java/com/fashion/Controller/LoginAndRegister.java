package com.fashion.Controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fashion.entity.Customers;
import com.fashion.repository.CustomerRepository;

@Controller
public class LoginAndRegister {

	@Autowired
	private CustomerRepository cusRepo;
	
	@RequestMapping(value="/loginandregister" , method = RequestMethod.GET)
	public String viewLogin(Model model) {
		model.addAttribute("customer" , new Customers());
		
		return "login&register/login&register";
	}
	
	@RequestMapping(value="/post" , method = RequestMethod.POST)
	public Customers dataCustomer(@RequestBody Customers customer) {
		// Đặt thời gian tạo new Customer
		long millis=System.currentTimeMillis();  
		java.sql.Date date=new java.sql.Date(millis);
		customer.setCreated_time(date);
		
		System.out.println(customer.toString());
		
		// Mã hóa password
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String encoderPassword = encoder.encode(customer.getPassword());
		customer.setPassword(encoderPassword);
		
//		cusRepo.save(customer);
		return customer;
	}
	
}
