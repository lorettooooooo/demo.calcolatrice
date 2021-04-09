<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<form method="post">
		<input type="text" name="firstNumber">
		<input type="text" name="secondNumber">
		<input type="submit" value="somma" onclick="form.action='Somma';">
		<input type="submit" value="sottrai" onclick="form.action='Sottrai';">
		<input type="submit" value="moltiplica" onclick="form.action='Moltiplica';">
		<input type="submit" value="dividi" onclick="form.action='Dividi';">
	</form>
	<p>${result}</p>
</body>
</html>