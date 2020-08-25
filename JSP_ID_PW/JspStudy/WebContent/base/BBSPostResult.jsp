<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>BBSPostResult.jsp</title>
</head>
<body>
	<h1>글쓰기 결과</h1>
	<hr>
	<%
	//바로 전 페이지로 부터 파일생성 결과를 가져온다.
	String str = request.getParameter("RESULT");
	if(str.equals("SUCCESS"))
		out.println("<h2>저장이 완료되었습니다.</h2>");
	else
		out.println("<h2>파일을 생성하지 못했습니다.</h2>");
	%>
	
</body>
</html>













