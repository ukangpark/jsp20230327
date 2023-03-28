<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>form 요소 연습</h1>
<form>
	<!-- 코드완성 -->
	<input type="text" name="address" />
	<br />
	<input type="text" name="city" />
	<br />
	<input type="submit" value="전송"/>
	
	
</form>
<hr />
<%
String address = request.getParameter("address");
String city = request.getParameter("city");

%>
<hr />
<h1> 주소: <%= address %> 시티: <%=city %> </h1>
</body>
</html>