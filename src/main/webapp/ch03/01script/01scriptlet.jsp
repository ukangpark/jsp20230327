<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스크립트릿(scriptlet)</h1>
	<%
	//자바코드로 변경됨!!
	String b = "hi";
	
	%>
	<p> 자바 코드 작성 가능 </p>
	
	<%
	String a = "hello jsp web";
	out.println("<hl>");
	out.println(a);
	out.println("</h>");
	%>
</body>
</html>