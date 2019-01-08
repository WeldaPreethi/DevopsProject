package com.devil.backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.devil.configuration.DBConfiguration;
import com.devil.dao.ProductDao;
import com.devil.dao.ProductDaoImpl;
import com.devil.models.Category;
import com.devil.models.Product;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );      
        ApplicationContext context=
        	      new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class);
        	      ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
        	    
    }
}

