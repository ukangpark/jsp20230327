
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%@ page session = "true" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%
Data time = new Data();
SimpleDataFormat formatter = 
new SimpleDataFormat ("yyyy-MM-dd HH:mm:ss");
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
세션ID : <%= session.getId() %> <br />
<%
	time.setTime(session.getCreationTime());
%>
세션생성시간: <%= formatter.format(time)%> <br />
<%
	time.setTime(session.getCreationTime());
%>
최근접근시간: <%= formatter.format(time) %>
</body>
</html>