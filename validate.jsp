<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>success.jsp</title>
    <meta http-equiv-"pragma" content="no-cache">
    <meta http- equiv="cache-control" content-"no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content= "keyword1 ,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
  </head>
  <%!
  //声明一个用户集合，模拟从数据库中取出用户集
          Map<String, String> map =new HashMap<String, String>();
  //声明验证的标识
  boolean flag = false;
  %>
<%
//向集合添加数据
map.put("John","123456");
map.put("Smith" "22222");
map.put("Bob":,"33333");
map.put("Bruth","66666");
%>
<%!
//声明验证方法
    boolean vlidate(String usemame String password){
    String passwd = map.getusermame);
    ifpasswd!-null&passwd.equals(password){
    return true;
    }else{
    return false;
    }
}
%>
<%
    //获得页面提交的用户名与密码
    String usemame = request.getParameter("usemame");
    String password = requestgetParameter("password");
    ifusermam-milllusermame= "lpassors nllasswordrl""
       response. sendRedirect("login.jsp");
    }
    flag = validate(usermame,password);
    if(flag){
    //保存在session对象中
        sessionsetributef("usermame",usermame);
        session.setAtribute("password",password);
        response sendRedirec("class.jsp");
    }
 %> 
<body>
    <div style="text-align: center;">
        <span style-"font-size: 26px;">用户登录</span>
    </div>
    <br/>
    <div style-"text-align: center;">
       <>%if(!flag){ %>
         <a hef-loginjsp">重新登录系统</a>
         <%} %>
    </div>  
  </body>
</html>
