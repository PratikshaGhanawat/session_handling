<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% String a= request.getParameter("name");
out.print("on second page :"+a);
session.setAttribute("user",a);  
%>
<a href="NewFile.jsp">second jsp page</a> 
</body>
</html>