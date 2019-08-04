<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>view</title>
</head>
<body>
<h1>Submitted info</h1>
<ul>
	<li>Your Name: <c:out value="${name}"/></li>
	<li>Location: <c:out value="${location}"/></li>
	<li>Language: <c:out value="${language}"/></li>
	<li>Comments: <c:out value="${comments}"/></li>
</ul>
</body>
</html>