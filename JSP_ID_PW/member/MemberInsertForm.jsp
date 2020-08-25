<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member Format</title>

<style>
h1{
	text-align: center;
}
.div1 {
	text-align:center;
	padding:15px;
	magin:15px;
}
.div2{
	text-align:center;
	padding:15px;
	magin:15px;
}

table{
	text-align:center;
	
	  margin-left: auto;
  margin-right: auto;
}

.no{
	background-color:red;
}
.yes{
	background-color:lightblue;
}
</style>
</head>
<body>	
	<h1>Sing Up Members</h1>
	<hr>
	
	<form action="MemberInsertResult.jsp" method="post" ><br>
		<div class="div1">
		<table >
			<tr>
				<td>ID :</td>
				<td> <input type="text" name="ID" placeholder="Enter ID" required></td>
			</tr>
					 	
			<tr>
				<td>PW :</td>
				<td><input type="password" name="PW" placeholder="Enter PW" required></td>
			</tr>

			<tr>
				<td>PW Check :</td>
				<td> <input type="password" name="PWC" placeholder="Enter PW" required></td>
			</tr>
			
			<tr>
				<td>Address :</td>
				<td> <input type="text" name="ADDR" placeholder="Enter Address" required></td>
			</tr>
			
			<tr>
				<td>Name : </td>
				<td><input type="text" name="NAME" placeholder="Enter Name" required></td>
			</tr>
			<tr>
				<td>TEL : </td>
				<td><input type="text" name="TEL" placeholder="Enter 010-0000-4422" required></td>
			</tr>
		</table>
	</div>
		
		
		<div class="div2">
			<input type="submit" name="Y" value="Yes" class="yes"> 
			<input type="submit" name="N" value="No" class="no">
			<input type="reset" name="Re" value="Reset">
		</div>
		<br>
			
	</form>
	
	
	
</body>
</html>