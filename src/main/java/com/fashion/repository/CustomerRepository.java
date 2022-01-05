package com.fashion.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.fashion.entity.Customers;

public interface CustomerRepository extends JpaRepository<Customers, Integer> {
	//@Query("SELECT u FROM Customers u WHERE u.email = ?1") Customers gọi ở entity k phải ở mysql
	@Query("SELECT u FROM Customers u WHERE u.email = ?1")
	Customers findByEmail(String email);
	
}
