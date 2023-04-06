<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<h1>set 태그 : 4개 영역에 attribute 추가</h1>	
	<c:set var="attr1" value="value1" scope="page"/>
	<c:set var="attr2" value="value2" scope="request"/>
	<c:set var="attr3" value="value3" scope="session"/>
	<c:set var="attr4" value="value4" scope="application"/>
	
	
	<p>${pageScope.attr1 }</p><!-- value1 --><!-- 잘안씀 -> 어차피 가장먼저 찾으니까 -->
	<p>${attr1 }</p><!-- 같은결과 -->
	
	<p>${requestScope.attr2}</p><!-- value2 -->
	<p>${attr2}</p><!-- value2 --><!-- 왜? page영역에 attr2를 넣지 않았으니까 -->
	
	<p>${sessionScope.attr3 }</p>
	<p>${attr3 }</p>
	
	<p>${applicationScope.attr4 }</p>
	<p>${attr4 }</p>
		
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>