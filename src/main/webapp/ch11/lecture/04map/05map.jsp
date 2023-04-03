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
	Map <String, String> map = new HashMap<>();
	map.put("myKey", "java");
	map.put("my-name", "채치수");
	map.put("my address", "신촌");
	map.put("myAge", "30");
	
	pageContext.setAttribute("map", map);
	%>
	
	<p>\${map.myKey } : ${map.myKey }</p>
	<p>\${map["myKey"] } : ${map["myKey"] }</p>
	<%-- <p>${map.my-name }</p> -가 변수명에 있어서 안됨 --%>
	<p>\${map["my-name"] } : ${map["my-name"] }</p>
	<%-- <p>${map.my address }</p> 띄어쓰기가 변수명에 있어서 안됨--%>
	<p>\${map["my address"] } : ${map["my address"] }</p>
	<p>\${map.myAge } : ${map.myAge }</p>
	<p>\${map["myAge"] } : ${map["myAge"] }</p>
</body>
</html>