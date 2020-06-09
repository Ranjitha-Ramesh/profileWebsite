package com.website.models;

import javax.validation.constraints.NotBlank;

public class User {
	@NotBlank(message="UserName cannot be empty!!")
	private String username;
	private String password;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}
