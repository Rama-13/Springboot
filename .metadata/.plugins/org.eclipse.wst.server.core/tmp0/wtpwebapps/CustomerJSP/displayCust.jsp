<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib uri ="/WEB-INF/customTag.tld" prefix="k" %> --%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="k" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- <%= session.getAttribute("cust") %>
${cust.customerName} -${cust.customerId} --%> <!-- this is called as expression language. Can be used as short form instead of using scriplet equals thing above -->
<%-- <k:deloitteadd></k:deloitteadd> --%>
<k:forEach begin="1" end="5" step="1" var="num"> ${num} </k:forEach>

</body>
</html>