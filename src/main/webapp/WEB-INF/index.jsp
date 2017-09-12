<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello...<c:out value="${firstname} ${lastname}"/></title>
</head>
<body>
	<h1>Hello <c:out value="${firstname} ${lastname}"/>!</h1>
	<h3>Welcome to Planet Earth!</h3>
	
	<fieldset style="width: 400px;">
		<p style="color:red;">To change your name add the ff to the web address: </p>
		<p style="color:blue;">/?firstname=(your firstname)&lastname=(your lastname)</p>
	</fieldset><br>
	
	<form method="POST" action="/login">
		<label>Username: <input type="text" name="user"></label><br>
		<label>Password: <input type="password" name="password"></label><br>
		<br><button>Login</button>
	</form>
</body>
</html>