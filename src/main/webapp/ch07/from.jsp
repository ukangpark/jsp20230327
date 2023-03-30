<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%--
	<jsp:forward>액션 태그를 실행한다면
	생성했던 출력 결과는 모두 제거된다.
--%>
<html>
<head><title>from.jsp의 제목</title></head>
<body>

이 페이지는 from.jsp가 생성한 것 입닌다.

<jsp:forward page="to.jsp"/>;

</body>

</html>
