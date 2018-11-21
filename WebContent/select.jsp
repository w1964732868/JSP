<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
  <h1>学生成绩查询画面</h1>
  <form action="">
    学号：<input type="text"><br>
    学生：<input type="text"><br>
  <input type="submit" value="搜索">
   <a href="index.html">添加</a>
  </form>
   <table border="1">
     <tr>
       <td>学号</td>
       <td>姓名</td>
       <td>语文</td>
       <td>数学</td>
       <td>英语</td>
       <td>操作</td>
     </tr>
     <tr>
       <td>1001</td>
       <td>小红</td>
       <td>98</td>
       <td>60</td>
       <td>70</td>
       <td><a href="update.jsp?a=1001&b=小红&c=98&d=60&e=70">修改</a></td>
     </tr>
   </table>

</body>
</html>
<!-- c_1.jsp -》 T1Servlet -》 select.jsp -》 update.jsp -》 updateok.jsp    -->