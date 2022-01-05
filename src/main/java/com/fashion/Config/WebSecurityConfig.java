package com.fashion.Config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.fashion.repository.CustomCustomerDetailsService;

import Expland.CustomerDetailsService;

@Configuration
@EnableWebSecurity
public class WebSecurityConfig extends WebSecurityConfigurerAdapter {
	@Autowired
	private DataSource dataSource;
	
	@Bean
	public CustomerDetailsService customerDetailsService() {
		return new CustomCustomerDetailsService();
	}
	
	@Bean
	public BCryptPasswordEncoder passwordEndcoder() {
		return new BCryptPasswordEncoder();
	}
	
	@Bean 
	public DaoAuthenticationProvider authenticationProvider() {
		DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
		authProvider.setUserDetailsService((UserDetailsService) customerDetailsService());
		authProvider.setPasswordEncoder(passwordEndcoder());
		return authProvider;
	}
	
	//Authentication
	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.authenticationProvider(authenticationProvider());
	}
	
	
	// Authorization
	// Cấu hình đăng nhập , đăng xuất cho ứng dụng
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http
			.csrf().disable()
			.httpBasic()
			.and()
			.authorizeRequests()
			.antMatchers("/post").permitAll()
			 //Ko cần kiểm tra bảo mật nữa có thể tự do di chuyển trang
//			.antMatchers("/manager").authenticated()   //trang manager phải kiếm tra đăng nhập mới đc vào
			.anyRequest().authenticated();
//			.and()
//			.formLogin()
//				.usernameParameter("email")
//				.defaultSuccessUrl("/manage")
//				.permitAll()
//			.and()
//			.logout().logoutSuccessUrl("/").permitAll();
	} 
	
	
}
