package com.devil.models;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Category {
	public Category() {
		System.out.println("Category Model is Scanned");
	}
	@Id
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
