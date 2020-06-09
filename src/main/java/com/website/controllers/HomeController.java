package com.website.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomeController {
	@GetMapping("/")
	public String showHomePage() {
		System.out.println("Home Controller");
		return "work";
	}
	
	@GetMapping("/experiences")
	public String showExpPage(){
		return "exp";		
	}
	
	@GetMapping("/work")
	public String showWorkPage(){
		return "work";		
	}
	
	@GetMapping("/life")
	public String showLifePage() {
		return "life";
	}
	
}
