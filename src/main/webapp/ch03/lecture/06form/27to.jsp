<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 전송방식 : post -->
	<h1>전송방식: <%= request.getMethod() %></h1>
	<h1>address : <%= request.getParameter("address") %></h1>
	<h1>movies : <%= 
	Arrays.toString(request.getParameterValues("movie"))
	%>
	</h1>
</body>
</html>