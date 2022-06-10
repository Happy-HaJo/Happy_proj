<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Happyever - 국내여행 플래너</title>
<style type="text/css">@import url("login_style.css");</style>
</head>
<body>
	<div class="login_content">
		<div class="signIn">
			<div class="signIn_form">
				<!-- 로그인 윗부분 -->
				<div class="signForm_top">
					<div class="signIn_header">
						<img src="../logo.png">
					</div>
				</div>
				<!-- 로그인 입력 부분 -->
				<div class="signForm_middle">
					<form>
						<p class="titleText">이메일</p>
						<div class="inputText">
							<input id="signForm_email" placeholder="이메일을 입력해 주세요." type="email">
						</div>
						
						<p class="titleText">비밀번호</p>
						<div class="inputText">
							<input id="signForm_pw" placeholder="비밀번호를 입력해 주세요." type="password" autocomplete="current-password">
						</div>
						<input type="submit" autocomplete="off" style="display: none;">
					</form>
					
					<div class="signForm_submit">
						<button id="signForm_login" class="login_button">
							<span class="login_submit_text"><b>로그인</b></span>
						</button>
					</div>
				</div>
				<!-- 비밀번호 찾기, 회원가입 -->
				<p class="signForm_bottom">
					<span class="find-pw">
						<a href="#">비밀번호 찾기</a>
					</span>
					<span class="signUp-btn">
						<a href="#">회원가입</a>
					</span>
				</p>
				<!-- 간편 로그인 라인 -->
				<hr class="social-login-line">
				
				<!-- 카카오 로그인 -->
				<div class="social-login">
					<div class="kakao-login">
						<button class="kakao-login-btn">
							카카오계정으로 로그인
						</button>
					</div>
				</div>
				
			</div>
		</div>
	</div>
</body>
</html>