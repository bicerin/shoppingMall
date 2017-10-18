<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 1번 처리폼</title>
<style type="text/css">
body {
	width:550px;
	margin: 0 auto;
}
table {
	border-collapse: collapse;
}
</style>

</head>
<body>
<% request.setCharacterEncoding("UTF-8"); %>
<%
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");
String name = request.getParameter("name");
String mail = request.getParameter("mail");
String tel = request.getParameter("tel");
String addr = request.getParameter("addr");
%>
<h2>회원 가입 결과</h2>
<p>회원가입을 축하드립니다.</p>
<p>회원님의 정보를 알려드립니다.</p>

<table border="1">
<tr height="30">
	<td width="200">아이디</td>
	<td width="200"><%=id %></td>
</tr>

<tr height="30">
	<td>비밀번호</td>
	<td><%=passwd %></td>
</tr>

<tr height="30">
	<td>이름</td>
	<td><%=name %></td>
</tr>

<tr height="30">
	<td>이메일</td>
	<td><%=mail %></td>
</tr>

<tr height="30">
	<td>전화번호</td>
	<td><%=tel %></td>
</tr>

<tr height="30">
	<td>주소</td>
	<td><%=addr %></td>
</tr>
</table>
</body>
</html>