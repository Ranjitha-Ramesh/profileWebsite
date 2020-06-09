package com.website.controllers;

import java.util.ArrayList;
import java.util.function.Predicate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.website.models.Product;
import com.website.services.ProductService;

@Controller
@RequestMapping("/products")
public class ProductController {
	
	@Autowired
	public ProductService productService;
	
	@GetMapping("/all")
	public String getWork(Model model) {
		
		return "product_all";
	}
	
	@GetMapping("/{productId}")
	public String getProductById(Model model, @PathVariable("productId") String productId) {
		model.addAttribute("product", productService.getProductById(productId) );
		return "product";
	}
	
	
}
