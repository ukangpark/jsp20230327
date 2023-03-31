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
	<h>있는 쿠키값을 변경하기</h>
	<!-- 없으면 추가하지 않겠다. -->
	<%
	String name = "my-cookie2";
	String value = "my-new-value22";
	
	/* 쿠키들중 있는지 없는지 봐야하니까 배열에 담아서 for문돌려 하나씩 확인해야함 */
	Cookie[] cookies = request.getCookies();
	for (Cookie cookie : cookies) {
		if (cookie.getName().equals(name)) {
			response.addCookie(new Cookie(name,value));
			
		}
	}
	%>
	<a href="03view-cookie.jsp">쿠키보러가기</a>
</body>
</html>