<%@ page laguage="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath =
    request.getScheme()+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
   <head>
       <base href="<%=basePath%>">
       <title>用户登录</title>
       <meta http-equiv="pragma" content="no-cache'">
       <meta http-equiv="cache-control" content="no-cache">
       <meta http-equiv="expires" content="0">
       <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
       <meta http-equiv="description" content="This is my page">
   </head>
    
   <body>
    <div style="text-align:center;">
      <span style="font-size:26px;">用户登录</span>
      <br/>
      <form action="validate. jsp" method="post">
         用户名称:<input type="text" name="username"/>
      <br/>
         用户密码:<input type="password" name="password"/》
      <br/>
      <input type="submit" value="登录"/>
      </form>
    </div>
   </body>
</html>
