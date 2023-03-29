<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	인천 메가박스
	<br />
	<form action="27to.jsp" method="post">
	<input type="text" name="address" value="인천" /> <br />
	영화 선택 <br />
	<select name="movie" id=""multiple>
		<option value="어바웃타임">어바웃타임</option>
		<option value="아바타2">아바타2</option>
	</select>
	<input type="submit" value="전송" />
	</form>
</body>
</html>