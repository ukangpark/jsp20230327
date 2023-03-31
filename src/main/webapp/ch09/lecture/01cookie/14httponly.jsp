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
	<h>http only 쿠키 만들기</h>
	<%
	Cookie cookie = new Cookie("my-cookie3", "my-value3");
	cookie.setHttpOnly(true); //js에서 접근 못하는 쿠키
	
	response.addCookie(cookie);
	response.addCookie(new Cookie("my-cookie4", "my-value4"));//setHttpOnly셋팅하지 않음
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
	
	<a href="../13view-cookie.jsp">이전 폴더에서 쿠키 보기</a>
</body>
</html>