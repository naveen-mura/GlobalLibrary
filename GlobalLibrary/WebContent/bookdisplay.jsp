<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("userid");
String driver = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "userdb";
String userid = "root";
String password = "LALITA@1010";
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<!DOCTYPE html>
<html>
<body>
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
margin: 8px 200px;
border-radius: 20px 20px;
cursor: pointer;
width: 70%;

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
<h1 class="registerbtn" style ="background-color:green;width: 70% " align =center>Global Library</h1>
<h2 class="registerbtn" style="margin-top:100px;" align =center>Books Available</h2>
<table align ="center" style=" margin-left:250px; margin-top:100px;background-color:black;color:red;font-family:Optima;" border="1" height="300px" width="1000px" border="1">
<tr>
<td align = center><b>BOOK<b></td>
<td align = center><b>AUTHOR<b></td>
<td align = center><b>PUBLISHER<b></td>
<td align = center><b>RELEASE DATE<b></td>
<td align = center><b>Reading<b></td>

</tr>
<%
try
{
	String apub = request.getParameter("apub");
	connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb","root","LALITA@1010");
	statement=connection.createStatement();
	String sql ="select * from book where aname='"+apub+"'";
	resultSet = statement.executeQuery(sql);
	while(resultSet.next()){
%>
<tr align = center>
<td><%=resultSet.getString("bname") %></td>
<td><%=resultSet.getString("aname") %></td>
<td><%=resultSet.getString("apub") %></td>
<td><%=resultSet.getString("rdate") %></td>
<td align = "center" " ><input  style = "background-color:green;color:white;font-family:Optima; height:30px;" type="submit" value="START READING" name="button"></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>
</table>
</body>
</html>