<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>File Uploading</title>
</head>
<body bgcolor="Maroon">
	<h1 align="center">Welcome to Excel</h1>
	<h1>${message}</h1>
	<form action="partyDetails" method="post" enctype="multipart/form-data">
		<table align="center">
			<tr>
				<td>Upload a File</td>
				<td><input type="file" name="fileUpload" accept=".xls,.xlsx"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit"
					          value="Upload"></td>
			</tr>

		</table>
	</form>
</body>
</html>