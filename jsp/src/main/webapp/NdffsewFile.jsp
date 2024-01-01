<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","abhishek");  
response.addCookie(ck);  
%>  
<a href="process.jsp">click</a> 


session
<form action="welcome.jsp" >
<input type="text" name="name"/>
<input type="submit" value="go" />
</form>