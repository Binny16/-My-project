
package com.niit.dao;
import com.niit.models.*;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
//tells the Spring Container to create a bean of type ProductDao
//name of the bean - productDaoImpl
@Repository
@Transactional
public class CategoryDaoImpl implements CategoryDao {
@Autowired
private SessionFactory sessionFactory;	

    /**
     * Insert product details into a product table using hibernate framework
     * 1. Get session object from sessionfactory bean
     * 2. using method, insert the data
     */
	public Category savecategory(Category Category) {
        	Session session=sessionFactory.getCurrentSession();//get session object from SessionFactory
        	System.out.println("Id of the category before persisting " + Category.getId());
        	session.save(Category); 
        	System.out.println("Id of the category after persisting " + Category.getId());
        	return Category;//id will have some value 
	}

	public Category getcategory(int id) {
		Session session=sessionFactory.getCurrentSession();
		Category Category=(Category)session.get(Category.class, id);
		//session.get(Product.class,id) -> select * from product where id=?
		return Category;
	}

}

