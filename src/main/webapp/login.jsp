<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>

<html>
	<head>
		<title>Login</title>
	</head>
	
<body>
 	<%@ include file="base.jsp" %>
 

	<div class="container">
        <%@include file="navbar.jsp" %> 
        
        
        <br>
        <br>
        
		<div class="card text-white bg-secondary mb-3" style="width:25rem; position:relative;left:380px;font-family:Garamond;font-weight: bold; font-size: 110%;">
  		<div class="card-header text-center" style="font-size:130%;">Login</div>
  			<div class="card-body">
				<form action="LoginServlet" method="post">
  					<div class="form-group">
    					<label for="exampleFormControlInput1">User Name</label>
    					<input type="text" class="form-control" id="exampleFormControlInput1" name="uname" placeholder="">
  					</div>
  					<div class="form-group">
    					<label for="exampleFormControlInput1">Password</label>
    					<input type="password" class="form-control" id="exampleFormControlInput1" name="pass" placeholder="">
  					</div>
  					<div class="form-group text-center">
  					<button type="submit" value="login/" class="btn btn-success" style="font-weight: bold; font-size: 110%;">submit</button>
  					</div>
  		
  				</form>
  			</div>
  		</div>
  	</div>	


</body>
</html>