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
<form action="<%= request.getContextPath()%> /member/sessionLogin.jsp" method="post">

아이디 <input type="text" name="id" size="10"/>
암호 <input type="password" name="password" size="10"/>
<input type="submit" />
</form>
</body>
</html>