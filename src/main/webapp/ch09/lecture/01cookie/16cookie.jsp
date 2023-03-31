<%@page import="java.net.URLDecoder"%>
<%@page import="java.net.URLEncoder"%>
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
	//1. 쿠키명: my-cookie7
	// 	 쿠키값 : my-value7
	//2. 쿠키명: my-cookie8
	// 	 쿠키값 : 뉴진스
	//	   경로 : contextPath
	//	httpOnly : true
	//지속시간 : 5분
	
	//1
	Cookie cookie1 = new Cookie("my-cookie7","my-value7");
	response.addCookie(cookie1);
	
	//2
	String value = "뉴진스";
	//String encodedvalue = URLEncoder.encode(value);
	String decodedvalue = URLDecoder.decode(URLEncoder.encode(value));
	Cookie cookie2 = new Cookie("my-cookie8",decodedvalue);
	
	cookie2.setPath(request.getContextPath());
	cookie2.setHttpOnly(true);
	cookie2.setMaxAge(300);
	response.addCookie(cookie2);
	
	%>
	
	<a href="13view-cookie.jsp">한글값 쿠키 보러 가기</a>
	
	<a href="../13view-cookie.jsp">이전 폴더에서 쿠키 보기</a>
</body>
</html>