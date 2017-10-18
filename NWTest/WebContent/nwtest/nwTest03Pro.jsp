<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 3번 처리폼</title>
<style type="text/css">
body {
	width: 550px;
	margin: 0 auto;
}
table {
	border-collapse: collapse;
}
h2 {
	text-align: center;
}
</style>
</head>
<body>

<jsp:useBean id="apply"	class="nwtest.JobApplicationBean" scope="page">
	<jsp:setProperty name="apply" property="name"/>
	<jsp:setProperty name="apply" property="tel"/>
	<jsp:setProperty name="apply" property="job"/>
	<jsp:setProperty name="apply" property="content"/>
</jsp:useBean>

<h2>회원 가입 결과</h2>
<p>회원가입을 축하드립니다.</p>
<p>회원님의 정보를 알려드립니다</p>
<table border="1">
		<tr height="30">
			<td width="120">이름</td>
			<td width="400"><jsp:getProperty name="apply" property="name"/></td>
		</tr>
		<tr height="30">
			<td>연락처</td>
			<td><jsp:getProperty name="apply" property="tel"/></td>
		</tr>
		<tr height="30">
			<td>지원 분야</td>
			<td><jsp:getProperty name="apply" property="job"/></td>
		</tr>
		<tr height="30">
			<td>지원 동기</td>
			<td><jsp:getProperty name="apply" property="content"/></td>
		</tr>
		</table>
</body>
</html>