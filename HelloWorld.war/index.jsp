<%@ page import="java.util.*" %>
<html>
     <head><title>Hello World</title></head>	
     <body>
          <%! String message = "Hello, World! Now time 16.15 Made by Krupen Evgeniy"; %> 
          <h1><%= message%> </h1>
          Today's date: <%= new Date() %>
     </body>
</html>
