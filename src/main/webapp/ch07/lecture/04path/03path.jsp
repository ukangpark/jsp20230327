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
<!-- 상대경로 -->
<!-- 서버입장에서 현재위치에서 파일을 찾게됨 -->
<%-- 
<jsp:forward page="03path.jsp"></jsp:forward>
--%>

<!-- 절대경로 -->
<!-- 현재이클립스기준으로서버입장에서 webapp폴더기준으로 파일을 찾게됨 -->
<jsp:forward page="/03path.jsp"></jsp:forward>

</body>
</html>