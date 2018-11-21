<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%String a = request.getParameter("a1");%>
<%String b = request.getParameter("b1");%>
<%String c = request.getParameter("c1");%>
<%String d = request.getParameter("d1");%>
<%String e = request.getParameter("e1");%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

  <h1>修改成功</h1>
  <h2>修改的信息如下</h2>
   学号：<%=a %><br>
   姓名：<%=b %><br>
   语文：<%=c %><br>
   数学： <%=d %><br>
   英语： <%=e %>
   
</body>
</html>

<!-- c_1.jsp -》 T1Servlet -》 select.jsp -》 update.jsp -》 updateok.jsp    -->