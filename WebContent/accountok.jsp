<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%String a = request.getParameter("a");%>
<%String b = request.getParameter("b");%>
<%String c = request.getParameter("c");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h1>转账成功</h1>
     已经成功将<%=c %>从<%=a %>账户转账到<%=b %>账户
</body>
</html>