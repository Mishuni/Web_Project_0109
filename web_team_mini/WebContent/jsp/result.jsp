<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
<meta charset="UTF-8">
<title>전송 결과 확인 페이지</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	String pass = request.getParameter("pwd");
	out.print(name + "님 반가워요!! 아이디는 : "+ id + " 비밀번호는 : " + pass + "입니다");
%>
<form action="../html/mainHTML.html">
<input type="submit" value="home" onclick="">
</form>
</body>
</html>