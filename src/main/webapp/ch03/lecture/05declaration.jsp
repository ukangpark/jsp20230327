<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%!
	private void method(int num) {
		System.out.println(num);
	}
	%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>declaration</h1>
	<%
	method(99);
	%>
	<%
	method(100);
	%>
	
</body>
</html>