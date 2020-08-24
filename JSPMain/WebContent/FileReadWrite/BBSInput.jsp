<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BBSInput.jsp</title>
</head>
<body>
	<h1> Writing</h1>
	<%	
		request.setCharacterEncoding("utf-8"); 
		String name =request.getParameter("name");
		String title =request.getParameter("title");
		String content = request.getParameter("content");
		
		Date date = new Date();
		Long time = date.getTime();
		
		String filename = time + ".txt";
		
		PrintWriter writer = null;
		
		try{
			String path = application.getRealPath("/WEB-INF/BBS"+filename);
			writer = new PrintWriter(path);
			
			writer.printf("Title : %s \n",title);
			writer.printf("Writer :%s %n",name);
			writer.printf("Content: %s \n",content);
			writer.println();
			out.println("File Saved");
		}catch(IOException e){e.printStackTrace();}
		finally{
			try{writer.close();}
			catch(Exception e){e.printStackTrace();}
		}		
	%>
</body>
</html>