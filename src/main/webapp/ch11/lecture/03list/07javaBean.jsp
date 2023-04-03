<%@page import="com.study.ch05.bean.Bean04"%>
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
	List<Bean04> list = new ArrayList<>();
	
	Bean04 b1 = new Bean04();
	b1.setName("이한나");
	Bean04 b2 = new Bean04();
	b2.setName("채소연");
	
	list.add(b1);/* 0번인덱스에 있는 b1자바빈 */
	list.add(b2);/* 1번인덱스에 있는 b2자바빈 */
	
	pageContext.setAttribute("people", list);
	%>
	
	<p>${people[0].name }</p><!-- 자바빈이라면 property명을 사용하여 name꺼내면됨 -->
	<p>${people[1].name }</p><!-- 자바빈이라면 property명을 사용하여 name꺼내면됨 -->
</body>
</html>