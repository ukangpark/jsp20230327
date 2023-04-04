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
	<h1>label 요소</h1>
	<form action=""></form>
		<label for="input1">이메일</label>
		<input type="text" id="input1"/>
		<br />
		
	<!--(label[for=check$]+input#check$+br)*5 -->
		<label for="check1">pizza</label>
		<input type="checkbox" id="check1" />
		<br />
		<label for="check2">cake</label>
		<input type="checkbox" id="check2" />
		<br />
		<label for="check3">coffee</label>
		<input type="checkbox" id="check3" />
		<br />
		<label for="check4">fruits</label>
		<input type="checkbox" id="check4" />
		<br />
		<label for="check5">milk</label>
		<input type="checkbox" id="check5" />
		<br />
</body>
</html>