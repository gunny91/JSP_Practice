<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% //Get the sum of 1 to 100

	int sum =0;
	for(int i =0; i <=100; i++)
	{
		sum +=i;
	}
	
	request.setAttribute("RESULT",sum); //Sending setAttrubute
	//<jsp:forward page="HundredResult.jsp"/>
%> 

<jsp:forward page="HundredResult.jsp"/>

<% 
request.setAttribute("RESULT2", new Integer(sum));
RequestDispatcher dispatcher = request.getRequestDispatcher("HundredResult.jsp");

dispatcher.forward(request, response);

%>