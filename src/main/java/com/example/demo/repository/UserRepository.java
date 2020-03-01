package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.User;

public interface UserRepository extends CrudRepository<User , Integer> {
	
	public User findByUsernameAndPassword(String username, String password);
	public User findByUsername(String username);
	public User findByEmail(String email);

}
