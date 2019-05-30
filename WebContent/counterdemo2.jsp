<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application类型的生命周期</title>
</head>
<body>
<jsp:useBean id="counter" class="mybean.Counter" scope="application"/>
范围：application<br>
你是本站第<%out.println(counter.getCount()); %>
位参观者。
</body>
</html>