<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
//전 페이지에서 넘겨준 자료를 추출하여 변수에 저장한다.
String	id			= request.getParameter("ID");
String	password	= request.getParameter("PASSWORD");
String	name		= request.getParameter("NAME");

//넘겨받은 값으로 세션을 만든다.
session.setAttribute("ID", id);
session.setAttribute("PASSWORD", password);
session.setAttribute("NAME", name);
%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Agreement.jsp</title>
</head>
<body>
	<h1>회원 약관</h1><hr>
	<h3>
	1. 회원정보는 웹 사이트 운영을 위해서만 사용됩니다.<br>
	2. 웹 사이트의 운영에 지장을 초래하는 회원은 탈퇴처리됩니다.<br>
	<form action="Subscribe.jsp" method="post">
		<h2>위의 약관에 동의하십니까?
			<input type="radio" name="AGREE" value="YES">동의함&nbsp;&nbsp;
			<input type="radio" name="AGREE" value="NO">동의하지 않음<br>
			<input type="submit" value="확인"/>
		</h2>
	</form>
	</h3>
</body>
</html>













