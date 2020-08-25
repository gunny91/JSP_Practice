<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
Cookie cookie = new Cookie("GENDER", "");
//cookie.setMaxAge(0); //쿠키를 바로 삭제하도록 만드는 값
cookie.setMaxAge(-1); //웹 브라우저가 끝나 때 쿠키가 삭제되도록 만드는 값
response.addCookie(cookie);
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DeleteCookie.jsp</title>
</head>
<body>
	<h1>쿠키가 삭제 되었습니다.</h1>
</body>
</html>













