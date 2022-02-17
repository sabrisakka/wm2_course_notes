<%@ page import = "ada.wm2.helper.Counter" %>
<html>
<head>
     <title>Greeting visitors</title>
</head>
<body>
     <h2>Welcome</h2>
	 <b> You are the visitor no
	 <%
	    out.print(Counter.getCount());
	 %>
	! </b>
	
	
</body>
</html>