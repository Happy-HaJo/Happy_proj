<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

<style type="text/css">
	@font-face {
	    font-family: 'SUIT-Medium';
	    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Medium.woff2') format('woff2');
	    font-weight: normal;
	    font-style: normal;
	}
	
	@font-face {
    font-family: 'SUIT-Bold';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_suit@1.0/SUIT-Bold.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
	}  
	
	.navbar-brand{
		margin-left: 4%;
	}
	
	.navbar-expand-lg .navbar-collapse{
		justify-content: end;
		margin-right: 70px;
	}
	
	.bg-light{
		background-color: white !important;
		box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
		-webkit-box-shadow: 0 2px 5px 0 rgb(0 0 0 / 5%), 0 2px 10px 0 rgb(0 0 0 / 5%);
	}
	
	.navbar-light .navbar-nav .nav-link{
		font-family: 'SUIT-Medium';
		font-size: 1.1rem;
		color: #545454;
		letter-spacing: 2px;
	}
	
	.navbar-light .navbar-nav .active>.nav-link, .navbar-light .navbar-nav .nav-link.active, .navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .show>.nav-lin{
		color: #545454;
	}
	
	.nav-link{
		margin-left: 15px;
		letter-spacing: 2px;
	}
	
	.logo-text{
		font-size: 1.05rem;
		color: #545454;
		font-family: 'SUIT-Bold';
		letter-spacing: 2px;
	}
</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
	  <a class="navbar-brand" href="#">
	  	<img src="../logo.png" width="110px" height="58px">
	  	<span class="logo-text">국내여행 플래너</span>
	  </a>
	  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
	    <span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse" id="navbarNav">
	    <ul class="navbar-nav">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">여행리뷰 <span class="sr-only">(current)</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">이용방법</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">로그인</a>
	      </li>
	    </ul>
	  </div>
	</nav>
	
	
	
	
	
	
	<!-- 부트스트랩 -->
	<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>	
</body>
</html>