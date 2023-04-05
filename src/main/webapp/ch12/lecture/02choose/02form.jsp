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
	<h1>02번 파일</h1>
	<form action="03process.jsp">
		<label for="movie"> 영화 추천! </label> <br />
			<select name="genre" id="movie">
				<option value="action">action</option>
				<option value="horror">horror</option>
				<option value="family">family</option>
			</select>
		
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>