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
	<p>
	${ player1 }<!-- toString메소드 결과가 출력됨 -->
	</p>
	<p>${ player1.name }</p><!-- 자바코드 player1.getName() 와 같음 -->
	<p>${ player1.address }</p><!-- player1.getAddress() -->
	<p>${ player1.age }</p><!-- player1.getAge() -->
	<p>${ player1.married }</p><!-- player1.isMarried() -->
</body>
</html>