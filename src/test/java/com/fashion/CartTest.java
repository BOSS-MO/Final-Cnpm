package com.fashion;


import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.List;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.annotation.Rollback;

import com.fashion.entity.CartItem;
import com.fashion.entity.Customers;
import com.fashion.entity.Products;
import com.fashion.repository.CartItemRepository;

@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
@Rollback(false)
public class CartTest {
	
	@Autowired
	private CartItemRepository cartRepo;

	@Autowired
	private TestEntityManager entityManager;
	
	@Test
	public void testAddCartItem() {
		Products product = entityManager.find(Products.class , 1);
		Customers customer = entityManager.find(Customers.class , 2);
		
		CartItem newItem = new CartItem();
		newItem.setCustomer(customer);
		newItem.setProduct(product);
		newItem.setQuantity(20);
		
		CartItem saveCartItem =  cartRepo.save(newItem);
		assertTrue(saveCartItem.getId() > 0);
	}
	
	@Test
	public void testGetCartItemByCustomer() {
		Customers customer1 = new Customers();
		customer1.setId(1);
		List<CartItem> cartItems = cartRepo.findByCustomer(customer1);
		assertEquals(1, cartItems.size());
	}
}
