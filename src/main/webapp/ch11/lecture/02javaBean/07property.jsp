<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Bean04 o1 = new Bean04();
	o1.setAddress("서울");
	o1.setName("이한나");
	o1.setAge(30);
	o1.setMarried(false);
	pageContext.setAttribute("person", o1);
	%>
	<!-- []문법 -->
	<p>\${person.name } : ${ person.name }</p>
	<p>\${person["name"] } : ${ person["name"] }</p><!-- 같은 결과 -->
	<p>\${person['name'] } : ${ person['name'] }</p><!-- 같은 결과 -->
	
	<p>\${person.age } : ${ person.age }</p>
	<p>\${person["age"] } : ${ person["age"] }</p><!-- 같은 결과 -->
	
	<p>\${person.address } : ${ person.address }</p>
	<p>\${person["address"] } : ${ person["address"] }</p><!-- 같은 결과 -->
	
	<p>\${person.married } : ${ person.married }</p>
	<p>\${person["married"] } : ${ person["married"] }</p><!-- 같은 결과 -->
	
</body>
</html>