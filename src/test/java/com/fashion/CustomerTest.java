package com.fashion;

import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.boot.test.autoconfigure.orm.jpa.TestEntityManager;
import org.springframework.test.annotation.Rollback;

import com.fashion.entity.Customers;
import com.fashion.repository.CustomerRepository;

@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
@Rollback(false)
public class CustomerTest {
	
	@Autowired
	private CustomerRepository cusRep;
	
	@Autowired
	private TestEntityManager entityManager;
	
	@Test
	public void TestCreateCustomer() {
		long millis=System.currentTimeMillis();  
		java.sql.Date date=new java.sql.Date(millis); 
		Customers customer = new Customers();
		customer.setId(4);
		customer.setEmail("haitaczoro1");
		customer.setPassword("best");
		customer.setFirst_name("zoro");
		customer.setLast_name("law");
		customer.setPhone_number("078584458");
		customer.setAddress_line1("Thanh Da");
		customer.setCreated_time(date);
		
		Customers saveCus = cusRep.save(customer);
		
		Customers existCustomer = entityManager.find(Customers.class, saveCus.getId());
		
		assertThat(existCustomer.getEmail()).isEqualTo(customer.getEmail());
	}
	
	@Test
	public void testFindCustomerByEmail() {
		String email = "haitaczoro";
		Customers customer = cusRep.findByEmail(email);
		assertThat(customer).isNotNull();
	}
}
