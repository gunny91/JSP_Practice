<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Practice for calculator.html</title>
</head>
<body>
	<h1>The result of your numbers</h1>
	
	<% 
		int num1 = Integer.parseInt(request.getParameter("FIRSTVAL"));
		int num2 = Integer.parseInt(request.getParameter("SECONDVAL"));
		
		out.println("You entered first number: "+num1+"<br>");
		out.println("You entered second number: "+num2+"<br>");

		out.println("Addition : "+(num1+num2)+"<br>");
		out.println("Subtraction : "+(num1-num2)+"<br>");
		out.println("Multiplication : "+num1*num2+"<br>");
		out.println("Divition : "+num1/num2+"<br>");
	
	%>
	
			<h3> 	

				Addition: <%=num1+num2%> <br> 
				Subtraction: <%=num1-num2%> <br> 
				Multiplication: <%=num1*num2%> <br> 
				Division: <%=num1/num2%> <br> 
			<%
			try{out.println(num1/num2);}
			catch(ArithmeticException e){ e.printStackTrace();}
			%>
			
			</h3>
		
	</body>
</html>