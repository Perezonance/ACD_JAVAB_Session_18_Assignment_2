<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% 	double price;
		int age = Integer.parseInt(request.getParameter("age"));
		if(age > 65)
			price = 7.00;
		if(age < 10)
			price = 5.00;
		else
			price = 9.50;
	%>
	<h1>Ticket Price:$<%=price%></h1>
		
		
</body>
</html>