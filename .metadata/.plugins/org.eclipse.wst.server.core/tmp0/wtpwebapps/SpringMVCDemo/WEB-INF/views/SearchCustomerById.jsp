<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri ="http://www.springframework.org/tags/form" prefix = "f" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:form action = "SearchCustomerById.do" align = "center">

    <table bgcolor = "burlywood">
  <tr><td align = "right">CustomerId: </td>
 <td>&nbsp;<f:input path = "customerId" type = "text" id="customerId" name= "customerId"></f:input></td></tr></br>
<tr><td align = "right">CustomerName:</td>
 <td>&nbsp;<f:input path = "customerName" type = "text" id = "customerName" name = "customerName"></f:input></td></tr></br>
  <tr><td align = "right">Bill amount: </td>
    <td>&nbsp;<f:input path = "billAmount" type = "text" id = "billAmount" name = "billAmount"></f:input></td></tr>
  <tr><td align = "right" >Customer Address:</td>
    <td>&nbsp;<f:textarea path = "customerAddress" rows = "3" cols="16" id = "customerAddress" name = "customerAddress"></f:textarea></td></tr>
    <tr><td></td><td><input type = "submit" id = "submit" name = "submit" value = "search"></input>

    <input path = "reset" type = "reset" id = "reset" name = "reset"></input></td></tr></br>
    </table>

</f:form>



</body>
</html>