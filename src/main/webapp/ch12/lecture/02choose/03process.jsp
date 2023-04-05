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
	<!-- genre 파라미터가 action 이면 -->
	<c:choose>
		<c:when test="${param.genre == 'action'} ">
			<div>추천영화 어벤져스 입니다.</div>
		</c:when>

		<c:when test="${param.genre == 'horror' } ">
		<!-- genre 파라미터가 horror 이면 -->
			<div>추천영화 스크림 입니다.</div>
		</c:when>

		<c:when test="${param.genre == 'family' } ">
		<!-- genre 파라미터가 family 이면 -->
			<div>추천영화 아바타 입니다.</div>
		</c:when>

		<c:otherwise>
		<!-- genre 파라미터가 위의 3개가 모두 아니면 -->
			<div>장르를 선택해주세요.</div>
		</c:otherwise>
	</c:choose>
</body>
</html>