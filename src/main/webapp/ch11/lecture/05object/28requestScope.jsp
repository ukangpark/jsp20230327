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
	pageContext.setAttribute("attr1", "page value");
	request.setAttribute("attr1", "request value");
	%>
	
	<p>${attr1 }</p><!-- page value --><!-- 좁은 영역부터 찾으니까 -->
	<p>${requestScope.attr1 }</p><!-- request value --><!-- request영역에 있는 값을 콕집어서 사용하고 싶다. -->
</body>
</html>