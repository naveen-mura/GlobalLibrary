
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<title>Login</title>
 
<style>
	 .container {
  padding: 16px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 50%;
  padding: 15px;
  margin: 5px 100px 22px 300px;
  display: inline-block;
  border: none;
  cursor: pointer;
  background: #f1f1f1;
  opacity: 0.9;
 
 
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
  margin: 10px 0px;
  border-radius: 10px 20px;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
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

</head>
<body>
<form action="Loginadmin" method="post">
<div class="container">
<h1 class="registerbtn" style ="background-color:green;width: 100% " align =center>Global Library</h1>
<h2 class="registerbtn"align =center style="margin-top:100px;margin-left:300px;" >ADMIN LOGIN </h2>
  <hr>
 
  <input type="text" placeholder="Enter Username" name="userName" id="email" required>

  
  <input type="password" placeholder="Enter Password" name="userPass" id="psw" required>
  
  <input  type="checkbox" name="rememberMe"style="margin-left:320px; " value="true">Remember me
		  <hr>
  <button type="submit" style =" opacity: 0.9; background-color:green; color:white; margin-left:500px;width:20%; height:50px;">Login</button>
</div>
</form>
<form action="register.jsp" method="post">
<button type="submit"  style = "opacity: 0.9; background-color:purple; color:white; margin-left:575px;width:18%; height:50px;">Register</button>
</form>


</body>
</html>  