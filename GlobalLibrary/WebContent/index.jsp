
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
  background-color: green;
  color: white;
  padding: 16px 20px;
  margin: 10px 0;
  border-radius: 10px 20px;
  cursor: pointer;
  width:100%;
  
 
 
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



<FORM NAME="form1" METHOD="POST" Action="indexa.jsp">
<div class="container">
<h1 class="registerbtn" style="margin-top:100px;" align =center>Welcome to Global Library</h1>

<INPUT  class="registerbtn"  style =" background-color:red;margin-top:100px; margin-left:450px; width:30%" TYPE="SUBMIT" NAME="submit" VALUE="Librarian">
</div>
       
 </FORM>
 
 <FORM NAME="form1" METHOD="POST" Action="indexu.jsp">
 <div class="container">
 
        <INPUT class="registerbtn" style =" margin-left:450px; width:30%" TYPE="SUBMIT" NAME="submit" VALUE="Student">
        </div>
 </FORM> 
 
 </body>
</html>