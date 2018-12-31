package com.project.dao;

import java.util.List;

import com.project.models.Category;
import com.project.models.Product;

public interface ProductDao {
	void addProduct(Product product);
	Product getProduct(int id);
	void deleteProduct(int id);
	void updateProduct(Product product);
	List<Product> getAllProducts();
	List<Category> getAllCategories();
	List<Product> getCategoryProducts(String category);
	

}
