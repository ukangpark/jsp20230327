<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form>
		몇 줄 ? <input type="number" name = "line" value="1" />
		<input type="submit" value="그리기" />
		
		<br/>
		
		<%
		String line = request.getParameter("line");
		if (line != null) {
		int v = Integer.parseInt(line);
		for (int i=0; i<v; i++) {
			for (int j=0; j<=i; j++) {
			out.print("*");
			}
			out.print("<br>");
		}
		} else {
		out.print("<h3>값을 입력 해주세요</h3>");
		}
		%>

	</form>
</body>
</html>