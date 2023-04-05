<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="true">
		<h1>무조건 수행</h1><br />
	</c:if>
	
	<c:if test="${ param.name=='bk'}">
		<h1>name 파라미터의 값이 ${param.name } 입니다.</h1><br />
	</c:if>
	
	<c:if test="${18 < param.age }">
		<h1>당신의 나이는 18세 이상입니다.</h1>
	</c:if>
</body>
</html>