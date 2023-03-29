<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 5번파일에서 인클루드디렉티브한다면 아래 코드들이 그대로 복사됨 -->
	<h1>6번 파일</h1>
	<%
	String address = request.getParameter("address");
	%>
	<h1><%= address %></h1>

</body>
</html>