<%@ page language "java" import "java uil * paeEndingngTF-87%>
<%
    String name (sringesionogtribrtet(userame');
    if(name=-null){
       respontse. sendRediret'loginjip");
%>
<!DOCTYPE HTML>
<html>
  <head>
   <title>My JSP 'score jsp' starting page/ite>
   <meta http-equiv-"pragma" content-="no-cache">
   <meta http-equiv-"cache control" content="no cache">
   <meta http-equiv-"expires" content "0">
   <meta http-equiv-"keywords" content="keywordl,keyword2 keyword3">
   <meta http-equiv-="description" content- "This is my page">
  </head>
  <body>
    <div style="text-align: center;">
        <span syle=font-size: 24px;">班级管理</span>
    <hr/>
    <h3>学生: <%-name %></h3>
    <table>
     <tT>
        <td>
          <a href-*"ddlassjsp">班级录入</8>
        </id>
        <ld>
          <a href "modifylasjsp">班级修改</a>
        </td>
        <td>
          <a he=-"queylass">班级查询</a>
        </td>
        <td>
          <a hef="eClassjsp">班级删除</8>
        </td>
       </tr>
      </table>
    <a hef-"gotujsp*>退出登录<
    </div>
   <body>
 <html>
