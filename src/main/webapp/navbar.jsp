<nav class="navbar navbar-dark bg-dark" style="background-color: #e3f2fd ;font-family: Garamond!important; font-weight: bold; font-size: 130%;">
  <a class="navbar-brand" style="font-family: Garamond !important; font-weight: bold; font-size: 150%;" href="/NotifierApplication/index.jsp">Notifier Application</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

	
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/NotifierApplication/index.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      
      <!--  <link href="/NoteTaker/css/style.css" rel="stylesheet" type="text/css"/>-->
      
      <li class="nav-item">
          <a class="nav-link" href="/NotifierApplication/NoteBooks/listAll" tabindex="-1" aria-disabled="true">Display NoteBooks</a>
      </li>
      <%
      	String uid=null;
      	String uname=null;
      	Cookie[] cookies=request.getCookies();
      	Cookie cookie;
      	if(cookies!=null){
	      for (int i = 0; i < cookies.length; i++) {
	          cookie = cookies[i];
	          if(cookie.getName().equals("uid")){
	        	  uid=cookie.getValue();
	          }else if(cookie.getName().equals("uname")){
	        	  uname=cookie.getValue();
	          }
	       }
      	}
      %>
      
      <%if(uid!=null){ %>
      	<li class="nav-item">
          		<a class="nav-link" href="/NotifierApplication/profile.jsp" tabindex="-1" aria-disabled="true"><%= uname %></a>
      		</li>
      		
      		
      	<li class="nav-item">
          		<a class="nav-link" href="/NotifierApplication/logout.jsp" tabindex="-1" aria-disabled="true">Logout</a>
      		</li>
      
      <%}else { %>
            <li class="nav-item">
          		<a class="nav-link" href="/NotifierApplication/login.jsp" tabindex="-1" aria-disabled="true">Sign In</a>
      		</li>
      		<li class="nav-item">
          		<a class="nav-link" href="/NotifierApplication/signup.jsp" tabindex="-1" aria-disabled="true">Register</a>
      		</li>
      
      <%} %>

    </ul>
   
  </div>
</nav>