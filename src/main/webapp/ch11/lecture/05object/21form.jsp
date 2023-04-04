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
	<h1>21번 파일</h1>
	<form action="22process.jsp">
		<label for="input">이메일</label>
		<input type="text" id="input" name="email" value="jsp.gmail.com"/><br />
		<label for="input1">영화 장르</label>
		<select name="genre" id="input1" multiple="">
			<option value="comedy">comedy</option>
			<option value="romantic">romantic</option>
			<option value="action">action</option>
			<option value="horror">horror</option>
			<option value="hero">hero</option>
		</select>
		<input type="submit" value="전송" />
	</form>
</body>
</html>