<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SIGN UP</title>



</head>
<body>
<center>

<h1>SIGN UP PAGE</h1>

<form  action="SignupServlet" method="post">
UserName:  <input type="text" name="name" placeholder="Enter your Username" required> <br> <br>
E-mail:    <input type="email" name="email" placeholder="Enter you E-mail" required> <br> <br>
Password:  <input type="password" name="password"required> <br> <br>
Re-type password:<input type="password" name="password" required> <br> <br>
<input type="submit" name="submit" value="SIGN UP" ><a href="signin.jsp"></a>
</form>
</center>
<%
if(request.getParameter("submit") !=null){
	String username_22rp04868=request.getParameter("username_22rp04868");
	String email_22rp04868 =request.getParameter("email_22rp04868");
	String password_22rp04868=request.getParameter("password_22rp04868");
	
	String url = "jdbc:mysql://localhost:3306/emp_22rp04868";
	String user="root";
	String pass="";
	
		
	
	Connection conn = null ;
	
	try{
		Class.forName("com.mysql.cj.jdbc.Driver");
	
	catch(Exception e){
		out.println("there is an Exception occurs")
	}
	}
	
}
%>
</body>
</html>