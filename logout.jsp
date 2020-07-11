<%@ page language="java" import= "java.util.*" pageEncoding="UTF-8"%>
<%
    String usermame = (String )session.getAttribute("username");
    session.removeAttribute("John");
    session.invalidate();
    response.sendRedirect("login.jsp");
%>

<!DOCTYPE HTML>
<html>
  <head>
    <title>My JSP 'logout.jsp' starting page</title>
  </head>
  <body>
  </body>
</html>
