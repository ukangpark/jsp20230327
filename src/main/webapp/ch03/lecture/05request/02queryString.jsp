<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>query string</h1>
	<p><%= request.getQueryString() %></p>
	
	<%
	String qs = request.getQueryString();
	if (qs.contains("slamdunk")) {
		//있으면 어떤일을하고
		out.println("슬램덩크 검색 결과");
	}
	%>

</body>
</html>