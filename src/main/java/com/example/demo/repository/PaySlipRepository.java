package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;
import com.example.demo.model.PaySlip;

public interface PaySlipRepository extends CrudRepository<PaySlip, Integer> {

	public PaySlip findByEmail(String email);
}
