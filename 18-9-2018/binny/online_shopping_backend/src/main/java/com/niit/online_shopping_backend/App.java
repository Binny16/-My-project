package com.niit.online_shopping_backend;


import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.configuration.DBconfiguration;
import com.niit.dao.ProductDao;
import com.niit.dao.ProductDaoImpl;
import com.niit.models.Product;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
    	 //TESTING SAVEPRODUCT method in productdaoimpl
    	//USE JUNIT testing tool to test the method
        System.out.println( "Hello World!" );
        //SessionFactory, DataSource,TransactionManager, ProductDaoImpl
        ApplicationContext context=new AnnotationConfigApplicationContext(DBconfiguration.class,ProductDaoImpl.class);
        ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
        
 /* Product product=new Product(); //New Product
        product.setProductname("jewellery"); //inserted in the column productname
       product.setProductdesc("necklace"); //column productdesc
        product.setPrice(2000); //column price
        product.setQuantity(10); //column quantity
     
        
        productDao.saveProduct(product);//to insert product details into a product table*/
        
    }
}
