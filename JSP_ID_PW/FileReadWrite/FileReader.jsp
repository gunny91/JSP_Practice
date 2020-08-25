<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FileReader.jsp</title>
</head>
<body>
	<%
		BufferedReader reader = null;
		
try{
		String path = application.getRealPath("/base/OneToTen.jsp");
		reader = new BufferedReader(new FileReader(path));
		
		while(true){
			String str = reader.readLine();
			if(str==null)break;
			else out.println(str+"<br>");
		}
	}
	catch(FileNotFoundException e){e.printStackTrace();}
	catch(IOException e){e.printStackTrace();}
	finally{
		try{reader.close();}
		catch(Exception e){e.printStackTrace();}
	}
	%>
</body>
</html>

