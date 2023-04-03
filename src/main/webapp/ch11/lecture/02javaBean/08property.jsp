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
	Bean04 o1 = new Bean04();
	o1.setName("정대만");
	o1.setAddress("인천");
	o1.setAge(40);
	o1.setMarried(false);
	
	pageContext.setAttribute("p1", o1);
	pageContext.setAttribute("name", "name");
	pageContext.setAttribute("myattr1", "name");
	pageContext.setAttribute("age", "married");
	%>
	<p>\${ p1["name"] } : ${ p1["name"] }</p>
	<!-- p1 attribute의 name property를 출력하는것  -->
	<p>\${ p1[name] } : ${ p1[name] }</p><!-- ""없는것은 안됨 -->
	<!-- name attribute가 가진 값으로 p1 attribute의 property찾아서 출력하는것  -->
	
	<p>\${ p1[myattr1] } : ${ p1[myattr1] } </p>
	<!-- p1 attribute도 찾고 myattr1 attribute도 찾는다. -->
	<!-- myattr1이 찾는 값은 name의 값 / p1이 찾는 값은 o1의 값 -->
	<!-- 즉, o1 자바빈의 name attribute를 찾는 것과 같다. -->
	
	<p>\${ p1[myattr1] } : ${ p1[myattr1] }</p>
	<p>\${ p1[age] } : ${ p1[age] }</p><!-- 뭐가 출력이 될까? -> false -->
</body>
</html>