<%@ page errorPage="errorPage.jsp"%>
<html>
  <head>
    <title>Web & Mobile 2, Arithmetics.</title>
  </head>

  <body>
    <h1>Welcome to JSP!</h1>
    <%
		int x = 3;	int y = 0; int z = x+y;
		
		out.print(x + " + " + y + " = " + z);
	
		out.println("<br>");
		z = x / y;
		
		out.print(x + " / " + y + " = " + z);
	%>
  </body>
</html>
