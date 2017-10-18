<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>네트워크 테스트 3번 폼</title>
<style type="text/css">
body {
	width:600px;
	margin:0 auto;
	border:1px solid black;
	padding: 10px;
}
h2 {
	text-align: center;
}
ul {
	list-style-type: none;
}

</style>
</head>
<body>
<form method="post" action="nwTest03Pro.jsp">
<h2>웹프로그래밍 개발자 지원서</h2>
<p>Java, JSP, Spring, Oracle, HTML5/CSS3, JavaScript에 대한 기술적 이해와 경험이 있는 분을 찾습니다.</p>
<hr>
<h3>개인정보</h3>
<ul>
	<li><label for="name">이름</label>
	<input type="text" name="name" id="name"></li>
	<li><label for="tel">연락처</label>
	<input type="tel" name="tel" id="tel"></li>
</ul>
<hr>
<h3>지원 분야</h3>
<ul>
	<li><input type="radio" name="job" value="JSP, Spring 개발자 (백엔드 개발자)"> JSP, Spring 개발자 (백엔드 개발자)</li>
	<li><input type="radio" name="job" value="HTML5/CSS3, JavaScript 개발자 (프런트엔드 개발자)"> HTML5/CSS3, JavaScript 개발자 (프런트엔드 개발자)</li>
	<li><input type="radio" name="job" value="Oracle 서버 개발자 (BD 서버 개발자)"> Oracle 서버 개발자 (BD 서버 개발자)</li>
</ul>
<hr>
<h3>지원 동기</h3>
<textarea rows="5" cols="80" name="content"></textarea>
<hr>
<input type="submit" value="접수하기">
<input type="reset" value="다시 쓰기">
</form>
</body>
</html>