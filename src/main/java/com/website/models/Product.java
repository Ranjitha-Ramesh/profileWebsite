package com.website.models;

public class Product {
	private String name;
	private String id;
	private String description;
	private String seller; 
	private double price;
	
	public Product(String id, String name, String description, String seller, double price) {
		super();
		this.name = name;
		this.id = id;
		this.description = description;
		this.seller = seller;
		this.price = price;
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getSeller() {
		return seller;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
	
}
