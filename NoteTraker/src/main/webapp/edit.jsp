<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.helper.*,org.hibernate.*,com.entities.*" %>
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
		<h1>Edit Note Details</h1>
		<br>
		<%
		int noteId=Integer.parseInt(request.getParameter("note_id").trim());
		Session s=FactoryProvider.getFactory().openSession();
		Note note=(Note)s.get(Note.class, noteId);
		%>
		
		<form action="UpdateServlet" method="post">
			<input value="<%=note.getId() %>" type="hidden" name="noteId"/>
			<div class="form-group">
				<label for="title">Title</label> <input required
					type="text" class="form-control" id="title"
					name="title" placeholder="Enter here" value="<%=note.getTitle()%>"> 
			</div>
			<div class="form-group">
				<label for="content">Content</label> 
				<textarea required class="form-control" id="content" placeholder="Enter your content here" rows="7"
				name="content" ><%=note.getContent() %></textarea>
			</div>
			
			<button type="submit" class="btn btn-success">Save</button>
		</form>
	</div>
</body>
</html>