<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>checkbox</h1>
<form>
<input type="text" name="name" /> <br/>
<input type="checkbox" name="agree" /> <br/> <!-- 체크박스만들어지는타입 -->
<input type="checkbox" name="agree2" value="yes" /> <br/>
<input type="checkbox" name="agree3" checked value="yes" /> <br />
<input type="submit" value="전송" /> <br/>

</form>

<hr/>

<h1>name : <%= request.getParameter("name") %></h1>
<h1>agree : <%= request.getParameter("agree") %></h1>
<h1>agree2 : <%= request.getParameter("agree2") %></h1>
<h1>agree3 : <%= request.getParameter("agree3") %></h1>


</body>
</html>