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
	pageContext.setAttribute("a", 12);
	pageContext.setAttribute("b", 5);
	%>
	
	<p>${a+b }</p>
	<p>${a - b }</p>
	<p>${a * b }</p>
	<p>${a / b }</p><!-- 2.4 --><!-- int끼리 연산이여도 int가 나오지 않음(자바연산이아님!)el문법 -->
	<p>${a % b }</p>
	<p>${a mod b }</p><!-- 기호만 다를 뿐 %와 같은 연산 -->
</body>
</html>