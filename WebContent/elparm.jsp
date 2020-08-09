<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>EL param/session</h3>
<%  
session.setAttribute("school","Handong");  
%>  
<form action="action_elparm.jsp">
Name: <input name="name">
</form>

</body>
</html>