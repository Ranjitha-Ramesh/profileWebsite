package com.website.springcoreapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.*")
public class SpringcoreappApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringcoreappApplication.class, args);
	}

}
