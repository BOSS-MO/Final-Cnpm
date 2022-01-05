package com.fashion.repository;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.fashion.entity.CartItem;
import com.fashion.entity.Customers;

public class CartService {
	
	@Autowired
	private CartItemRepository cartRepo;
	
	public List <CartItem> listCartItems(Customers customer){
		return cartRepo.findByCustomer(customer);
	} 
	
}
