<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Display Email Entries</title>
</head>
<body>
	<%
		// get parameters from the request
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String emailAddress = request.getParameter("emailAddress");
		String emailCheckbox = request.getParameter("emailType");
		String email = "";
		
		if (emailCheckbox == "workEmail") {
			email = "Work Email";
		}
		else {
			email ="Personal Email";
		}
	%>
	
	<h1>Thank you for joining the email list</h1>
	
	<p>Here is the information that you entered:</p>
	
	<table>
		<tr>
			<td>First Name:</td>
			<td><%= firstName %></td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td><%= lastName %></td>
		</tr>
		<tr>
			<td>Email Address:</td>
			<td><%= emailAddress %></td>
		</tr>
		<tr>
			<td>Email Type:</td>
			<td><%= email %></td>
		</tr>
	</table>
	<br>
	<br>
	<%
		int numOfTimes = 1;
		while (numOfTimes <= 5)
		{
	%>
	<h2>This line is shown <%= numOfTimes %> of 5 times.</h2>
	<%
		numOfTimes++;
		}
	%>
</body>
</html>