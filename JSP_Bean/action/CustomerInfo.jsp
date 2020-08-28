<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CustomerInfo</title>
</head>
<body>
	<jsp:useBean class="mall.PersonalInfo" id="pinfo"/>
	<jsp:setProperty property="name" name="pinfo" value="Gunny"/>
	<jsp:setProperty property="gender" name="pinfo" value="Male"/>
	<jsp:setProperty property="age" name="pinfo" value="29"/>
	
	<h1>Member Info</h1>
	<h2>Name : <jsp:getProperty name="pinfo" property="name"/></h2> 
	<h2>Gender : <jsp:getProperty name="pinfo" property="gender"/></h2> 
	<h2>Age : <jsp:getProperty name="pinfo" property="age"/></h2> 
</body>
</html>