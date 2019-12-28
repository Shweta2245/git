<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@page import="java.util.Random" %>

<%Random rand = new Random();
int randomnumber = rand.nextInt(90000) + 10000;%>
Order ID:<input type="text" name="Orderid" 
value="<%=randomnumber%>"/><br/>

Date:<input type="text" name="Date" value="<%= (new java.util.Date())%>"> 
</input>
   
      
</body>
</html>