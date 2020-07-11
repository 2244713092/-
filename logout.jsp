<%@ page language- "java" import= "javautl.*" pageEncoding ="UTF-8"%>
<%
    String usermame = (String )session.getAttribute("username");
    session.remove Attribute("John");
    session.invalidate0;
    response sendRedirect("login.jsp");
%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>My JSP 'logout jsp' starting page</title>
  </head>
  <body>
  <body>
</html>
