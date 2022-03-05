<%@ page import = "counter.*" %>
<html>
<body>
You're visitor number:

<%
    out.println(Counter.getCount());
%>

</body>
</html>