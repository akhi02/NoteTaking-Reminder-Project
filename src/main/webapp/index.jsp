
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Notifier Application : Home Page</title>
    
   
    
    
    
  </head>
  <body class="bg">
  <%@ include file="base.jsp" %>
    
    <div class="container">
        <%@include file="navbar.jsp" %> 
    
        <br>
        
        
       </div>
       <div>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
       <br>
      
<h1 class="text-primary  text-center" class="bg1" style="color: #000000!important; font-weight: bold; font-size: 300%;">
				<% if(uname==null){%>
				Welcome to the Home Page!!!
				<%}else{ %>
				
                Start Creating NoteBooks  <%= uname  %>!
                
                <div style="text-align:center">
		       		<a class="btn btn-secondary text-center my-2 " href="/NotifierApplication/createNoteBookForm.jsp">Add noteBook</a>
		        </div>
		        
                <%} %>
            </h1>
        	<!--  <img class="img-fluid mx-auto mt-3" style="width: 500px;z-index:2" src="https://image.shutterstock.com/image-vector/welcome-written-inside-envelope-letter-260nw-498325174.jpg" alt=""/>-->    
            <div class="container text-center my-2">
       
       		
    </div>
        </div>  
    
    
    
    
  
  <!--i can use sweet alert and best card effects etc for more effects-->
  
        
        
        
        
  
  </body>
</html>