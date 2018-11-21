<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--如果想要将一个画面的数据发送到另一个画面。
步 骤
打包->发送->接受
1打包<form action=""></form> 
1）.form标签帮助我们打包数据表单
2).action帮助我们指明所要送达的         路径
2发送
 <input type="submit" value="购买">
 1)上述按钮为提交表单的按钮，起到发送数据的作用
3接收
 1)需要上数据运送到的文件接受信息
 2)<%-- <% --%>String a = request.getParameter("name");%>
    通过上述指令来接收，发送过来的数据，
    等号右侧为接收数据的指令，小括号中添数据的名字
    等号左侧为接收数据的载体，是数据接收后所存放的容器
    
    
    <%-- <%= %> --%>该符号用于将某个容器内的值显示在画面用的
 3.超级连接跳转  传值 
  我们也可以通过超级链接，跳转画面，并且传输数据
   <a href=""></a>
   1）href=""属性的作用是声明要跳转的目标路径，
        以及要传输的参数
        1>通过href声明路径和参数时，通过(?)问号隔开
                 如果想传输多个参数时，多个参数之间通过(&)隔开
          格式如下：
           <a href="A_2.jsp?a=100&b=200">天猫</a>     
-->
  <h1>天猫</h1>
  <form action="j_3.jsp">  
        商品：<input type="text" name="a"><br>
        价格：<input type="text" name="b"><br>
    <input type="submit" value="购买">
  </form>  
</body>
</html>