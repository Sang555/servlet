<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<%@page import="java.util.Date" %>
<%@page isErrorPage="true" %>
<%@page session="true" %>

<body>
<h1> Directive Demo</h1>
<hr>
<%@include file="login.html" %>
<%@include file="demo.jsp" %>
<h2>
Todays date : <%= new Date()%>
<br>
Exception : <%= exception %><br>
Information: <%= getServletInfo() %> <br>
Session: <%= session.getId() %> <br>
</h2>
</body>
</html>