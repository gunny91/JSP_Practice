<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>K-Food</title>
</head>
<body>
	<h1>Today's Menu</h1>
	<hr>
	<h2>
		Kimchi <br>
		Noodle <br>
		Rice <br>
	 </h2>
	 <% 
	 	out.flush();
	 	RequestDispatcher dispatcher = request.getRequestDispatcher("Now.jsp");
	 	dispatcher.include(request, response);
	 %>
</body>
</html>