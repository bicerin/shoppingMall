<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 2번 처리폼</title>
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
<h2>개인 정보 조회 결과</h2>
<p>회원님의 정보를 알려드립니다.</p>
<%
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String[] hobby = request.getParameterValues("hobby");

String dbId = "admin";
String dbPasswd = "123456";
%>

<%
if(id.equals(dbId)) {
	if(passwd.equals(dbPasswd)) { %>
		<table border="1">
		<tr height="30">
			<td width="120">이름</td>
			<td width="400"><% out.println(name); %></td>
		</tr>
		<tr height="30">
			<td>성별</td>
			<td><% out.println(gender); %></td>
		</tr>
		<tr height="30">
			<td>취미</td>
			<td><%for(String i : hobby) {
					out.println(i);
				}%></td>
		</tr>
		</table>
	<%}else {%>
		<script>
			alert("비밀번호가 다릅니다.");
			history.go(-1);
		</script>
	<%}
}else { %>
	<script>
		alert("아이디가 다릅니다.");
		history.go(-1);
	</script>
<%}%>


</body>
</html>