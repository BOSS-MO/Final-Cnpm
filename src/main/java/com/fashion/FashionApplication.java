package com.fashion;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan({"com.fashion.service","com.fashion.controller"})
public class FashionApplication {

	public static void main(String[] args) {
		SpringApplication.run(FashionApplication.class, args);
	}

}
