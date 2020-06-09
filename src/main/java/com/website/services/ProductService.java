package com.website.services;

import java.util.ArrayList;
import java.util.List;
import java.util.function.Predicate;

import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.website.models.Product;


@Service
public class ProductService {

	public List<Product> getAllProducts(){
		
		ArrayList<Product> prodList = new ArrayList();
		//load from database
		prodList.add(new Product("123d", "Apple","Its a phone", "Tata", 12344));
		prodList.add(new Product("122d", "PineApple","Its fruity phone", "True", 13344));
		prodList.add(new Product("124d", "InnondApple","Its another phone", "Elixir", 14344));
		
		 return prodList;
	}
	
	public Product getProductById(String id) {
		Predicate<Product> strategy = p -> p.getId().equals(id);
		return filterProducts(strategy);
	}
	
	public Product filterProducts(Predicate<Product> strategy) {
		return getAllProducts().stream().filter(strategy).findFirst().orElse(null);
	}
	
}
