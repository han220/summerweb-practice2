<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Collections" %>
<%@ page import="java.util.List" %>
<h2>좋아하는것들...</h2>
<ul>
<%
List<String> list = Collections.list(request.getParameterNames());
for(int i = 0; i < list.size(); i++)
out.print("<li>" + request.getParameter(list.get(i)) + "</li>"); 

%>
</ul>
</body>
</html>