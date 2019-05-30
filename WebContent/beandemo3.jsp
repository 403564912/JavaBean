<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%request.setCharacterEncoding("utf-8");
    response.setContentType("text/html;charset=UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP:useBean3</title>
</head>
<body>
<jsp:useBean id="person" class="mybean.Person" scope="page"></jsp:useBean>
<form action="" method="post">
<p>输入参数:<br>
姓名:<input type=text name="name" value="王二"><br>
性别:<input type=text name="sex" value="男"><br>
年龄:<input type=text name="age" value="14"><br>
<input type=submit value="提交">
</form>
<jsp:setProperty property="*" name="person"/>
<h2>姓名：<jsp:getProperty property="name" name="person"/></h2>
<h2>性别：<jsp:getProperty property="sex" name="person"/></h2>
<h2>年龄：<jsp:getProperty property="age" name="person"/></h2>
</body>
</html>