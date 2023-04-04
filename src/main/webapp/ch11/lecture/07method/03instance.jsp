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
	List<String> list = List.of("jsp", "java", "spring");
	pageContext.setAttribute("mylist", list);
	pageContext.setAttribute("myNum", 2);
	%>
	
	<p><%= list.get(0) %></p>
	<p>${mylist.get(0) }</p><!-- 자바코드와 같이 찾으면 되는데 attribute에서 찾아가야됨!! -->
	<p>${mylist[0] }</p><!-- el문법으로 작성 -->
	<p>${mylist.get(myNum) }</p><!-- spring -->
</body>
</html>