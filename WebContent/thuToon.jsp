<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>monToon</title>
<style>
	body, .toonSpot, dt, dl {
		font-size: 12px;
		font-family: '돋움';
	}
	ul {
		padding: 0 0 0 0;
		list-style: none;
	}
	a {
		text-decoration: none;
	}
	a:hover {
		text-decoration: underline;
	}
	.content {
		margin-left: 5px;
	}
	.category_day {
		font-family: 'NanumGothicRegular';
		margin-top: 15px;
		padding-top: 8px;
		padding-bottom: 12px;
		display: block;
		clear: both;
		border-bottom: 1px solid #e5e5e5;
		width: 695px;
	}
	.category_day a{
		font-weight: 100;
		font-size: 13px;
		color: #747474;
	}
	.category_day li {
		margin-right: 19px;
		display: block;
		float: left;
	}
	.category_day:after {
		clear:both;
		content: '';
		display: block;
	}
	h3, h5 {
		font-style: '맑은고딕';
	}
	h3 {	
		font-weight: 600;
		margin: 12 0 0 0;
	}
	h5 {
		
	}
	h6 {
		margin: 0 0 5 30;
		padding-top: 15px;
		padding-left: 100px;
		font-weight: bold;
		color: #838383;
		font-family: 'tomaha'
	}
	.NewToons {
		margin-top: -15px;
		clear: both;
	}
	.litoon {
		padding: -1px;
		width: 217px;
		height: auto; 
		border: 1px solid #e5e5e5;
	}
	.dayToon_mon {
		margin-top: 27px;
	}
	.toonSpot2 {
		float: left;
		width: 220px;
		margin-right: 18px;
		margin-top: 5px;
	}
	.title {
		margin-top: 5px;
		margin-bottom: 10px;
		color: #000;
	}
	.toon_info, .writer{
		margin-top: -7px;
	}
	.ad {
		padding-top: 18px;
		clear: both;
		width: 700px; 
		height: 82px;
	}
	.new {
		padding: 1px;
		position: absolute;
		width: 30px;
		height: 15px;
	}
	.category_selected a{
		font-weight: bold;
		color: #00c85e;
		padding-bottom: 12px;
		border-bottom: 2px solid #00c85e;
	}
	.star, .small_star {
		font-weight: bold;
		color: #ff0000;
		float: left;
		margin: 0px 7px 0px 0px;
		font-size: 12px;
	}
	.star {
		font-size: 13px;
	}
	strong {
		font-family: 'tahoma';
	}
	.daytoon_wrap {
		padding-top: 15px;
		width: 693px;
		margin-bottom: -15px;
	}
	h5 {
		float: right;
		padding-left: 10px;
		margin-top: 15px;
	}
	h5 a:hover {
		text-decoration: none;
	}
	.img_list img {
		float: left;
		width: 83;
		height: 90;
		margin-right: 10px;
		border: 1px solid #e5e5e5;
	}
	.img_list li {
		width: 231px;
		height: 115px;
		display: block;
		float: left;
		
	}
	.img_list dl {
		float: left;
		
		height: 109px;
		margin-top: 6px; 
	}
	dt {
		font-size: 11px;
		font-weight: bold;
		margin-bottom: 2px;
		width: 85px;
	}
	dd {
		margin-left: 0px;
		margin-bottom: 2px;
	}
	dd a {
		color: #848383;
	}
	.all_view {
		margin-top: 20px;
	}
	dl a {
		overflow: hidden;
		text-overflow: ellipsis;
		letter-spacing: 0;
		display: block;
		white-space: nowrap;
	}
	
</style>
</head>
<body><!-- 이달의 신규 웹툰 -->

