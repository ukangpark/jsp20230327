<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="25methodto.jsp" method="get">
name <input type="text" name="name" value="강백호"/>
<input type="submit" value="get 전송"/>
</form>
<form action="25methodto.jsp" method="post">
name <input type="text" name="name" value="채치수"/>
<input type="submit" value="post전송"/><!-- 전송하면 깨짐 왜? 인코딩필요 -->
</form>
</body>
</html>