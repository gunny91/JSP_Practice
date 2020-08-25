<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.Date" %>
<%
request.setCharacterEncoding("utf-8");
//전 페이지에서 넘겨준 데이터를 추출한다.
String	name	= request.getParameter("name");
String	title	= request.getParameter("title");
String	content	= request.getParameter("content");

Date	date	= new Date();
Long	time	= date.getTime();
//시간정보를 파일의 이름으로 만든다.
String	filename	= time + ".txt";
String	result;	//파일 기록 결과 값을 저장하기 위해서
PrintWriter	writer	= null;

try {
	String filePath = application.getRealPath("/WEB-INF/BBS/" + filename);
	writer = new PrintWriter(filePath);
	writer.printf("제  목 : %s %n", title);
	writer.printf("글쓴이 : %s %n", name);
	writer.printf("내  용 %n");
	writer.println(content);
	result = "SUCCESS";
} catch(IOException ioe) {
	result = "FAIL";
} finally {
	try {
		writer.close();
	} catch(Exception e) {
		e.printStackTrace();
	}
}
response.sendRedirect("BBSPostResult.jsp?RESULT=" + result);
%>













