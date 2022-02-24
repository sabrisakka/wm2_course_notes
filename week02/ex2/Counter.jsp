<%@ page import ="ada.wm2.helper.Counter" %>

<html>
<head>
	
	<title>Greeting visitors</title>
</head>
<body>
	<h2>Welcome.</h2>
	<b> you are the visitor number
<% out.print(Counter.getCounter());
%>
</b>
</body>
</html>