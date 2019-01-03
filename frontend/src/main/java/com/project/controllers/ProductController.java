package com.project.controllers;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.dao.ProductDao;
import com.project.models.Product;

@Controller
public class ProductController {
	@Autowired
	private ProductDao productDao;

	public ProductController() {
		System.out.println("ProductController beam is created");
	}

	@RequestMapping(value = "/all/getallproducts")
	public String getAllProducts(Model model) {
		// Data the method has to return is List<Product>
		// How to get List<Product>? (all records from product table)

		List<Product> products = productDao.getAllProducts();
		model.addAttribute("products", products);
		return "productlist";
	}
	@RequestMapping(value="/admin/getproductform")
	public String getProductform(Model model) {
		Product product = new Product();
		model.addAttribute("product",product);
		return "productform";
	}
	@RequestMapping(value="/admin/addproduct")
	public String addproduct(@ModelAttribute @Valid Product product,BindingResult result,Model model,HttpServletRequest request) {
		if(result.hasErrors()) {
			model.addAttribute("categories",productDao.getAllCategories());
		return "productform";
		}
		productDao.addProduct(product);
		return "redirect:/all/getallproducts";
		
	}
	@RequestMapping(value="/all/getproduct")
	public String getProduct(@RequestParam int id,Model model) {
		Product product = productDao.getProduct(id);
		model.addAttribute("productAttr",product);
		return "viewproduct";
		
		
	}
	@RequestMapping(value="/admin/deleteproduct/id={id}")
	public String deleteProduct(@PathVariable int id,Model model) {
		productDao.deleteProduct(id);
		return "redirect:/all/getallproducts";
	}
	
	
	@RequestMapping(value="/admin/getupdateform")
	public String getupdateform(@RequestParam int id,Model model){
		Product product=productDao.getProduct(id);
		model.addAttribute("product",product);
		return "updateproductform";
	}
	
	@RequestMapping (value="/admin/updateproduct")
    public String updateproduct(@ModelAttribute  Product product) {
    	productDao.updateProduct(product);
		return "redirect:/all/getallproducts";
    }
	 }
