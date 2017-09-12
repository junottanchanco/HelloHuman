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
	<h3>Welcome to Springboot!</h3>
</body>
</html>