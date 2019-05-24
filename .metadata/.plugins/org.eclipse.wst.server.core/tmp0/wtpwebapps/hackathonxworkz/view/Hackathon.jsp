<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcom to Hackathon</title>
</head>
<body>
<form action="partyDetails" method="post"></form>
<h1>Data saving for Spring MVC Excel Export</h1>

	<h2>Winning Party details </h2>

	<table border="1px" cellpadding="8px">
		<tr>
			<td>PartyId:</td>
			<td><input type="text" name="partyId"></td>
		</tr>
		<tr>
			<td>PartyName:</td>
			<td><input type="text" name="partyName"></td>
		</tr>
		<tr>
			<td>Won:</td>
			<td><input type="text" name="won"></td>
		</tr>
		<tr>
			<td>Lost</td>
			<td><input type="text" name="lost"></td>
		</tr>
			<td>State</td>
			<td><input type="text" name="state"></td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="update"></td>
		</tr>
	</table>
</body>
</html>