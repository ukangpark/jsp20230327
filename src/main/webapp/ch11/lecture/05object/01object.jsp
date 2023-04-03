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
	<h1>el은 11개의 기본객체가 있음 (책 254쪽)</h1>
	<%
	
	%>
	<!-- attribute에 있지 않고 기본객체에 있는 것을 찾음 -->
	<p>${ pageContext }</p><!-- 씀 * -->
	<p>${ pageScope }</p><!-- 씀 * -->
	<p>${ requestScope }</p><!-- 씀 * -->
	<p>${ sessionScope }</p><!-- 씀 * -->
	<p>${ applicationScope }</p><!-- 씀 * -->
	<p>${ param }</p><!-- 자주씀 *****  -->
	<p>${ paramValues }</p><!-- 자주씀 **** -->
	<p>${ header }</p>
	<p>${ headerValues }</p>
	<p>${ cookie }</p>
	<p>${ initParam }</p>
</body>
</html>