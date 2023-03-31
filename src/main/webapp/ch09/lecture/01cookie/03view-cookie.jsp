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
	<!-- 응답할때가는 쿠키가 있고 요청할때가는 쿠키가 있음(쿠키저장소에있는걸꺼냄) -->
	<!-- 응답에서 봐도되고 요청에서 봐도됨 -->
	<h1>3번 파일</h1>
	<h1>쿠키헤더 : <%= request.getHeader("cookie") %></h1>
	
	<hr />
	
	<%
	Cookie[] cookies = request.getCookies();
	for (Cookie cookie : cookies) {
	%>
		<p><%= cookie.getName() %> : <%= cookie.getValue() %></p>
	<%
	}
	%>
</body>
</html>