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
<!-- 클라이언트가 사용하는 경로 -->
<form action="<%= request.getContextPath() %>/ch07/view.jsp">

보고 싶은 페이지 선택:
	<select name="code" id="">
		<option value="A">A 페이지</option>
		<option value="B">B 페이지</option>
		<option value="C">C 페이지</option>
	</select>
	
<input type="submit" />
</form>
</body>
</html>