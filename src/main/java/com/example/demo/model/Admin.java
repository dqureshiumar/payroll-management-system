package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="admin")
public class Admin {

	@Override
	public String toString() {
		return "Admin [email=" + email + ", password=" + password + "]";
	}
	@Id
	private int id;
	private String email;
	private String password;
	public String getEmail() {
		return email;
	}
	
	public Admin()
	{
		
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Admin(String email, String password) {
		super();
		this.email = email;
		this.password = password;
	}
	
}
