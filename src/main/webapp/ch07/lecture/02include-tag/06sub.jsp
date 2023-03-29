<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    String color = request.getParameter("color"); 
    String bgcolor = request.getParameter("bg"); 
    %>
    
    <h1 style="color:<%=color%>; background-color: <%=bgcolor%>">
    Lorem ipsum.
    </h1>