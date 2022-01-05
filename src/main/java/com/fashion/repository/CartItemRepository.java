package com.fashion.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fashion.entity.CartItem;
import com.fashion.entity.Customers;

@Repository
public interface CartItemRepository extends JpaRepository<CartItem, Integer> {
	public List<CartItem> findByCustomer(Customers customer);
}
