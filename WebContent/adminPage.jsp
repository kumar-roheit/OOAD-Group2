<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.1/lux/bootstrap.min.css" rel="stylesheet" integrity="sha384-4KIc2mnKfAA7VjirNLk2Sqp7jxFNq1q8+FhYGxhW2l52lt4HJsfksL+hjswHfbl/" crossorigin="anonymous">
<title>Admin Page</title>
</head>
<body>
<h1 style ="color:black;margin-left:30px;text-align: center">UREC PLAY</h1>

<a class="btn btn btn-danger" href="logout.jsp">logout</a>	

	<br/>
	<h3 style="text-align:center"> ${message}  </h3>
	<h3 style="text-align:center"> ${successMessage} </h3>
	<h3 style="text-align:center"> ${failureMessage} </h3>
	<h3 style="text-align:center"> Add Arena </h3>
	<form class = "container" name="addArena" action="ArenaController" method="post"  >
	<br>
	<div class = "form-group">
	Name: <input class="form-control" name="name" id="name"></input><br>
	</div>
	<div class = "form-group">
	Location: <input class="form-control" name="location" id="location"></input><br>
	</div>
	<div class = "form-group">
	<input class="btn btn btn-success" type="submit" name="submit" value="add"><br>
	</div>

	</form>
	<form class = "container" name="deleteArena" action="ArenaController" method="post"  >
	<br>
	<div class = "form-group">
	Name: <input class="form-control" name="name" id="name"></input><br>
	</div>
	<div class = "form-group">
	Location: <input class="form-control" name="location" id="location"></input><br>
	</div>
	<div class = "form-group">
	<input class="btn btn btn-success" type="submit" name="submit" value="delete"><br>
	</div>

	</form>
	
	<h3 style="text-align:center"> Send Notification </h3>
	<form class = "container" name="pushmessage" action="admin" method="post"  >
	<br>
	<div class = "form-group">
	Notification Message : <textarea class="form-control" rows="4" cols="50" name="message" id="message"></textarea><br>
	</div>
	<div class = "form-group">
	<input class="btn btn btn-success" type="submit" name="submit" value="submit"><br>
	</div>

	</form>
</body>
</html>