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
	<h1>8번 파일</h1>
	<form action="09formProcess.jsp" method="post">
		<!-- (input[name][value]+br)*3+input:s -->
		<input type="text" name="address" value="jeju" />
		<br />
		<input type="text" name="position" value="center" />
		<br />
		<input type="text" name="hobby" value="basket" />
		<br />
		<input type="submit" value="전송" />		
	</form>
	
</body>
</html>