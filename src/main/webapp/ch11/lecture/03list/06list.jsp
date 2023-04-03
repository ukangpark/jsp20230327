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
	<%
	List<String> list = List.of("태웅", "백호", "태섭", "대만", "치수");
	pageContext.setAttribute("players", list);
	%>
	
	<p>${players[0] }</p>
	<p>${players[1] }</p>
	<p>${players[2] }</p>
	<p>${players[3] }</p>
	<p>${players[4] }</p>
	
	<hr />
	
	<%
	for (int i=0; i<5; i++) {
		pageContext.setAttribute("i", i);/* "i"라는 이름의 attribute에 i를 넣음 */
	%>
		<p>${players[i] }</p><!-- i attribute를 이용하여 값을 찾음  -->
	<%
	}
	%>
</body>
</html>