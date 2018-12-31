package com.project.backend;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.project.configuration.DBConfiguration;
import com.project.dao.ProductDao;
import com.project.dao.ProductDaoImpl;
import com.project.models.Product;

public class App {
	public static void main(String[] args) {
		System.out.println("Hello World!");
		ApplicationContext context = new AnnotationConfigApplicationContext(DBConfiguration.class,
				ProductDaoImpl.class);
		ProductDao productDao = (ProductDao) context.getBean("productDaoImpl");

		
		  /*Product product = new Product();
		  product.setProductname("TV");
		  product.setDescription("LG");
		  product.setPrice(767000); //insert 
		  product.setQuantity(125); 
		  productDao.addProduct(product);*/
		 

		/*Product product = productDao.getProduct(6);
		System.out.println(product);
		if (product != null) {
			System.out.println("Details Before Update:");
			System.out.println(product.getId());
			System.out.println(product.getProductname())	//Select 
			System.out.println(product.getDescription());
			System.out.println(product.getQuantity());
			System.out.println(product.getQuantity());
		} else {
			System.out.println("product id is not found");
		}*/

		/*
		 * productDao.deleteProduct(5);
		 * System.out.println("Row was deleted in the table");	//delete
		 */
		/*product.setQuantity(150);
		productDao.updateProduct(product);
		System.out.println(" Details After Update");
		if (product != null) {
			System.out.println(product.getId());
			System.out.println(product.getProductname());
			System.out.println(product.getDescription());//Update + Select
			System.out.println(product.getPrice());
			System.out.println(product.getQuantity());
		}*/

	      

	}
}
