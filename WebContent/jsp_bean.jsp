<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:useBean id="obj" class="com.handong.Calculator" />
<%
int m = obj.cube(10);
out.print(m);
%>
</head>
<body>

</body>
</html>