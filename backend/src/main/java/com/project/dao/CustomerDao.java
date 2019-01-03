package com.project.dao;

import com.project.models.Customer;

public interface CustomerDao{
	void registerCustomer(Customer costomer);
	boolean isEmailUnique(String email);
}
