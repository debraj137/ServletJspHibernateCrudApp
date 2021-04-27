<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <%@include file="all_js_css.jsp" %>
    <title>Hello, world!</title>
  </head>
  <body>
   
    <div class="container">
    	<%@include file="navbar.jsp" %>
    	<br>
    	<div class="card">
    		<img alt="img" src="img/notes.png" class="img-fluid mx-auto" style="max-width: 400px;">
    		<h1 class="text-primary text-center text-uppercase mt-3">Start taking your notes</h1>
    		<div class="container text-center">
    			<a href="add_notes.jsp" class="btn btn-outline-primary text-center">Start Here</a>
    		</div>
    	</div>
    </div>

   
  </body>
</html>