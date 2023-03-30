<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	List<String> o1 = new ArrayList<>();
	o1.add("kang");
	o1.add("back");
	session.setAttribute("names", o1);
	
	response.sendRedirect("15to.jsp");
	
%>