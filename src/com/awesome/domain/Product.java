package com.awesome.domain;

public class Product {
	
	//product id
	private int pid;
	//product name
	private String pname;
	//product price
	private float price;
	//product info
	private String info;
	
	public Product(String pname, float price, String info) {
	       this.pname = pname;
	       this.price = price;
	       this.info = info;
	}
	
	public int getPid(){
		return pid;
	}
	
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getPname(){
		return pname;
	}
	
	public void setPname(String pname) {
		this.pname = pname;
	}
	public float getPrice(){
		return price;
	}
	
	public void setPrice(float price) {
		this.price = price;
	}
	public String getInfo(){
		return info;
	}
	
	public void setInfo(String info) {
		this.info = info;
	}

}
