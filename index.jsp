<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>输入表格信息</title>

  </head>
  
  <body>
                  <p align = "center">输入行列数生成表格<br></p>
                  <form action ="table.jsp"method="post">
                 <p align = "center"> 输入行数：<input name="m"><br></p>
                 <p align = "center">输入列数：<input name="n"><br></p>              
    <div align = "center"><input type ="submit" value ="提交" > 
    <input type="reset" value="重置 " ></div>
    </form>
  </body>
</html>
