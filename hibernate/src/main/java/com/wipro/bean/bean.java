package com.wipro.bean;

public class bean {

	private String id;
	private String name;
	private double salary;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public double getSalary() {
		return salary;
	}
	public void setSalary(double salary) {
		this.salary = salary;	
	}
	public bean(String id,String name,double salary) {
		super();
		this.id=id;
		this.name=name;
		this.salary=salary;
	}
	public bean() {
		  super();
	}
	public String toString() {
		return "Employee[name="+name+", id="+id+" ,salary= "+salary+"]";
		
	}
	
}
