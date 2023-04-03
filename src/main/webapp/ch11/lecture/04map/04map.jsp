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
	Map<String, String> map = new HashMap<>();
	map.put("key1", "value1");
	map.put("key 2", "value2");/* 띄어쓰기가 있는 key */
	map.put("3key", "value3");/* 숫자로시작하는 key */
	
	
	pageContext.setAttribute("mymap", map);
	
	%>
	
	<p>${mymap.key1 }</p>
	<p>${mymap["key1"] }</p>
	<p>${mymap["key 2"] }</p><!-- []에서만 가능 -->
	<%-- <p>${mymap.key 2 }</p><!-- .연산자 안됨 --> --%>
	<p>${mymap["3key"] }</p><!-- []에서만 가능 -->
	<%-- <p>${mymap.3key }</p><!-- .연산자 안됨, 숫자로 시작할 수 없음 --> --%>
</body>
</html>