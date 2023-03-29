<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	<%
	request.setAttribute("abc", List.of());
	request.setAttribute("abc", "hello");
	request.setAttribute("abc", new HashMap());
	%>
	
	<jsp:include page="12sub.jsp"></jsp:include>
</body>
</html>