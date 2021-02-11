<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style>
	 .container {
 padding: 16px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
 width: 60%;
 padding: 15px;
 margin: 5px 0 22px 50px;
 display: inline-block;
 border: none;
 background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
 background-color: #ddd;
 outline: none;
}

/* Overwrite default styles of hr */
hr {
 border: 1px solid #f1f1f1;
 margin-bottom: 25px;
}

/* Set a style for the submit/register button */
.registerbtn {
 background-color:  red;
 color: white;
 padding: 16px 20px;
 margin: 8px 370px;
 border-radius: 10px 20px;
 cursor: pointer;
 width: 50%;

}

.registerbtn:hover {
 opacity:1;
}
body{
	  background-image: url('index.jpg');
	  background-attachment: fixed;
	  background-size: 100% 100%;
	}
	
</style>


	<form align = "center" method="post" action="index1.jsp">
	<h1 class="registerbtn" style ="background-color:green;width: 50% " align =center>Global Library</h1>
	
	  <h2 class="registerbtn"align =center style="margin-top:100px; width 55%;"  >Please enter your details </h2>
	 <table align ="center" style=" margin-left:550px; margin-top:50px;background-color:black;color:red;font-family:Arial; border-radius: 10px 10px;"  height="100px" width="400px" border:1 >
	 <tr>
	 
		<td>First Name:</td>
		<td><input type="text" placeholder="Enter first name"  name="first_name" required></td>
	</tr>
	<tr>
		<td>Last Name:</td>
		<td><input type="text" placeholder="Enter last name" name="last_name" required></td>
	</tr>
	<tr>
		<td>UserName:</td>
		<td><input type="text" placeholder="Enter username"name="username" required></td>
	</tr>
		<tr>
		<td>Password:</td>
		<td><input type="password" placeholder="Enter password" name="password" required></td>
	</tr>
	
	<tr>
		<td>Contact No:</td>
		<td><input type="text"  placeholder="Enter contact number" name="contact" required></td>
	</tr></table>
<input type="submit" value="Register"  style = "opacity: 0.9; background-color:purple; font-weight:bold; color:white; margin-left:75px;width:13%; height:50px;"></form>
</body>
</html>