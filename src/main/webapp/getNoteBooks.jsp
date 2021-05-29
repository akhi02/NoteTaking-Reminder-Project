
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page 
		import="java.util.*,
				com.entities.*,
				javax.servlet.http.*" 
%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>All Notebooks</title>
    
  </head>
  <body class="bg">
  		<%@ include file="base.jsp" %>
    
    <div class="container">
        <%@include file="navbar.jsp" %> 
        
        <div  style="text-align:center">
       		<a class="btn btn-info text-center my-2 " href="/NotifierApplication/createNoteBookForm.jsp">Add NoteBook</a>
        </div>
        
        <%
        	List<NoteBook> noteBooks= (List<NoteBook>)request.getAttribute("noteBooks");
        	
        
        	System.out.println("chints:"+noteBooks);
        
        	for(NoteBook noteBook:noteBooks){
        %>
	    
	    <div class="card mt-5">
	        <img src="/NotifierApplication/notes.jpg" class="card-img-top m-2 p-2 mx-auto" alt="note image" style="max-width: 200px">
	        
	        
			  <div class="card-body px-5">
			     
				<h5 class="card-title text-center" style="font-family:Garamond;font-weight: bold; font-size:170%;"><%=noteBook.getTitle()%></h5>
			   	<br>
				<div class="container text-center  mt-2 ">
				   
					<a href="/NotifierApplication/editNoteBookForm.jsp?noteBookId=<%=noteBook.getId()%>" class="btn btn-primary">Update NoteBook</a>
					<a href="/NotifierApplication/all_notes.jsp?noteBookId=<%=noteBook.getId()%>" class="btn btn-secondary">List All Notes</a>
					<a href="/NotifierApplication/add_notes.jsp?noteBookId=<%=noteBook.getId()%>" class="btn btn-success">Add Note</a>
					<a href="delete?noteBookId=<%=noteBook.getId()%>" class="btn btn-warning">Delete NoteBook</a>
		
				</div>
			</div>
	       
	                
		</div>
		
		<%} %>
		
	</div>

  </body>
</html>