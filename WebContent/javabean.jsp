<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java Bean Demo</title>
</head>
<body>
<jsp:useBean id="p1" class="com.controller.Person"></jsp:useBean>
<jsp:setProperty property="name"  name="p1" value="Sang"/> 
<jsp:setProperty property="age"  name="p1" value="21"/> 
Your good name is: <jsp:getProperty property="name" name="p1"/><br>
Your age is: <jsp:getProperty property="age" name="p1"/><br>
<hr>
<%
com.controller.Person p2=new com.controller.Person();
p2.setName("Mahima");
p2.setAge(21);
%>
</body>
</html>