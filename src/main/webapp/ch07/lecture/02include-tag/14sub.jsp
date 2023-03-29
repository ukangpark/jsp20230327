<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
	<%
	/* 왜 안됨? -> getAttribute는 object타입  */
	/* object는 List다 할수없기 때문*/
	List<String> list = (List<String>)request.getAttribute("movies");
	
	for (String m : list) {
		out.println("<p>" + m + "</p>");
	}
	%>
    