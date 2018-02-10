<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    <base href="<%=basePath%>">
    
    <title>生成结果</title>
    
  </head>
  
  <body>
  <p align = "center"> 生成结果</p>
  <%
  String str1 = request.getParameter("m");
  String str2 = request.getParameter("n");
  int m =Integer.parseInt(str1);
  int n=Integer.parseInt(str2);
  int a = 1;
  out.print("<table border='1' align= 'center' cellspacing ='0'>");
  for (int i=1;i<=m;i++)
  {
  out.print("<tr height = '50'>");
  for(int j=1;j<=n;j++)
  {
  out.print("<td width = '80' align = 'center'>");
  if(j<=a)
  {
  out.print(i+"×"+j+"="+(i*j));
  }
  out.print("</td>");
  }
  a++;
  out.print("</tr>");
  }
  out.print("</table>");
   %>
  </body>
</html>
