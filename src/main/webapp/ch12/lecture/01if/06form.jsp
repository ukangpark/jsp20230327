<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp">
	
	이름 : <input type="text" name="name" value="son"/> <br />
	
	영화선택 : <select name="movie" id="" multiple> <br />
		<option value="aboutTime">aboutTime</option>
		<option value="coco">coco</option>
		<option value="her">her</option>
	</select>
	<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>