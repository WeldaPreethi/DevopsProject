package com.project.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.project.models.Authorities;
import com.project.models.Customer;
import com.project.models.User;

@Repository
@Transactional

public class CustomerDaoImpl implements CustomerDao{
	@Autowired
	private SessionFactory sessionFactory;
	public void registerCustomer(Customer customer) {
		Session session = sessionFactory.getCurrentSession();
		Authorities authorities = customer.getUser().getAuthorities();
		User user = customer.getUser();
		authorities.setUser(user);
		session.save(customer);
		
	}
	@Override
	public boolean isEmailUnique(String email) {
		Session session = sessionFactory.getCurrentSession();
		User user = (User)session.get(User.class,email);
		if(user==null)
			return true;
		else
		// TODO Auto-generated method stub
		return false;
	}
	
}

