package com.niit.dao;

import com.niit.models.Product;

import java.util.List;

import com.niit.models.Category;
public interface ProductDao {
Product saveProduct(Product product);
Product getProduct(int id);

//updated product details
void updateProduct(Product product);//product.id= ,already existing obj, update
void deleteProduct(int id);
public List<Product> getAllProducts();//fetch all the records from product table
java.util.List<Category> getAllCategories();

}
