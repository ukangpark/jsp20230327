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
	<h1></h1>
	<%
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 11);
	
	pageContext.setAttribute("c", "5");
	pageContext.setAttribute("d", "11");
	
	pageContext.setAttribute("f", "eleven");
	
	%>
	<p>${a < b }</p><!-- true -->
	<p>${c < d }</p><!-- false 문자코드끼리 비교하니까 -->
	<p>${a < d }</p><!-- true 둘중하나가 숫자면 숫자로 변경됨 -->
	<p>${b < c }</p><!-- false 둘중하나가 숫자면 숫자로 변경됨 -->
	<p>${a < f }</p><!-- number format exception 발생 -->
</body>
</html>