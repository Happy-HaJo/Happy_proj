<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setContentType("text/html; charset=UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v3.8.5">
    <title>Insert title here</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/4.3/examples/sign-in/">

    <!-- Bootstrap core CSS -->
	<link href="/docs/4.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<style type="text/css">
		@font-face {
			font-family: 'SUIT-Medium';
			src:
				url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Medium.woff2')
				format('woff2');
			font-weight: normal;
			font-style: normal;
		}
		
		@font-face {
			font-family: 'SUIT-Bold';
			src:
				url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Bold.woff2')
				format('woff2');
			font-weight: normal;
			font-style: normal;
		}
		
	 	.bd-placeholder-img {
	        font-size: 1.125rem;
	        text-anchor: middle;
	        -webkit-user-select: none;
	        -moz-user-select: none;
	        -ms-user-select: none;
	        user-select: none;
	     }
	
	    @media (min-width: 768px) {
	        .bd-placeholder-img-lg {
	          font-size: 3.5rem;
	        }
	     }
	      
	    .form-signin {
		    width: 100%;
		    max-width: 330px;
		    padding: 15px;
		    margin: auto;
		}
		
		 body {
		    display: -ms-flexbox;
		    display: flex;
		    -ms-flex-align: center;
		    align-items: center;
		    padding-top: 40px;
		    padding-bottom: 40px;
		}
	
    </style>
    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">
</head>
<body class="text-center">
<!-- 
로고
비밀번호 찾기 페이지 입니다.
이메일을 입력해주세요
(이메일 검증)

올바른 이메일을 입력하고 DB와 비교, 이메일이 있으면 비밀번호 안내
회원님의 비밀번호는 ""입니다.
 -->
 

	 <form class="form-signin" style="text-align:center">
		  <img class="mb-4" src="/images/logo.png" alt="로고" width="250" height="180">
		  <h1 class="h3 mb-3 font-weight-normal" style="font-family: 'SUIT-Bold'">비밀번호 찾기</h1>
		  <h4 class="h3 mb-3 font-weight-light" style="font-family: 'SUIT-Medium'">
		  	가입하실 때 사용한 회원님의 이메일(아이디)을 입력해주세요.
		  </h4>
		  <label for="inputEmail" class="sr-only">Email address</label>
		  <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
		  <label for="inputPassword" class="sr-only">Password</label>
		  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
		  <div class="checkbox mb-3">
		    <label>
		      <input type="checkbox" value="remember-me"> Remember me
		    </label>
		  </div>
		  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
		  <p class="mt-5 mb-3 text-muted">&copy; 2017-2019</p>
	</form>
 






<!-- <div class="container" text-center> -->
<!--     <h3>비밀번호 찾기 페이지 입니다.</h3> -->
<!--     <form action="/ajax/signup" method="post" id="myForm"> -->
<!--         <div class="form-group has-feedback"> -->
<!--             <label class="control-label" for="email">이메일</label> -->
<!--             <input class="form-control" type="text" name="email" id="email"/> -->
<!--             <span id="emailErr" class="help-block">올바른 이메일 형식이 아닙니다. 다시 입력해 주세요.</span> -->
<!--             <span class="glyphicon glyphicon-ok form-control-feedback"></span> -->
<!--         </div> -->
<!--         <button class="btn btn-success" type="submit">인증</button> -->
<!--     </form> -->
<!-- </div> -->
<!-- <script src="/js/jquery-3.2.1.js"></script> -->
<script>
//     $("#email").keyup(function(){
//         var email=$(this).val();
//         // 이메일 검증할 정규 표현식
//         var reg=/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
//         if(reg.test(email)){//정규표현식을 통과 한다면
//                     $("#emailErr").hide();
//                     successState("#email");
//         }else{//정규표현식을 통과하지 못하면
//                     $("#emailErr").show();
//                     errorState("#email");
//         }
//     });
//     // 성공 상태로 바꾸는 함수
//     function successState(sel){
//         $(sel)
//         .parent()
//         .removeClass("has-error")
//         .addClass("has-success")
//         .find(".glyphicon")
//         .removeClass("glyphicon-remove")
//         .addClass("glyphicon-ok")
//         .show();
 
//         $("#myForm button[type=submit]")
//                     .removeAttr("disabled");
//     };
//     // 에러 상태로 바꾸는 함수
//     function errorState(sel){
//         $(sel)
//         .parent()
//         .removeClass("has-success")
//         .addClass("has-error")
//         .find(".glyphicon")
//         .removeClass("glyphicon-ok")
//         .addClass("glyphicon-remove")
//         .show();
 
//         $("#myForm button[type=submit]")
//                     .attr("disabled","disabled");
//     };
</script>
</body>
</html>

	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>