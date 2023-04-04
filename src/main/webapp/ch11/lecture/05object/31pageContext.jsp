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
	<h1>pageContext(javax.servlet.jsp.PageContext)</h1>
	<p>${pageContext }</p><!-- toString결과가 나옴 -->
	<p>errorData : ${pageContext.errorData }</p>
	<p>exception : ${pageContext.exception }</p>
	<p>request : ${pageContext.request }</p>
	<p>response : ${pagepContext.response }</p>
	<p>session : ${pageContext.session }</p>
	<p>servletConfig : ${pageContext.servletConfig }</p>
	<p>servletContext : ${pageContext.servletContext }</p>
	<!-- 이렇게쓸수있는 이유는 get~~메소드가 있기 때문 -->
</body>
</html>