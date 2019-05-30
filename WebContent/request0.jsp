<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request类型是生命周期</title>
</head>
<body>
<jsp:useBean id="counter" class="mybean.Counter" scope="request"/>
范围：request生命周期<br>
你是本站第<% out.println(counter.getCount());%>
位参观者。
</body>
</html>