<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" href="css/layout_2nd.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
<script src="./js/Busan.js"></script>
<link rel="icon" href="img/logo-removebg-preview.png">
<title>Busan</title>


</head>
<body>
 <div id="fonts_in_my_computer">
   <div class="Image_Title_Intro">
	<div>
	<img class="Region_Image" src="img/busan.jpg" alt="My Image">


	</div>

	<div class = "Title_And_Introduce">
	<h1>부산</h1>
	<h2>Busan</h2>
		<p><br><br>
		우리나라 제2의 수도 부산광역시.<br>
		 부산 대표 관광지로 손꼽히는 해운대는 밤에는 마린시티의 야경이 더해져 더욱 <br>화려한 해변이 된다.
		  감천문화마을은 사진 찍기에 좋으며, 매해 가을마다 개최<br>되는 아시아 최대 규모의 영화제인
		   부산국제영화제와 함께 부산의 구석구석을<br> 즐겨보는 것도 좋다. 전통시장 투어가 있을 만큼
		    먹거리가 가득한 부산의 맛기행<br>은 필수!
	</p>
	</div>
	<!--'일정만들기' 문구  -->
	<div class="char_plan">
		<h1>
			일정 만들기
		</h1>
	</div>
		
  </div>		
  <!-- 캘린더 -->
  <div class="calendar">
	<label class="calendar_detail">여행 일자</label>
	<input class ="calendar_input" type="text"  name="dates" />
 </div>
	<!-- 지도 api현재 사진으로 대체-->
 <div id="map" ></div>
   <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=902733415258a0d7c36d2b29f18ee014"></script>
   <script>
      var container = document.getElementById('map');
      var options = {
         center: new kakao.maps.LatLng(35.1629, 129.045),
         level: 6
      };

      var map = new kakao.maps.Map(container, options);
   </script>

	<!-- 추천장소 -->
<div class="search">
	     		<input class="text_search" type="text" placeholder="검색어를 입력하세요.">
				<span class="search_icon">
					<i class="fa fa-search fa-2x"></i>
				</span>
	     		
			<h1 class="region_recommend" > 추천장소</h1>
				<div class="tra_api">
						<form action="lib.do" method="post">
							<input type="hidden" name="command" value="listdb">
							<table border="1">
								<thead>
								</thead>
								<tbody>
								</tbody>
							</table>
						</form>
				</div>
				

<!--    -->
</div>
			<input class="save_place" type="submit" value="일정생성하기" >
			<input class="delete_place" type="submit" value="장소전체삭제" > 

		<div class="region_recommend_saved">
								<table>
									<thead>
									</thead>
											
								</table>
			</div> 
 </div>
 <script>
$('input[name="dates"]').daterangepicker();
</script>
</body>
</html>