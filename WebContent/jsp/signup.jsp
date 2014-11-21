<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="../js/login.js"></script>
<link rel="shortcut icon" href="../images/diary.jpg" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>sign up</title>
</head>
<body>
<div class="signup">
	<form name="myform" action="home.jsp" onSubmit="return validate()" method="post">
		<fieldset>
			<legend>
				User Data
			</legend>
			<input type="text" name="firstname" value="firstName" id="firstname"></input><br>
			<input type="text" name="last name" value="lastName" id="lastname"></input><br>
			<input type="text" name="email id" value="email id" id="email"></input><br>
			<input type="radio" name="sex" value="male" id="male" checked>male</input><br>
			<input type="radio" name="sex" value="female" id="female">female</input><br>
			<input type="password" name="password" value="password" id="password"></input><br><br>
			<input type="Submit" value="submit"></input>
		</fieldset>
	</form>
</div>
</body>
</html>