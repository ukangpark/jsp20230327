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
	<h3>not</h3>
	<p>${!true }</p><!-- false -->
	<p>${!false }</p><!-- true -->
	
	<!-- not 키워드 사용가능  -->
	<p>${not true }</p><!-- false -->
	<p>${not false }</p><!-- true -->
	
</body>
</html>