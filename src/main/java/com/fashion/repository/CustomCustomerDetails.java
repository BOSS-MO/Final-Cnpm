package com.fashion.repository;

import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;

import com.fashion.entity.Customers;

import Expland.CustomerDetails;

@SuppressWarnings("serial")
public class CustomCustomerDetails implements CustomerDetails{
	
	private Customers customer;

	public CustomCustomerDetails(Customers customer) {
		this.customer = customer;
	}

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		return null;
	}

	@Override
	public String getPassword() {
		return customer.getPassword();
	}

	@Override
	public String getEmail() {
		return customer.getEmail();
	}

	@Override
	public boolean isAccountNonExpired() {
		return true;
	}

	@Override
	public boolean isAccountNonLocked() {
		return true;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return true;
	}

	@Override
	public boolean isEnabled() {
		return true;
	}

}
