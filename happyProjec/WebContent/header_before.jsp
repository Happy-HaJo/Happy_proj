<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Happyever - 국내여행 플래너</title>
<style type="text/css">
	@font-face {
	    font-family: 'SUIT-Medium';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Medium.woff2') format('woff2');
	    font-weight: normal;
	    font-style: normal;
	}
	
	@font-face {
	    font-family: 'GangwonEdu_OTFBoldA';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2201-2@1.0/GangwonEdu_OTFBoldA.woff') format('woff');
	    font-weight: normal;
	    font-style: normal;
	}
	
	@font-face {
          font-family: 'EliceDigitalBaeum_Bold';
          src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_220508@1.0/EliceDigitalBaeum_Bold.woff2') format('woff2');
          font-weight: 700;             font-style: normal;
      }
      @font-face {
          font-family: 'EliceDigitalBaeum_Regular';
          src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_220508@1.0/EliceDigitalBaeum_Regular.woff2') format('woff2');
          font-weight: 400;
          font-style: normal;
      }
      
    @font-face {
    font-family: 'SUIT-Bold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Bold.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}  
	
	body{
		margin: 0;
	}
	
	#nav_area{
		background-color: white;
		position: relative;
		z-index: 9999;
		height: 100px;
		box-shadow: none;
		letter-spacing: 2px;
		width: 100vw;
		box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
		-webkit-box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
	}
	
	.navbar{
		position: relative;
		height: 100%;
		width: 90%;
		margin: 0 auto;
		display: flex;
		justify-content: space-between;
		align-items: center;
	}
	
	.navbar a{
		text-decoration: none;
		cursor: pointer;
	}
	
	.navbar a span{
		font-family: 'SUIT-Bold';
		color: #545454;
		box-sizing: inherit;
		vertical-align: 0px;
		font-size: 1.05rem;
	}
	
	.menu{
		padding-left: 0;
		list-style-type: none;
		margin: 0;
		display: flex;
		justify-content: center;
		align-items: center;
	}
	
	.menu a{
		float: none;
		text-decoration: none;
		font-size: 1.05rem;
		color: #545454;
		display: block;
		padding: 0 15px;
		cursor: pointer;
		font-family: 'SUIT-Medium';
	}
</style>
</head>
<body>
	<div id="header">
		<div id="nav_area" class="scrolled">
			<div class="navbar">
				<a id="logo" href="#" class="text-decoration-none">
					<img src="/images/logo.png" width="120px" height="60px">
					<span>국내여행 플래너</span>
				</a>
				
				<ul class="menu">
					<li><a href="#">여행리뷰</a></li>
					<li><a href="#">이용방법</a></li>
					<li><a href="#">로그인</a></li>
				</ul>
			</div>
		</div>
	</div>
	
	
</body>
</html>