<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response</title>
</head>
<body>
	<jsp:useBean id="myBean" scope="session" class="mypackage.NameHandler"></jsp:useBean>
	<jsp:setProperty property="name" name="myBean" />
	<h1>
		Hello,
		<jsp:getProperty property="name" name="myBean" />
		!
	</h1>

</body>
</html>