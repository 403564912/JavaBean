<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8");
    response.setContentType("text/html;charset=UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP:useBean2</title>
</head>
<body>
<jsp:useBean id="person" class="mybean.Person" scope="page"></jsp:useBean>
<form action="" method="post">
<p>输入姓名：
<br>姓名：<input type=text name="name" value="李四"></form>
<jsp:setProperty property="name" name="person" param="name"/>
<h2>姓名:<jsp:getProperty property="name" name="person"/></h2>
</body>
</html>