<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <%

 int marks =500;
if(marks>10)
{
for(int i=0;i<=5;i++)
{

%>
<h2>Your name is Rama for five times</h2>
<%}
}
else
{%>
	<font color = "aqua">You have failed</font>



} 
%> --%>
Welcome <%= session.getAttribute("username") %>sum of two numbers is <%=request.getAttribute("total")




%>



</body>
</html>