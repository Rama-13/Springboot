<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New JSP</title>
</head>
<body>
<%!int num1,num2,total;%>
Welcome
<%
/* username = request.getParameter("username");
           if(username == "jay"){
        	   out.print("Welcome Username");}
           else
           {
        	   response.sendRedirect("index.html");} */
           String username = request.getParameter("username");
         num1 = Integer.parseInt(request.getParameter("num1"));
         num2 = Integer.parseInt(request.getParameter("num2"));
         request.setAttribute("num1", num1);
         request.setAttribute("num2", num2);
         
         total = num1+num2;
         request.setAttribute("total", total);
         session.setAttribute("username", username);
         /* session.invalidate(); */
        	 
           
          
           %>
           <jsp:forward page="MyName.jsp"></jsp:forward>
</body>
</html>