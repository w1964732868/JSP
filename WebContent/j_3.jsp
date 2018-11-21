<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String a = request.getParameter("a");%>
<%String b = request.getParameter("b");%>
System.out.println("用户名="+<%=a %>);
System.out.println("密码="+<%=b %>);
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
 <br>
    商品信息：<%=a %> <br>
    价格信息：<%=b %>
    
</body>
</html>