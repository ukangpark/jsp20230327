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
	Map<String, String> sportsMap = new HashMap();
	sportsMap.put("basketball","농구중");
	sportsMap.put("soccer","축구중");
	request.setAttribute("sports", sportsMap);
	//request.setAttribute("sports",Map.of("basketball","농구중"));
	//request.setAttribute("sports",Map.of("soccer", "축구중"));
	%>

	<jsp:include page="16sub.jsp"></jsp:include>
</body>
</html>