<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="UTF-8">
<title>home</title>
</head>
<body>

	<form method="POST" action="/verify">
			 Your Name : <input type="text" name="name"><br>
			 Dojo Location: <select name="location">
							  <option value="San Jose">San Jose</option>
							  <option value="Dallas">Dallas</option>
							  <option value="Salt lake city">Salt lake city</option>
							  <option value="New England">New England</option>
							</select><br>
			Favorite Language: <select name="language">
							  <option value="Java">Java</option>
							  <option value="Python">Python</option>
							  <option value="Go">Go</option>
							  <option value="Kotlin">Kotlin</option>
							</select><br>
			Comments:	<br>	<textarea name = "comment"
				                  rows = "3"
				                  cols = "80">Your comment here</textarea>
			 <button type="submit">Save</button>
	</form>
</body>
</html>