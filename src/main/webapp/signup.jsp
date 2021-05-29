<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>

<html>
	<head>
		<meta charset="utf-8">
		    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		    
		
		    <!-- Bootstrap CSS -->
		    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
			 
		<title>Sign UP!</title>
	</head>
	
<body>
 	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script
            src="https://code.jquery.com/jquery-3.5.1.js"
            integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous"></script>
      
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
 

	<div class="container">
        <%@include file="navbar.jsp" %> 
        
        <br>
        <br>    
	<div class="card text-white bg-secondary mb-3" style="width:25rem; position:relative;left:380px;font-family:Garamond;font-weight: bold; font-size: 110%;">
  		<div class="card-header text-center" style="font-size: 130%;">Register</div>
  			<div class="card-body">
				<form action="SignupServlet" method="post">
  					<div class="form-group">
    					<label for="exampleFormControlInput1">User Name</label>
    					<input type="text" class="form-control" id="exampleFormControlInput1" name="name" placeholder="">
  					</div>
  					<div class="form-group">
    					<label for="exampleFormControlInput1">Password</label>
    					<input type="password" class="form-control" id="exampleFormControlInput1" name="pass" placeholder="">
  					</div>
  					<div class="form-group">
    					<label for="exampleFormControlInput1">Email Address</label>
    					<input type="email" class="form-control" id="exampleFormControlInput1" name="email" placeholder="name@example.com">
  					</div>
  					<div class="form-group">
    					<label for="exampleFormControlInput1">Mobile Number</label>
    					<input type="text" class="form-control" id="exampleFormControlInput1" name="mobno" placeholder="">
  					</div>
  					<div class="form-group text-center" >
  					<button type="submit" class="btn btn-success" style="font-weight: bold; font-size: 110%;">submit</button>
  					</div>
  		
  				</form>
  			</div>
  		</div>
  	</div>	
</body>
</html>