package com.example.demo.services;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import com.example.demo.model.PaySlip;

import com.example.demo.repository.PaySlipRepository;

@Service
@Transactional
public class PaySlipServices {

	private final PaySlipRepository payRepository;
	
	public PaySlipServices(PaySlipRepository payRepository) {
		this.payRepository = payRepository;
	}
	
	public void savePayslip(PaySlip payslip) {
			
		payRepository.save(payslip);
		}
	
	public PaySlip findByEmail(String email) {
		return payRepository.findByEmail(email);
	}
	
	
}
