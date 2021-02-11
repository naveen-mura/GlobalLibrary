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
width: 100%;
padding: 15px;
margin: 5px 0 22px 0;
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
background-color: red;
color: white;
padding: 16px 20px;
margin: 8px 350px;
border-radius: 10px 20px;
cursor: pointer;
width: 50%;

}

.registerbtn:hover {
opacity:1;
}
body{
 background-image: url('booky1.jpg');
 background-attachment: fixed;
 background-size: 100% 100%;
}

</style>

<form align = "center" method="get" action="Retrieving">
<h1 class="registerbtn" style ="background-color:green;width: 50% " align =center>Global Library</h1>
<h2 class="registerbtn"align =center style = "margin-top:100px;" >Search for Books</h2>
<table align ="center" style=" margin-right:350px; margin-top:100px;background-color:black;color:red;font-family:Optima; border-radius: 90px 90px;"  height="300px" width="700px"  >

	<tr>
	<td style = "font-size:25px;"><b>Please Enter the Author Name<b></td>
	</tr>
	<tr>
	<td> <input type="text" name="apub" placeholder= "Author Name" size ="20" style="height: 20px; width:65%;" ></td>
	</tr>
	<tr>
	
	<td ><input type="submit" value="Search Books" style=" font-weight:bold; font-family:Arial;color:white; background-color:green; width:65%; height: 50px;" ></td>>
</tr>

</table>

</body>
</html>