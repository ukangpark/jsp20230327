<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>1번 파일 상단</h1>
	<!-- include action tag -->
	<!-- 메소드를 호출한 결과!가 나옴  -->
	<!-- 태그를한번에 종료해도되고 종료태그만들어도되고 -->
	<jsp:include page="02sub.jsp"/>
	
	<<h2>1번 파일 하단</h2>
</body>
</html>