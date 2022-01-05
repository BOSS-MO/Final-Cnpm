package com.fashion.entity;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name = "customers")
public class Customers {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	private String email;
	
	private String password;
	
	private String first_name;
	
	private String last_name;
	
	private String phone_number;
	
	private String address_line1;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date created_time;

	public Customers(String email, String password, String first_name, String last_name,
			String phone_number, String address_line1) {
		super();
		this.email = email;
		this.password = password;
		this.first_name = first_name;
		this.last_name = last_name;
		this.phone_number = phone_number;
		this.address_line1 = address_line1;
	}
	
	
}
