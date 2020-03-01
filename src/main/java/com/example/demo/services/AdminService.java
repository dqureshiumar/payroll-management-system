package com.example.demo.services;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.example.demo.model.Admin;
import com.example.demo.repository.AdminRepo;

@Service
@Transactional
public class AdminService {
	
	private final AdminRepo adminRepository;
	
	public AdminService(AdminRepo adminRepository) {
		this.adminRepository = adminRepository;
	}
	public Admin findByEmailAndPassword(String email, String password) {
		return adminRepository.findByEmailAndPassword(email, password);
	}
}
