package com.fashion.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fashion.entity.Customers;
import com.fashion.repository.CustomerRepository;

@Controller
public class ManagerCustomers {
	
	@Autowired
	private CustomerRepository cusRepo;
	
	@RequestMapping(value="/customerManager" , method = RequestMethod.GET)
	public String viewCustomerManager(Model model) {
		
		List<Customers> listCustomers = cusRepo.findAll();
		model.addAttribute("list_customers", listCustomers);
		
		return "manager/customerManager";
	}
}
