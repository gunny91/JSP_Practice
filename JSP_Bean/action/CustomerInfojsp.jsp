<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<%//use forward method to send through the java bean, we need to use scope as request%>
<jsp:useBean class="mall.PersonalInfo" id="pinfo" scope="request"/>
<jsp:setProperty name="pinfo" property="name" value="Giga"/>
<jsp:setProperty name="pinfo" property="gender" value="Male"/>
<jsp:setProperty name="pinfo" property="age" value="25"/>

<jsp:forward page="CustomerInfoView.jsp"/>
