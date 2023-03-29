<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    	<%
    	Object o = request.getAttribute("myAttr");
    	%>
    	<!-- o객체의 참조값을 꺼내본다 -->
    	<h1><%= System.identityHashCode(o) %></h1>