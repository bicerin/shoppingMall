<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 1번 폼</title>
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
	width: 170px;
	text-align: right;
	
}
input {
	float:left;
	margin-left: 10px;
}
input[type="submit"] {
	text-align: center;
	margin-top: 20px;
	margin-left: 200px;
}

input[type="reset"] {
	margin-left: 20px;
	margin-top: 20px;
}
</style>
</head>
<body>
<h2>회원 가입</h2>

<form method="post" action="nwTest01Pro.jsp">
<fieldset>
	<legend>로그인</legend>
	<label for="id">아이디</label>
	<input type="text" name="id" id="id"><br>
	<label for="passwd">비밀번호</label>
	<input type="password" name="passwd" id="passwd"><br>
	<label for="passwd2">비밀번호 확인</label>
	<input type="password" name="passwd2" id="passwd2">
</fieldset>

<fieldset>
	<legend>개인 정보</legend>
	<label for="name">이름</label>
	<input type="text" name="name" id="name"><br>
	<label for="mail">이메일</label>
	<input type="email" name="mail" id="mail"><br>
	<label for="tel">전화번호</label>
	<input type="tel" name="tel" id="tel"><br>
	<label for="addr">주소</label>
	<input type="text" name="addr" id="addr">
</fieldset>
<input type="submit" value="가입하기">
<input type="reset" value="다시 작성">

</form>
</body>
</html>