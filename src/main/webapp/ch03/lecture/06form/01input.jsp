<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form(input)</h1>
	<form>
	<!-- 텍스트 필드 -->
	<input type="text" /> <br />
	<!-- 수입력 필드 -->
	<input type="number" /> <br />
	<!-- 이메일형식만 입력 -->
	<input type="email" /> <br />
	<!-- 날짜형식 -->
	<input type="date" /> <br />
	<!-- 날짜 시간 -->
	<input type="datetime-local" /> <br />
	<!-- 전송버튼 누르면 쿼리스트링완성되서 주소창에 업데이트됨 -->
	<input type="submit" /> <br />
	
	<!-- 그냥버튼 눌러도 아무일도 안일어남-->
	<input type="button" value="그냥 버튼"/> <br />
	
	<!-- 얘도 전송버튼 얘는 누르면 쿼리스트링업데이트 됨-->
	<button>전송버튼</button>
	
	<!-- 전송버튼을 그냥버튼으로 만들고싶다 -->
	<button type="button">그냥버튼으로 됌</button>
	</form>

</body>
</html>