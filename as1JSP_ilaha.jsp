<html>
<head>
	<title>My JSP file</title>
</head>

<body>

<h1>Welcome to my file!<h1>

<%
        int x = 10, y = 2, add, sub, mul, div;

        add = x + y;
        sub = x - y;
        mul = x * y;
        div = x / y;

        out.println(x + " + " + y + " = " + add + "<BR>");
        out.println(x + " - " + y + " = " + sub + "<BR>");
        out.println(x + "* " + y + " = " + mul + "<BR>");
        out.println(x + " / " + y + " = " + div);

     %>


</body>

</html>