package com.fashion.repository;


import org.springframework.beans.factory.annotation.Autowired;

import com.fashion.entity.Customers;

import Expland.CustomerDetails;
import Expland.CustomerDetailsService;
import Expland.EmailNotFoundException;

public class CustomCustomerDetailsService  implements CustomerDetailsService{
	
	@Autowired
	private CustomerRepository cusRep;

	@Override
	public CustomerDetails loadCustomerByEmail(String email) throws EmailNotFoundException {
		Customers customer = cusRep.findByEmail(email);
		if(customer == null) {
			throw new EmailNotFoundException("Customer not found");
		}
		return new CustomCustomerDetails(customer);
	}

	

}
