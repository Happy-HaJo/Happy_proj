<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Insert title here</title>
	<!-- 부트스트랩 -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

	<form name="signUpForm" action="signUpInput.four" method="post" enctype="multipart/form-data" accept-charset="UTF-8">
	<table class="table" style="margin-left: auto; margin-right: auto;">
	<tr>
		<th>이메일</th>
		<td><input type="text" name="email" id="inputEmailForm"  maxlength="30">
		<button onclick="emailAuthentication()" id="eamilAuthBtn" type="button" class="btnChk">인증 메일 보내기</button></td>
	</tr>
	<tr>
		<th rowspan="2"><a>인증번호 입력</a></th>
		<td colspan="2"><input type="text" name="authCode" id="inputAuthCode"  maxlength="10" disabled="disabled">
		<button onclick="authCodeCheck()" id="authCodeCheckBtn" type="button" disabled="disabled" class="btnChk">인증</button>
		<input type="hidden" name="authPass" id="authPass" value="false">
	</td>
	</tr>	
	</table>
	
	<script type="text/javascript">
	function emailAuthentication(){
		if (!emailValCheck()){
	    	return false;
	    }
		var url = "confirmEmail.four?email=" + document.signUpForm.email.value;
	    var condition = "toolbar=no, location=no,menubar=no,scrollbars=no,resizable=no,width=300,height=200"
	    open(url, "confirm", condition);
	}
	
	const form = document.signUpForm;

	function emailValCheck(){
		var emailPattern= /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		var email = form.email.value;
		if(!check(emailPattern, email, "유효하지 않은 이메일 주소입니다.")) {
			return false;
		}
	    return true;
	}
	
	function check(pattern, taget, message) {
		if(pattern.test(taget)) {
	    	return true;
	    }
	    alert(message);
	    taget.focus();
	    return false;
	}
	</script>
	
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>