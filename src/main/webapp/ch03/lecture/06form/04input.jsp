<%@page import="javax.security.auth.message.callback.PrivateKeyCallback.Request"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form>
	<input type="number" name="num1" value="100" />

	<input type="submit" value="+" />

	<input type="text" name="num2" value="200"/>

	<% 
	String num1 = request.getParameter("num1");
	String num2 = request.getParameter("num2");
	if (num1 == null || num2 == null) {
		out.print("<h3>값을 입력해주세요</h3>");
	}else if(num1.isEmpty() || num2.isEmpty()) {
		out.print("<h3>값을 입력해주세요</h3>");
		
	}else {
	%>
	<hr />
	<h3><%= num1%> + <%= num2%> = <%= Integer.parseInt(num1) + Integer.parseInt(num2) %> 입니다.</h3>
	<%
	}
	%>		

	
	</form>

</body>
</html>