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
	<h1>1번 파일</h1>
	<!-- 그전에 코드를 읽다가 forward를 만나면 그전코드 다 무시하고 02forword파일이 일하게 됨 하단코드는 무시됨 -->
	<<jsp:forward page="02forward.jsp"></jsp:forward>
</body>
</html>