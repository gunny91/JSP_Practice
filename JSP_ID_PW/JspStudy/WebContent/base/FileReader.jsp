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
	try {
		String filePath = application.getRealPath("/base/TwoPower.jsp");
		
		//파일을 연다.
		reader = new BufferedReader(new FileReader(filePath));
		while(true) {
			//한 줄을 읽어들인다.
			String str = reader.readLine();
			if(str == null) //읽어들일 데이터가 없으면 반복문을 벗어난다.
				break;
			out.println(str + "<br>"); //데이터를 화면에 보여준다.
		}
	} catch(FileNotFoundException fnfe) {
		out.println("파일이 존재하지 않습니다.");
	} catch(IOException ioe) {
		out.println("파일을 읽을 수가 없습니다.");
	} finally {
		try {
			reader.close();
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	%>
</body>
</html>



















