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
	<style type="text/css">
		@font-face {
		    font-family: 'EliceDigitalBaeum_Bold';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_220508@1.0/EliceDigitalBaeum_Bold.woff2') format('woff2');
		    font-weight: 700;			    font-style: normal;
		}
		@font-face {
		    font-family: 'EliceDigitalBaeum_Regular';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_220508@1.0/EliceDigitalBaeum_Regular.woff2') format('woff2');
		    font-weight: 400;
		    font-style: normal;
		}
		
		footer{
			background-color: #f9f9f9;
			height: 150px;
			padding: 15px;
		}
		div{text-align: center;}
		div.col{font-family: 'EliceDigitalBaeum_Bold'; color: black;}
		#addr{font-family: 'EliceDigitalBaeum_Regular'; color:black; font-size: 12px;}
</style>
</head>
<body class="container-fluid navbar-fixed-bottom">
	<footer class="py-5 bg-light mt-auto">
		<div class="container">
			<div class="row">
				<div class="col">
					<img alt="<h3>HAPPY EVER</h3>" src="/images/main_logo.png" width="100" height="80">
				
					<address id="addr">
						copyright &copy; 우리는 해피하조<br>
						정유섭, 류승재, 김태경, 문기연, 문승우, 박종휘, 조현하
					</address>
				</div>
			</div>
		</div>
	</footer>
	<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>