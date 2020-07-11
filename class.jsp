<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String name=(String)sessin.getAttribute("username");
    if(name==null){
       response.sendRedirect("login.jsp");
    }
%>

<!DOCTYPE HTML>
<html>
  <head>
   <title>My JSP 'score jsp' starting page</title>
   <meta http-equiv="pragma" content="no-cache">
   <meta http-equiv="cache control" content="no cache">
   <meta http-equiv="expires" content="0">
   <meta http-equiv="keywords" content="keywordl,keyword2 keyword3">
   <meta http-equiv="description" content="This is my page">
  </head>
  <body>
    <div style="text-align:center;">
        <span style="font-size:24px;">班级管理</span>
    <hr/>
    <h3>学生: <%=name%></h3>
    <table>
     <tT>
        <tr>
          <a href="addlass.jsp">班级录入</a>
        </id>
        <ld>
          <a href="modifylas.jsp">班级修改</a>
        </td>
        <td>
          <a href="queryclass.jsp">班级查询</a>
        </td>
        <td>
          <a href="delClass.jsp">班级删除</a>
        </td>
       </tr>
      </table>
      <a href="logout.jsp*>退出登录</a>
    </div>
   <body>
 </html>
