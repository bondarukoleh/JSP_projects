<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>
<html>
	<head>
		<title>Simple JSP Application</title>
	</head>
	<body>
		<h1>Hello world!</h1>
		<h2>Current time is <%= LocalDateTime.now() %></h2>

		<a href="firstServlet">Click here to go to servlet</a>
	</body>
</html>