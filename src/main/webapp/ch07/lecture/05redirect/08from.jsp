<%@page import="java.lang.annotation.Repeatable"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
	/* 쿼리스트링으로 값을 넣어둔다면 값을 꺼낼수있음 */
	String location="09to.jsp?name=backho&address=seoul";
	response.sendRedirect(location);
%>