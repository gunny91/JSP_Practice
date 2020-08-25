<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% Cookie[] cookies = request.getCookies(); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ReadCookies.jsp</title>
</head>
<body>
	<h1>쿠키 데이터 읽어 들이기</h1><hr>
	<h1>
		이름 : <%= getCookieValue(cookies, "NAME") %>
		성별 : <%= getCookieValue(cookies, "GENDER") %>
		나이 : <%= getCookieValue(cookies, "AGE") %>
	</h1>
</body>
</html>
<%!
private String getCookieValue(Cookie[] cookies, String name) {
	if(cookies == null)
		return null;
	for(Cookie cookie : cookies) {
		//cookie.getName()으로 찾을 수 있는 것은 쿠키를 생성할 때 만든 이름 
		//   => NAME, GENDER, AGE
		if(cookie.getName().equals(name)) 
			return cookie.getValue(); //이름에 맞는 값을 리턴한다.
	}
	return null;
}
%>












