package com.niit.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class cart_items {
	
	@Id  // - property id unique and not null
	@GeneratedValue(strategy=GenerationType.AUTO) //auto generation - automatically generate the value for id
private int id;
private int orderid;
private int productid;
private String content;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getOrderid() {
	return orderid;
}
public void setOrderid(int orderid) {
	this.orderid = orderid;
}
public int getProductid() {
	return productid;
}
public void setProductid(int productid) {
	this.productid = productid;
}
public String getContent() {
	return content;
}
public void setContent(String content) {
	this.content = content;
}



}
