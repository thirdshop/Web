package com.awesome.domain;

public class shopcar {
	
	//order
	private int oid;
	//user id
	private int uid;
	//product id
	private int pid;
	//product inventory
	private int inventory;
	
	
	public int getOid(){
		return oid;
	}
   
	public void setOid(int oid) {
		this.oid = oid;
	}
	
	public int getUid() {
		return uid;
	}
	
	public void setUid(int uid) {
		this.uid = uid;
	}
	
	public int getPid() {
	    return pid;
	}
	
	public void setPid(int pid) {
		this.pid = pid;
	}
	
	public int getInventory() {
		return inventory;
	}
	
	public void setInventory(int inventory) {
		this.inventory = inventory;
	}
}
