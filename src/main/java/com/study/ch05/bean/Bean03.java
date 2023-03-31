package com.study.ch05.bean;

public class Bean03 {
	private String firstName;
	private String lastName;
	private int age;
	
	//가지고 있는 프로퍼티 (property)
	// firstName
	//lastName
	//age
	//필드에 없지만 fullName이라는 프로퍼티 생김
	//-> 필드와 같지않은 이유
	
	//읽을 수 있는 프로퍼티
	//get....(is...)
	//쓸수있는 프로퍼티
	//set
	public String getFullName() {
		return firstName + " " + lastName;
	}
	
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	
	

}
