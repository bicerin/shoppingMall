<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 2번 폼</title>
<style type="text/css">
body {
	width:550px;
	margin:0 auto;
}

field set {
	margin:0 auto;
}

h2 {
	text-align: center;
}
label {
	float:left;
	width: 100px;
	text-align: right;
	margin-right: 10px;
	
}
input[type="submit"] {
	text-align: center;
	margin-top: 20px;
	margin-left: 200px;
}

input[type="reset"] {
	margin-left: 20px;
}
</style>
</head>
<body>
<h2>개인 정보 조회</h2>
<form method="post" action="nwTest02Pro.jsp">
<fieldset>
	<legend>로그인</legend>
	<label for="id">아이디</label>
	<input type="text" name="id" id="id"><br>
	<label for="passwd">비밀번호</label>
	<input type="password" name="passwd" id="passwd">
</fieldset>

<fieldset>
	<legend>개인 정보</legend>
	<label for="name">이름</label>
	<input type="text" name="name" id="name"><br>
	<label for="gender">성별</label>
	남<input type="radio" name="gender" id="gender" value="남자">
	여<input type="radio" name="gender" id="gender" value="여자"><br>
	<label for="hobby">취미</label>
	독서<input type="checkbox" name="hobby" id="hobby" value="독서 ">
	음악감상<input type="checkbox" name="hobby" id="hobby" value="음악감상 ">
	영화감상<input type="checkbox" name="hobby" id="hobby" value="영화감상 ">
	등산<input type="checkbox" name="hobby" id="hobby" value="등산 ">
	여행<input type="checkbox" name="hobby" id="hobby" value="여행 ">
</fieldset>

<input type="submit" value="가입하기">
<input type="reset" value="다시작성">
</form>
</body>
</html>