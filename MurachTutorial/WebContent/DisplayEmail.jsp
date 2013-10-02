<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Display Email</title>
</head>
<body>
<h1>Join Our Mailing List</h1>
<p>To join our mailing list, enter your name and email address below. Then, click on the Submit Button</p>
	<form action="DisplayEmailEntry.jsp" method="get">
	<table>
		<tr>
			<td>First Name:</td>
			<td><input type="text" name="firstName"></td>
		</tr>
		<tr>
			<td>Last Name:</td>
			<td><input type="text" name="lastName"></td>
		</tr>
		<tr>
			<td>Email Address:</td>
			<td><input type="text" name="emailAddress"></td>
		</tr>
		<tr>
			<td>Work Email:<input type="checkbox" name="emailType" value="workEmail"></td>
			<td>Personal Email:<input type="checkbox" name="emailType" value="personalEmail"></td>
		</tr>
		<tr>
			<td></td>
			<td><button type="submit">Submit</button></td>
		</tr>
		
	</table>
	</form>
</body>
</html>