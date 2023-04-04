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
	<h1>empty</h1>
	<%
	pageContext.setAttribute("a", "hello");
	pageContext.setAttribute("b", "");
	pageContext.setAttribute("c", 100);
	pageContext.setAttribute("d", 0);
	pageContext.setAttribute("e", List.of());
	pageContext.setAttribute("f", Map.of());
	pageContext.setAttribute("h", new String[]{});
	pageContext.setAttribute("ㅑ", new int[]{});
	%>
	<p>${ empty a }</p><!-- a가 비어있는가 --><!-- 연산결과:false -->
	<p>${ empty b }</p><!-- b가 비어있는가 --><!-- 연산결과:true(빈String이니까) -->
	<p>${ empty c }</p><!-- c가 비어있는가 --><!-- 연산결과:false -->
	<p>${ empty d }</p><!-- d가 비어있는가 --><!-- 연산결과:false(0이 있으니까) -->
	<p>${ empty e }</p><!-- e가 비어있는가 --><!-- 연산결과:true(빈컬렉션이니까) -->
	<p>${ empty f }</p><!-- f가 비어있는가 --><!-- 연산결과:true(빈맵이니까) -->
	<p>${ empty g }</p><!-- g가 비어있는가 --><!-- 연산결과:true(null이면 true다) -->
	<p>${ empty h }</p><!-- h가 비어있는가 --><!-- 연산결과:true(빈배열이니까) -->
	<p>${ empty i }</p><!-- i가 비어있는가 --><!-- 연산결과:false(기본타입배열은 빈배열이여도 비어있지 않은것으로 인식함) -->
</body>
</html>