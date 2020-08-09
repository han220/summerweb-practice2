<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="createmember_action.jsp" method="post">
<p>아이디</p>
<input name="username">

<p>비밀번호</p>
<input name="password" type="password" placeholder="비밀번호">

<p>이메일</p>
<input name="email">

<p>이메일 수신여부</p>
<input type="radio" name="emailsubscribe" value="yes">예
<input type="radio" name="emailsubscribe" value="no" checked>아니오

<input type="submit" value="등록">
</form>
</body>
</html>