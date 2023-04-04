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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
	이메일 : <input type="text" name="email" value="jsp.gmail.com" /><br />
	음식 : <br />
	<input type="checkbox" name="food" value="떡볶이" />떡볶이
	<input type="checkbox" name="food" value="샤브샤브" />샤브샤브
	<input type="checkbox" name="food" value="빵" />빵
	<input type="checkbox" name="food" value="삼겹살" />삼겹살
	<input type="checkbox" name="food" value="쌀국수" />쌀국수
	<input type="submit" value="전송" />
	<!-- label*5>input[type=checkbox][name=food][value]+{} -->

</body>
</html>