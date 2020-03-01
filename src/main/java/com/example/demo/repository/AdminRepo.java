package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Admin;


public interface AdminRepo extends CrudRepository<Admin, Integer> {

	public Admin findByEmailAndPassword(String email, String password);
}
