<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%String a = request.getParameter("a");%>
<%String b = request.getParameter("b");%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>
<body>

<!--超级连接跳转  传值 
  我们也可以通过超级链接，跳转画面，并且传输数据
   <a href=""></a>
   1）href=""属性的作用是声明要跳转的目标路径，
        以及要传输的参数
        1>通过href声明路径和参数时，通过(?)问号隔开
                 如果想传输多个参数时，多个参数之间通过(&)隔开
          格式如下：
           <a href="A_2.jsp?a=100&b=200">天猫</a>     
-->

  <h1>欢迎光临天猫</h1>
  <%=a %><br>
  <%=b %>
  
</body>
</html>


   <!--  <form action="updateok.jsp">
       <h1>修改成功</h1>
        <h2>修改的信息如下</h2>
                学号:<input type="text" name="a"><br>
                姓名:<input type="text" name="b"><br>
                语文:<input type="text" name="c"><br>
                数学:<input type="text" name="d"><br>
                英语:<input type="text" name="e"><br>
      </form> -->
      