<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>BBSPost.jsp</title>
</head>
<body>
	<h1>글쓰기</h1>
	<%
	request.setCharacterEncoding("utf-8");
	String 	name 	= request.getParameter("name");
	String 	title	= request.getParameter("title");
	String	content	= request.getParameter("content");
	Date date = new Date();
	Long time = date.getTime();
	String filename = time + ".txt";
	PrintWriter writer = null;
	
	try {
		String filePath = application.getRealPath("/WEB-INF/BBS/" + filename);
		writer = new PrintWriter(filePath);
		writer.printf("제  목 : %s %n", title);
		writer.printf("글쓴이 : %s %n", name);
		writer.printf("내  용 : %n");
		writer.println(content);
		out.println("파일이 저장되었습니다.");
	} catch(IOException ioe) {
		out.println("파일에 데이터를 기록할 수가 없습니다.");
	} finally {
		try { writer.close(); } catch(Exception e) { e.printStackTrace(); }
	}
	
	%>
</body>
</html>















