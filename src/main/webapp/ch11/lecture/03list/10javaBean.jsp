<%@page import="com.study.ch05.bean.Bean05"%>
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
	Bean05 b1 = new Bean05();
	b1.setName("강백호");
	b1.setItems(List.of("농구화", "농구공"));
	Bean05 b2 = new Bean05();
	b2.setName("이한나");
	b2.setItems(List.of("클립보드", "볼펜"));
	
	List<Bean05> list = List.of(b1, b2);/* 0번 인덱스에 b1이 들어감 / 1번 인덱스에 b2가 들어감 */
	
	pageContext.setAttribute("people", list);
	%>
	
	<p>${ people[0].name }</p><!-- 강백호 --><!-- 강백호는 0번인덱스의 name property니까 -->
	<p>${ people[1].name }</p><!-- 이한나 --><!-- 이한나는 1번인덱스의 name property니까 -->
	<p>${ people[0].items[0] }</p><!-- 농구화 --><!-- 농구화는 0번인덱스의 items 리스트에서 0번인덱스니까 -->
	<p>${ people[0].items[1] }</p><!-- 농구공 --><!-- 농구공은 1번인덱스의 items 리스트에서 1번인덱스니까 -->
	<p>${ people[1].items[0] }</p><!-- 클립보드 -->
	<p>${ people[1].items[1] }</p><!-- 볼펜 -->
</body>
</html>