<!-- 땅 보고 걷는 아이, 무모협지, 취사병 전설이 되다, 정년이, 열불 로맨스, 구름이 피워낸 꽃, 사우러스, 같은도장, 아도나이, 이제 곧 죽습니다, 1초, 삶이 우리를 속일지라도  -->
	<div class="content">
		<!-- 요일별 웹툰 -->
		<div>
			<ul class="category_day">
				<li>
					<a href="#">요일전체</a>
				</li>
				<li>
					<a href="#">월요웹툰</a>
				</li>
				<li>
					<a href="#">화요웹툰</a>
				</li>
				<li>
					<a href="#">수요웹툰</a>
				</li>
				<li class="category_selected">
					<a href="#">목요웹툰</a>
				</li>
				<li>
					<a href="#">금요웹툰</a>
				</li>
				<li>
					<a href="#">토요웹툰</a>
				</li>
				<li>
					<a href="#">일요웹툰</a>
				</li>
			</ul>
		</div>
		<!-- 추천 웹툰 -->
		<h3 style="float: left;">목요 추천 웹툰</h3><h6>TODAY : 2019.05.09</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/727798/thumbnail/thumbnail_IMAG04_8d93ccb1-530d-4fbd-884c-e056e627c87c.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="겟백">겟백</strong></p>
						</a>
							<p class="toon_info"><a href="#">1화. 다정과 다정</a></p>
							<p class="writer"><a href="#">세윤</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.90</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/670144/thumbnail/title_thumbnail_20151230192753_t218x120.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="가담항설">가담항설</strong></p>
						</a>
							<p class="toon_info"><a href="#">170화</a></p>
							<p class="writer"><a href="#">랑또</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.99</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/710755/thumbnail/thumbnail_IMAG04_423e39d4-6abd-4ce7-8136-e67ff57eee1b.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="그랜드 배틀 토너먼트">그랜드 배틀 토너먼트</strong></p>
						</a>
							<p class="toon_info"><a href="#">51화</a></p>
							<p class="writer"><a href="#">강냉이</a></p>
						<div class="view"><p class="star">★★★☆☆</p><strong>5.56</strong></div>
					</li>
				</ul>
			</div>
		</div>
		
	
		<!-- 광고 -->
		<div class="ad">
			<a href="#"><img src="https://ssl.pstatic.net/tveta/libs/1238/1238357/eff823a1a2c504d7df08_20190502163355211.png" title="오나라트리트먼트"></a>
		</div>
		
			<!-- 전체 웹툰 -->
		<div class="daytoon_wrap">
		<h5><a href="#">제목순</a></h5>
		<h5><a href="#">별점순</a></h5>
		<h5><a href="#">조회순</a></h5>
		<h5><a href="#">업데이트순</a></h5>
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">목요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="연애혁명"><img src="https://shared-comic.pstatic.net/thumb/webtoon/570503/thumbnail/thumbnail_IMAG10_5719a3fe-81f4-4a0c-8c27-eca1631e8384.jpg"></a>
				<dl>
					<dt><a href="#">연애혁명</a></dt>
					<dd><a href="#">232</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="기기괴괴"><img src="https://shared-comic.pstatic.net/thumb/webtoon/557672/thumbnail/title_thumbnail_20130508182053_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">기기괴괴</a></dt>
					<dd><a href="#">오성대</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="좀비딸"><img src="https://shared-comic.pstatic.net/thumb/webtoon/715772/thumbnail/thumbnail_IMAG10_45108665-e46e-49f7-9ee5-ded04dbbc6d0.jpg"></a>
				<dl>
					<dt><a href="#">좀비딸</a></dt>
					<dd><a href="#">이윤창</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="최강전설 강해효"><img src="https://shared-comic.pstatic.net/thumb/webtoon/602910/thumbnail/thumbnail_IMAG10_8914c548-d69d-45d6-8008-bbc129e637c2.jpg"></a>
				<dl>
					<dt><a href="#">최강전설 강해효</a></dt>
					<dd><a href="#">최병열</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="하드캐리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710761/thumbnail/thumbnail_IMAG10_9f8253a1-2318-4c0d-8d9e-f044f2203d4c.jpg"></a>
				<dl>
					<dt><a href="#">하드캐리</a></dt>
					<dd><a href="#">조양</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="금요일 베스트"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720128/thumbnail/thumbnail_IMAG10_2a8555a0-027a-4186-a7f6-e84fd253ebca.jpg"></a>
				<dl>
					<dt><a href="#">금요일 베스트</a></dt>
					<dd><a href="#">배진수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="간 떨어지는 동거"><img src="https://shared-comic.pstatic.net/thumb/webtoon/699415/thumbnail/thumbnail_IMAG10_64dbd565-a463-4cb8-b4bb-131bd082cc44.jpg"></a>
				<dl>
					<dt><a href="#">간 떨어지는 동거</a></dt>
					<dd><a href="#">나</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="쿠베라"><img src="https://shared-comic.pstatic.net/thumb/webtoon/131385/thumbnail/thumbnail_IMAG10_c5053bcc-3b95-473d-bfe1-e4256bf56b58.jpg"></a>
				<dl>
					<dt><a href="#">쿠베라</a></dt>
					<dd><a href="#">카레곰</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가우스전자 시즌3~4"><img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg"></a>
				<dl>
					<dt><a href="#">가우스전자 시즌3~4</a></dt>
					<dd><a href="#">곽백수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="좋아하는 부분"><img src="https://shared-comic.pstatic.net/thumb/webtoon/699659/thumbnail/thumbnail_IMAG10_e12f7293-375d-4612-87e7-1b1db2dc9fb0.jpg"></a>
				<dl>
					<dt><a href="#">좋아하는 부분</a></dt>
					<dd><a href="#">타리</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가담항설"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670144/thumbnail/title_thumbnail_20151230192753_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">가담항설</a></dt>
					<dd><a href="#">랑또</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="파도를 찾아라!"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703836/thumbnail/thumbnail_IMAG10_0b455b43-e9f1-463c-9245-f95df0b37572.jpg"></a>
				<dl>
					<dt><a href="#">파도를 찾아라!</a></dt>
					<dd><a href="#">김정현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="트롤트랩"><img src="https://shared-comic.pstatic.net/thumb/webtoon/701700/thumbnail/thumbnail_IMAG10_91d1c77b-9ad9-43ce-8299-ed986700c65a.jpg"></a>
				<dl>
					<dt><a href="#">트롤트랩</a></dt>
					<dd><a href="#">유비</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="한남동 케이하우스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718707/thumbnail/thumbnail_IMAG10_0075c83f-7307-4310-91c9-5964784208a0.jpg"></a>
				<dl>
					<dt><a href="#">한남동 케이하우스</a></dt>
					<dd><a href="#">박태준</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="백귀야행지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/646358/thumbnail/title_thumbnail_20150120174956_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">백귀야행지</a></dt>
					<dd><a href="#">아만(阿慢)</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="미드나잇 체이서"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724482/thumbnail/thumbnail_IMAG10_c16cc550-bcc8-4b78-b34a-702874fc8ddb.jpg"></a>
				<dl>
					<dt><a href="#">미드나잇 체이서</a></dt>
					<dd><a href="#">석재윤</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="알고있지만"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718018/thumbnail/thumbnail_IMAG10_2c6b9deb-a872-42e3-bf6f-467466becb68.jpg"></a>
				<dl>
					<dt><a href="#">알고있지만</a></dt>
					<dd><a href="#">정서</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="소유"><img src="https://shared-comic.pstatic.net/thumb/webtoon/707671/thumbnail/thumbnail_IMAG10_ab22ba8c-13bc-44b2-8493-2df2740325d6.jpg"></a>
				<dl>
					<dt><a href="#">소유</a></dt>
					<dd><a href="#">한(恨)</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오일머니"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726091/thumbnail/thumbnail_IMAG10_a3b3a632-30a8-44bb-8f0b-a3fbbc08a941.jpg"></a>
				<dl>
					<dt><a href="#">오일머니</a></dt>
					<dd><a href="#">정하용/펜촉</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오늘의 순정망화"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg"></a>
				<dl>
					<dt><a href="#">오늘의 순정망화</a></dt>
					<dd><a href="#">손하기</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="5kg을 위하여"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710639/thumbnail/thumbnail_IMAG10_b8254d4d-67b7-4f18-867b-1ff63e5f304a.jpg"></a>
				<dl>
					<dt><a href="#">5kg을 위하여</a></dt>
					<dd><a href="#">수오수/홍끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="하나의 하루"><img src="https://shared-comic.pstatic.net/thumb/webtoon/694805/thumbnail/thumbnail_IMAG10_8859cee3-a70b-45ff-b047-04a8be9d2c46.jpg"></a>
				<dl>
					<dt><a href="#">하나의 하루</a></dt>
					<dd><a href="#">석우</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="아르마"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710768/thumbnail/thumbnail_IMAG10_c369febb-0d09-42b1-9adc-88a0caf3a0d4.jpg"></a>
				<dl>
					<dt><a href="#">아르마</a></dt>
					<dd><a href="#">병장</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="헬프탑"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726210/thumbnail/thumbnail_IMAG10_ac0b4698-e428-448c-885f-757b29a16233.jpg"></a>
				<dl>
					<dt><a href="#">헬프탑</a></dt>
					<dd><a href="#">황인빈</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="Doll 체인지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/693444/thumbnail/thumbnail_IMAG10_35e3e217-ec81-4f9c-9bb6-36c2bc956b68.jpg"></a>
				<dl>
					<dt><a href="#">Doll 체인지</a></dt>
					<dd><a href="#">늉비</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="롤랑롤랑"><img src="https://shared-comic.pstatic.net/thumb/webtoon/715935/thumbnail/thumbnail_IMAG10_c39f390e-f5d9-461c-ba3a-c34edb57eaae.jpg"></a>
				<dl>
					<dt><a href="#">롤랑롤랑</a></dt>
					<dd><a href="#">자유</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="특수 영능력 수사반"><img src="https://shared-comic.pstatic.net/thumb/webtoon/160469/thumbnail/title_thumbnail_20100616174201_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">특수 영능력 수사반</a></dt>
					<dd><a href="#">사다함</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="무모협지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726842/thumbnail/thumbnail_IMAG10_9a600596-d77d-4ee3-92bf-e0f06f5221cc.jpg"></a>
				<dl>
					<dt><a href="#">무모협지</a></dt>
					<dd><a href="#">초신우</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="35cm"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703847/thumbnail/thumbnail_IMAG10_84e87edb-b292-4d7d-bd7e-c04f1f07de39.jpg"></a>
				<dl>
					<dt><a href="#">35cm</a></dt>
					<dd><a href="#">홍가</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="킬더킹"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670145/thumbnail/title_thumbnail_20160105121235_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">킬더킹</a></dt>
					<dd><a href="#">마사토끼 / joana</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="그랜드 배틀 토너먼트"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710755/thumbnail/thumbnail_IMAG10_c5aa159d-596e-417a-a575-efc4c7c06bc2.jpg"></a>
				<dl>
					<dt><a href="#">그랜드 배틀 토너먼트</a></dt>
					<dd><a href="#">강냉이</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="날 가져요"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721459/thumbnail/thumbnail_IMAG10_218e2b4b-ff04-4836-959b-68a6c35ee139.jpg"></a>
				<dl>
					<dt><a href="#">날 가져요</a></dt>
					<dd><a href="#">원펀치래빗</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="방 안의 코끼리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718017/thumbnail/thumbnail_IMAG10_28ee6f0e-adef-442c-9a8c-918556e830e4.jpg"></a>
				<dl>
					<dt><a href="#">방 안의 코끼리</a></dt>
					<dd><a href="#">고요</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="파리의 우리동네"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721458/thumbnail/thumbnail_IMAG10_9bb84f96-8119-40d2-a2ce-f752ce6ec860.jpg"></a>
				<dl>
					<dt><a href="#">파리의 우리동네</a></dt>
					<dd><a href="#">이재이</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="모퉁이 뜨개방"><img src="https://shared-comic.pstatic.net/thumb/webtoon/727191/thumbnail/thumbnail_IMAG10_4d69a08f-3ec5-455e-8ac8-1a054f4ce8e5.jpg"></a>
				<dl>
					<dt><a href="#">모퉁이 뜨개방</a></dt>
					<dd><a href="#">소영</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
			</ul>
		</div>
	</div>
  </body>
</html>