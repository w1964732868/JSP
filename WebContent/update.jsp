<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String a = request.getParameter("a");%>
<%String b = request.getParameter("b");%>
<%String c = request.getParameter("c");%>
<%String d = request.getParameter("d");%>
<%String e = request.getParameter("e");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>修改学生信息画面</h1>
<%-- <table>
     <tr>
       <td>学号</td>
       <td><input type="text" value="<%=a %>"></td>
       <td></td>
     </tr>
     <tr>
       <td>姓名</td>
       <td><input type="text" value="<%=b %>"></td>
       <td></td>
     </tr>
     <tr>
       <td>语文</td>
       <td><input type="text" value="<%=c %>"></td>
       <td></td>
     </tr>
     <tr>
       <td>数学</td>
       <td><input type="text" value="<%=d %>"></td>
       <td></td>
     </tr>
     <tr>
       <td>英语</td>
       <td>英语</td>
       <td>英语</td>
       <td>英语</td>
       <td><input type="text" value="<%=e %>"></td>
     </tr>
</table> --%>
<!-- <a href="updateok.jsp?a=学号：1214010209&b=姓名：小利&c=语文：123&d=数学：89&e=英语：119">修改</a> -->

 <form action="updateok.jsp">
                学号:<input type="text" value="<%=a %>" name="a1"><br>
                姓名:<input type="text" value="<%=b %>" name="b1"><br>
                语文:<input type="text" value="<%=c %>" name="c1"><br>
                数学:<input type="text" value="<%=d %>" name="d1"><br>
                英语:<input type="text" value="<%=e %>" name="e1"><br>
        <input type="submit" value="修改">
         
 </form>     
        
</body>
</html>
<!-- c_1.jsp -》 T1Servlet -》 select.jsp -》 update.jsp -》 updateok.jsp    -->