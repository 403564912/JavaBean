<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp:useBean1</title>
</head>
<body>
<jsp:useBean id="person" class="mybean.Person" scope="page"></jsp:useBean>
<jsp:setProperty property="name" name="person" value="张三"/>
<jsp:setProperty property="sex" name="person" value="男"/>
<jsp:setProperty property="age" name="person" value="24"/>
<h2>姓名:<jsp:getProperty property="name" name="person"/></h2>
<h2>性别:<jsp:getProperty property="sex" name="person"/></h2>
<h2>年龄:<jsp:getProperty property="age" name="person"/></h2>
</body>
</html>