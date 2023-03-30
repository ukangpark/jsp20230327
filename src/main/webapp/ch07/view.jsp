<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	String code = request.getParameter("code");
	String viewPageURI = null;
	
	if (code.equals("A")) {
		viewPageURI = "/ch07/viewModule/a.jsp";
	}else if (code.equals("B")) {
		viewPageURI = "b.jsp";
	}else {
		viewPageURI = "c.jsp";
	}
%>
<!-- 서버가 사용하는 경로 -->
<jsp:forward page=<%=viewPageURI %>></jsp:forward>