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
	<h1>산술연산자</h1>
	<h1>+,-,/,*,%</h1>
	<h1>+</h1>
	<p>${ 3 + 4 }</p>
	<p>${ '3' + '4' }</p><!-- EL은 연결연산자가 존재하지않음 -> 이것도 식 -->
	<p>${ "3" + "4" }</p><!-- EL은 연결연산자가 존재하지않음 -> 이것도 식 -->
	<p>${ '3' }${ '4' }</p><!-- 이렇게하면 됨 -->
	
	<%
	pageContext.setAttribute("num1", 30);
	pageContext.setAttribute("num2", 40);
	%>
	<p>${ num1 + num2 }</p><!-- 70 --><!-- 왜나옴? attribute에서 찾으니까 -->
	
	<%
	pageContext.setAttribute("num3", "50");
	pageContext.setAttribute("num4", "70");
	%>
	<p>${num3 + num4 }</p><!-- 120 --><!-- 연결연산자가 아님 -->
</body>
</html>