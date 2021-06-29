<!doctype html>
<html>
	<head>
		<title>JSP Test</title>
		<%!
			String title = "Hello World";
		%>
	</head>
	<body>
		<h2><%= title %></h2>
		<p>
			If you see this, the example war-file was correctly deployed! Congrats!
		</p>
		<p>
			<%= new java.util.Date() %>
		</p>
		<p>
			Your IP is: <%= request.getRemoteAddr() %>
		</p>
		<p>
			My IP is: <%= request.getLocalAddr() %>
		</p>
		<p>
			The IP on my Header is: <%= request.getHeader("X-Forwarded-For"); %>
		</p>
		
		<div id="conrgrats"></div>
	</body>
</html> 
