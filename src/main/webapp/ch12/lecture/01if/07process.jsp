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
	<a href="06form.jsp">6번파일로 이동</a>
	<!-- name 파라미터가 없을 때 -->
	<c:if test="${empty param.name }">
	<div>
		이름이 없습니다.
	</div>
	</c:if>
	
	<!-- name 파라미터가 있을 때 -->
	<c:if test="${ not empty param.name }" >
	<div>
		${ param.name }님
	</div>
	</c:if>
	
	<!-- movies 파라미터가 없을 때 -->
	<c:if test="${empty param.movie }">
	<div>
		선택된 영화가 없습니다.
	</div>
	</c:if>
	
	<!-- movies 파라미터가 있을 때 -->
	<c:if test="${not empty param.movie }">
	<div>
		선택된 영화들
		<ul>
			<li>${ paramValues.movie[0] }</li>
			<li>${ paramValues.movie[1] }</li>
			<li>${ paramValues.movie[2] }</li>
		</ul>
	</div>
	</c:if>
</body>
</html>