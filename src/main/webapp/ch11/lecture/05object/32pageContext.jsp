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
	<h1>jsp 기본객체 (8개)를 el에서 사용할수있게 pageContext를 제공</h1>
	<p><%= request %></p>
	<p><%= response %></p>
	<p><%= pageContext %></p>
	<p><%= session %></p>
	<p><%= application %></p>
	<p><%= out %></p>
	<p><%= config %></p>
	<p><%= page %></p>
	
	<hr />
	
	<p>${ pageContext.request }</p><!-- get제거하고 property명 -->
	<p>${ pageContext.response }</p><!-- get제거하고 property명 -->
	<p>${ pageContext}</p><!-- get제거하고 property명 -->
	<p>${ pageContext.session }</p><!-- get제거하고 property명 -->
	<p>${ pageContext.servletConfig}</p><!-- get제거하고 property명 -->
	<p>${ pageContext.out }</p><!-- get제거하고 property명 -->
	<p>${ pageContext.servletContext }</p><!-- get제거하고 property명 -->
	<p>${ pageContext.page }</p><!-- get제거하고 property명 -->
</body>
</html>