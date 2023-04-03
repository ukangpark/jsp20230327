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
	//b1과 b2의 property를 set하는 코드 작성
	
	Bean04 b1 = new Bean04();
	b1.setName("채소연");
	b1.setAddress("서울");
	Bean04 b2 = new Bean04();
	b2.setName("이한나");
	b2.setAddress("부산");
	List<Bean04> list = List.of(b1, b2); 
	
	//page영역에 list를 attribute로 추가
	pageContext.setAttribute("managers", list);
	%>
	
	<p>p1 이름 : ${managers[0].name }</p><!-- 채소연 -->
	<p>p2 이름 : ${managers[1].name }</p><!-- 이한나 -->
	<p>p1 주소 : ${managers[0].address }</p><!-- 서울 -->
	<p>p2 주소 : ${managers[1].address }</p><!-- 부산 -->
</body>
</html>