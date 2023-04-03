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

	<%
	/* 절대경로를 찾을 수있는 request의 getContextPath메소드 */
	String contextPath = request.getContextPath();
	%>
	<h1>현재 파일의 절대 경로는?</h1>
	<h1><%= contextPath %></h1>

	<a href="06path.jsp">상대경로 : 06path.jsp</a> <br />
	<!-- 이렇게쓰면안됨 -->
	<a href="/jsp2/ch07/lecture/04path/06path.jsp">절대경로 : 파일명을 바꾸면 적용되지않는 06path.jsp</a>
	<br />
	<a href="<%=contextPath %>/ch07/lecture/04path/06path.jsp">절대경로 : 파일명을 바꿔도 적용되는 06path.jsp</a>
	<br />
	<a href="<%=request.getContextPath() %>/ch07/lecture/04path/06path.jsp">절대경로 : 파일명을 바꿔도 적용되는 06path.jsp</a>
</body>
</html>