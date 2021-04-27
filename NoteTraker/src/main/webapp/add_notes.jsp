<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="all_js_css.jsp"%>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<%@include file="navbar.jsp"%>
		<h1>Add Note Details</h1>
		<br>
		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Title</label> <input required
					type="text" class="form-control" id="title"
					name="title" placeholder="Enter here"> 
			</div>
			<div class="form-group">
				<label for="content">Content</label> 
				<textarea required class="form-control" id="content" placeholder="Enter your content here" rows="7"
				name="content"></textarea>
			</div>
			<!-- <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>