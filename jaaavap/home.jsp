<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Scriptlet tag</title>
</head>
<body>
<%
String fname=request.getParameter("uname");
String lname=request.getParameter("passw");
out.print("Hello "+uname);
%>
</body>
</html>