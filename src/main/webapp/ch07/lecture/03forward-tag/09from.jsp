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
	<form action="">
	<input type="text" name="name1" value="혜진" 1/>
	<input type="text" name="name2" value="지수" 2/>
	<input type="text" name="name3" value="유민" 3/>
	
	<input type="submit" />
	</form>

<%
List<String> o1 = new ArrayList<>();
o1.add(request.getParameter("name1"));
o1.add(request.getParameter("name2"));
o1.add(request.getParameter("name3"));
request.setAttribute("nameList", o1);
%>
<jsp:forward page="10to.jsp"></jsp:forward>
</body>
</html>