package com.example.demo.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="payslip")
public class PaySlip {
	
	@Id
	private int id;
	private String email;
	private String month;
	private String year;
	private int deduction;
	
	public PaySlip() {
		 
	}
	@Override
	public String toString() {
		return "PaySlip [id=" + id + ", email=" + email + ", month=" + month + ", year=" + year + ", deduction="
				+ deduction + "]";
	}
	public PaySlip(int id, String email, String month, String year, int deduction) {
		super();
		this.id = id;
		this.email = email;
		this.month = month;
		this.year = year;
		this.deduction = deduction;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public int getDeduction() {
		return deduction;
	}
	public void setDeduction(int deduction) {
		this.deduction = deduction;
	}
	

}
