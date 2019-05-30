<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>使用JavaBean</title>
</head>
<body>
<jsp:useBean id="user" class="mybean.User" scope="page"/>
<% user.setName("张三");
user.setPassword("1234");%>
用户名：<%out.println(user.getName()); %><br>
密码：<%out.println(user.getPassword()); %>
</body>
</html>