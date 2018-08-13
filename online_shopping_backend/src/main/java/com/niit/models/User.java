package com.niit.models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	@Id  // - property id unique and not null
	@GeneratedValue(strategy=GenerationType.AUTO) //auto generation - automatically generate the value for id
private int id;
private String name;
private String email;
private String password;
private String confirmpassword;
private String role;
private String enable;

public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}

public String getname() {
	return name;
}
public void setname(String name) {
	this.name = name;
}

public String getemail() {
	return email;
}
public void setemail(String email) {
	this.email = email;
}

public String getpassword() {
	return password;
}
public void setpassword(String password) {
	this.password = password;
}

public String getconfirmpassword() {
	return confirmpassword;
}
public void setconfirmpassword(String confirmpassword) {
	this.confirmpassword = confirmpassword;
}


public String getrole() {
	return role;
}
public void setrole(String role) {
	this.role = role;
}

public String getenable() {
	return enable;
}
public void setenable(String enable) {
	this.enable = enable;
}
}