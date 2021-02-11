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
 background-color:  red;
 color: white;
 padding: 16px 20px;
 margin: 8px 300px;
 border-radius: 10px 20px;
 cursor: pointer;
 width: 60%;

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


	<form align = "center" method="post" action="Uploading">
	<h1 class="registerbtn" style ="background-color:green;width: 60% " align =center>Global Library</h1>
	  <h2 class="registerbtn"align =center style="margin-top:100px; width 75%;" >Enter the book details </h2>
	 <table align ="center" style=" margin-left:550px; margin-top:50px;background-color:black;color:red;font-family:Optima; border-radius: 30px 30px;" height="100px" width="400px"  >
	 <tr>
		<td style = "font-size:25px;">Book</td>
		</tr>
		<tr>
			<td> <input type="text" placeholder="Enter Book name" name="bname" size ="40" style="height: 10px; width:70%" required></td>
			</tr>
			
			<tr>
				<td style = "font-size:25px;">Author</td>
				</tr>
				<tr>
				<td><input type="text" placeholder="Enter Author name"  name="aname" size ="40" style=" height: 10px; width:70%" required></td>
			</tr>
			<tr>
			<td style = "font-size:25px;">Publisher</td>
			</tr>
			<tr>
			<td> <input type="text" placeholder="Enter Publisher" name="apub" size ="40" style="height: 10px; width:70%"required ></td>
			</tr>
			<tr>
				<td style = "font-size:25px;">Release Date</td>
				</tr>
				<tr>
				<td><input type="text" placeholder="Enter Release Date" name="rdate" size ="40" style="height: 10px; width:70%"required></td>
			</tr>
			
			
			<tr>
			
				<td ><input type="submit" value="Add to Library" style=" font-weight:bold; font-family:Arial;color:white; background-color:green; width:65%; height: 50px;" ></td>
			</tr>
			



		</form>
	
</body>
</html>