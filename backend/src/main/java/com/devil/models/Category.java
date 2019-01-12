package com.devil.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Category {
	public Category() {
		System.out.println("Category Model is Scanned");
	}
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int CategoryId;
	public int getCategoryId() {
		return CategoryId;
	}
	public void setCategoryId(int categoryId) {
		CategoryId = categoryId;
	}
	private String CategoryName;
	public String getCategoryName() {
		return CategoryName;
	}
	public void setCategoryName(String categoryName) {
		CategoryName = categoryName;
	}
	
}
