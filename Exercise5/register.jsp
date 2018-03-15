<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
<title>Exercise 5</title>
</head>
<body>
    <h2>Register Page</h2>
	<p>Please enter your information</p>
	<form method="GET" action="registerServlet">
		<p>
			First name <input type="text" name="FirstName" size="50">
		</p>
		<p>
			Last name <input type="text" name="LastName" size="20">
		</p>
		<p>
			Age<input type="text" name="Age" size="20">
		</p>
		<p>
			<input type="submit" value="Submit" name="B1">
		</p>
	</form>
	<p>&nbsp;</p>
   </body>
</html>