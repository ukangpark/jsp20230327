<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>취미를 고르세요</h2>
<form action="">
	<%--input:c*5--%>
	<input type="checkbox" name="hobby" value="baseball" /> 야구 <br />
	<input type="checkbox" name="hobby" value="soccer" /> 축구 <br />
	<input type="checkbox" name="hobby" value="book" /> 독서 <br />
	<input type="checkbox" name="hobby" value="tv" /> 티비 <br />
	<input type="checkbox" name="hobby" value="basketball" /> 농구 <br />
	<input type="submit" />
</form>

<hr>

<%
String[] hobbyArr = request.getParameterValues("hobby");
System.out.println(hobbyArr);
if (hobbyArr != null) {
	System.out.println(Arrays.toString(hobbyArr));
}
%>
</body>
</html>