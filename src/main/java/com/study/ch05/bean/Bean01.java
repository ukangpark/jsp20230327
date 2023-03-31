package com.study.ch05.bean;

public class Bean01 { // 자바빈 (데이터를 보관하는 역할) 보관해서 건내줌
	//필드
	private String name;
	private int age;
	private boolean married;
	
	//기본생성자 있음
	
	
	//get set메소드
	//메소드 기준으로 property가 결정됨
	//get set메소드에서 get, set을 제외하고 첫번째 글자를 소문자로 바꿈
	//그러면 필드ㅈ명과 같아지지만, 필드와 프로퍼티는 같지 않음 -> 프로퍼티는 메소드에 의해 결정됨
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMarried() {
		return married;
	}
	public void setMarried(boolean married) {
		this.married = married;
	}
	
	

}
