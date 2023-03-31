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
	<h>10번에서 만든 쿠키 삭제하기</h>
	<%
		Cookie cookie2 = new Cookie("my-cookie2","my-value2");
	
		//쿠키 삭제하라는 응답을 만든것
		cookie2.setMaxAge(0);
		response.addCookie(cookie2);
	%>
	
</body>
</html>