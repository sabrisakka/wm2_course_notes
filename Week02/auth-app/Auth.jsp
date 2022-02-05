<%@ page import = "controllers.Auth" %>

<jsp:useBean id="user" scope="session" class="beans.User" />
<jsp:setProperty name="user" property="*" />

<%
  boolean isAuthenticated = Auth.validate(user);

  if (isAuthenticated) {
    out.print("Success");
  } else {
    out.print("Fail");
  }
%>