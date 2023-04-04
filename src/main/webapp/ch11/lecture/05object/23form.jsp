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
	<h1>23번 파일 post</h1>
	<form action="24process.jsp" method="post">
	
		<label for="input1">이름</label>
		<input type="text" id="input1" name="name" value="me" />
		<br />
		
		<!-- (input#check$[name=food][value][type=checkbox]+label[for=check$])*5 -->
		<input type="checkbox" id="check1" name="food" value="pizza" />
		<label for="check1">pizza</label>
		<input type="checkbox" id="check2" name="food" value="cake" />
		<label for="check2">cake</label>
		<input type="checkbox" id="check3" name="food" value="latte" />
		<label for="check3">latte</label>
		<input type="checkbox" id="check4" name="food" value="americano" />
		<label for="check4">americano</label>
		<input type="checkbox" id="check5" name="food" value="burger" />
		<label for="check5">burger</label>
		<br />
		<input type="submit" value="전송" />
		
	</form>
	
</body>
</html>