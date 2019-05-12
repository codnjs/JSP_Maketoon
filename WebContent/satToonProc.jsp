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
					<a href="content.jsp">요일전체</a>
				</li>
				<li>
					<a href="monToon.jsp">월요웹툰</a>
				</li>
				<li>
					<a href="tueToon.jsp">화요웹툰</a>
				</li>
				<li>
					<a href="wedToon.jsp">수요웹툰</a>
				</li>
				<li>
					<a href="thuToon.jsp">목요웹툰</a>
				</li>
				<li>
					<a href="friToon.jsp">금요웹툰</a>
				</li>
				<li class="category_selected">
					<a href="satToon.jsp">토요웹툰</a>
				</li>
				<li>
					<a href="sunToon.jsp">일요웹툰</a>
				</li>
			</ul>
		</div>
		<!-- 추천 웹툰 -->
		<h3 style="float: left;">토요 추천 웹툰</h3><h6>TODAY : 2019.05.11</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/715159/thumbnail/thumbnail_IMAG04_4cc352f4-90be-4efc-a186-767ffeaec6bb.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="갓핑크">갓핑크</strong></p>
						</a>
							<p class="toon_info"><a href="#">39화 장화연</a></p>
							<p class="writer"><a href="#">이상신/국중록</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.97</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/670139/thumbnail/thumbnail_IMAG04_8b83eac2-ca57-4cda-b393-cdb4eae697ec.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="부활남">부활남</strong></p>
						</a>
							<p class="toon_info"><a href="#">시즌0 45화</a></p>
							<p class="writer"><a href="#">채용택/김재한</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.98</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/678494/thumbnail/thumbnail_IMAG04_b8fed25a-ec9d-4053-ba99-6c4d2d56aa9d.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="동토의 여명">동토의 여명</strong></p>
						</a>
							<p class="toon_info"><a href="#">시즌2 38화 달바람의 혼</a></p>
							<p class="writer"><a href="#">김정휘</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.88</strong></div>
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
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">토요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="용이산다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/568986/thumbnail/thumbnail_IMAG10_3ddaaf4b-2d45-45a1-a7bc-0631a8a7b561.jpg"></a>
				<dl>
					<dt><a href="#">용이산다</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="호랑이형님"><img src="https://shared-comic.pstatic.net/thumb/webtoon/650305/thumbnail/title_thumbnail_20161209212128_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">호랑이형님</a></dt>
					<dd><a href="#">이상규</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="프리드로우"><img src="https://shared-comic.pstatic.net/thumb/webtoon/597447/thumbnail/title_thumbnail_20131102162055_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">프리드로우</a></dt>
					<dd><a href="#">전선욱</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="유미의 세포들"><img src="https://shared-comic.pstatic.net/thumb/webtoon/651673/thumbnail/thumbnail_IMAG10_659b9446-0940-494a-bb5f-5893290a84d0.jpg"></a>
				<dl>
					<dt><a href="#">유미의 세포들</a></dt>
					<dd><a href="#">이동건</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="부활남"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670139/thumbnail/thumbnail_IMAG10_02b0b120-28d2-42fc-b367-447c1d172540.jpg"></a>
				<dl>
					<dt><a href="#">부활남</a></dt>
					<dd><a href="#">채용택/김재한</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="공복의 저녁식사"><img src="https://shared-comic.pstatic.net/thumb/webtoon/642700/thumbnail/title_thumbnail_20141219235553_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">공복의 저녁식사</a></dt>
					<dd><a href="#">김계란</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="비질란테"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703843/thumbnail/thumbnail_IMAG10_c587a99e-c3e7-49a4-985a-88c8d950017f.jpg"></a>
				<dl>
					<dt><a href="#">비질란테</a></dt>
					<dd><a href="#">CRG/김규삼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="머니게임"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720190/thumbnail/thumbnail_IMAG10_cb6bddb2-2fb9-4814-b49b-56391e290f9f.jpg"></a>
				<dl>
					<dt><a href="#">머니게임</a></dt>
					<dd><a href="#">배진수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="먹이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724274/thumbnail/thumbnail_IMAG10_9171129f-7851-4d26-ac8d-c8e179bcc81b.jpg"></a>
				<dl>
					<dt><a href="#">먹이</a></dt>
					<dd><a href="#">외눈박이/박수봉</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="취사병 전설이 되다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/727188/thumbnail/thumbnail_IMAG10_f01cc201-02c6-4a40-8c1a-e3db0c256876.jpg"></a>
				<dl>
					<dt><a href="#">취사병 전설이 되다</a></dt>
					<dd><a href="#">제이로빈/이진수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="놓지마 정신줄 시즌2"><img src="https://shared-comic.pstatic.net/thumb/webtoon/682637/thumbnail/title_thumbnail_20160729190602_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">놓지마 정신줄 시즌2</a></dt>
					<dd><a href="#">신태훈/나승훈</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="노곤하개"><img src="https://shared-comic.pstatic.net/thumb/webtoon/702672/thumbnail/thumbnail_IMAG10_4313f60c-b034-49ae-9edc-877c859b64f3.jpg"></a>
				<dl>
					<dt><a href="#">노곤하개</a></dt>
					<dd><a href="#">홍끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="나이트런"><img src="https://shared-comic.pstatic.net/thumb/webtoon/64997/thumbnail/title_thumbnail_20110515001535_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">나이트런</a></dt>
					<dd><a href="#">김성민</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="치즈인더트랩 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720121/thumbnail/thumbnail_IMAG10_705a7deb-0073-4861-83fc-533a5bf39f4c.jpg"></a>
				<dl>
					<dt><a href="#">치즈인더트랩 (재)</a></dt>
					<dd><a href="#">순끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="어글리후드"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703630/thumbnail/thumbnail_IMAG10_f0337ccf-b55e-47d9-bb47-131b396f1bb6.jpg"></a>
				<dl>
					<dt><a href="#">어글리후드</a></dt>
					<dd><a href="#">미애</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="갓핑크"><img src="https://shared-comic.pstatic.net/thumb/webtoon/715159/thumbnail/thumbnail_IMAG10_737639f2-e795-46b5-a83d-5fa42ad3e604.jpg"></a>
				<dl>
					<dt><a href="#">갓핑크</a></dt>
					<dd><a href="#">이상신/국중록</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="스터디그룹"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721948/thumbnail/thumbnail_IMAG10_72bdf971-8699-4e5e-aea9-e22569ad9437.jpg"></a>
				<dl>
					<dt><a href="#">스터디그룹</a></dt>
					<dd><a href="#">신형욱/유승연</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="윌유메리미"><img src="https://shared-comic.pstatic.net/thumb/webtoon/616239/thumbnail/title_thumbnail_20161031214436_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">윌유메리미</a></dt>
					<dd><a href="#">마인드C</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="우리 오빠는 아이돌"><img src="https://shared-comic.pstatic.net/thumb/webtoon/700843/thumbnail/thumbnail_IMAG10_6e188e8d-cd5d-4531-93e1-cc297d03a98e.jpg"></a>
				<dl>
					<dt><a href="#">우리 오빠는 아이돌</a></dt>
					<dd><a href="#">성은</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="살人스타그램"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726095/thumbnail/thumbnail_IMAG10_17731263-4be1-4349-a74a-fda31e0a5dd4.jpg"></a>
				<dl>
					<dt><a href="#">살人스타그램</a></dt>
					<dd><a href="#">령</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="5kg을 위하여"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710639/thumbnail/thumbnail_IMAG10_b8254d4d-67b7-4f18-867b-1ff63e5f304a.jpg"></a>
				<dl>
					<dt><a href="#">5kg을 위하여</a></dt>
					<dd><a href="#">수오수/홍끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="열불 로맨스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725552/thumbnail/thumbnail_IMAG10_22eab67b-6329-4bda-9de9-41edc8d417d2.jpg"></a>
				<dl>
					<dt><a href="#">열불 로맨스</a></dt>
					<dd><a href="#">홍치</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="MZ-레이징 인페르노"><img src="https://shared-comic.pstatic.net/thumb/webtoon/712694/thumbnail/thumbnail_IMAG10_e6e99b78-fec2-414f-bb8e-2fc0246aa043.jpg"></a>
				<dl>
					<dt><a href="#">MZ-레이징 인페르노</a></dt>
					<dd><a href="#">최훈/청설모</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="늑대와 빨간모자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716163/thumbnail/thumbnail_IMAG10_1557dca4-212c-479e-a995-6ffffa391a0e.jpg"></a>
				<dl>
					<dt><a href="#">늑대와 빨간모자</a></dt>
					<dd><a href="#">슈안</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="홍시는 날 좋아해"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703839/thumbnail/thumbnail_IMAG10_701e4038-8bc6-4d4b-accc-230865d1ca25.jpg"></a>
				<dl>
					<dt><a href="#">홍시는 날 좋아해</a></dt>
					<dd><a href="#">WONDER</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="2인용 인간"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710769/thumbnail/thumbnail_IMAG10_dcc06312-0493-4633-9b0a-2f56f6fa3434.jpg"></a>
				<dl>
					<dt><a href="#">2인용 인간</a></dt>
					<dd><a href="#">강하다/웃는해</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="고교생을 환불해 주세요"><img src="https://shared-comic.pstatic.net/thumb/webtoon/708453/thumbnail/thumbnail_IMAG10_0aa12c46-5f04-4394-b7b8-853e68ad8031.jpg"></a>
				<dl>
					<dt><a href="#">고교생을 환불해 주세요</a></dt>
					<dd><a href="#">Croissant</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="동토의 여명"><img src="https://shared-comic.pstatic.net/thumb/webtoon/678494/thumbnail/thumbnail_IMAG10_915c9e1a-ecb0-4ed0-ad7a-0fe64db3dc3b.jpg"></a>
				<dl>
					<dt><a href="#">동토의 여명</a></dt>
					<dd><a href="#">김정휘</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="고인의 명복"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716776/thumbnail/thumbnail_IMAG10_00f246df-42e5-4ac0-bba1-da551be9f3c0.jpg"></a>
				<dl>
					<dt><a href="#">고인의 명복</a></dt>
					<dd><a href="#">조주희/유노</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="나는 남 너는 녀"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721920/thumbnail/thumbnail_IMAG10_e3cc0544-d1e4-4447-930c-393aea042228.jpg"></a>
				<dl>
					<dt><a href="#">나는 남 너는 녀</a></dt>
					<dd><a href="#">녹밤</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="아홉수 우리들"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724815/thumbnail/thumbnail_IMAG10_f18f80ab-a1a9-41d7-97fd-3f8fbebd9d9c.jpg"></a>
				<dl>
					<dt><a href="#">아홉수 우리들</a></dt>
					<dd><a href="#">수박양</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="우주최강대스타"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721462/thumbnail/thumbnail_IMAG10_507205a0-6e3d-44c1-8593-af28db1ebd06.jpg"></a>
				<dl>
					<dt><a href="#">우주최강대스타</a></dt>
					<dd><a href="#">젤리피쉬/도힌이</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="마음의 숙제"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721919/thumbnail/thumbnail_IMAG10_aa9ef75d-b4f0-4bb8-b4ca-2103c7ee901b.jpg"></a>
				<dl>
					<dt><a href="#">마음의 숙제</a></dt>
					<dd><a href="#">고아라</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="틴맘"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726467/thumbnail/thumbnail_IMAG10_7868cbbf-bf3f-4e5a-84e5-27ee8f9dca0e.jpg"></a>
				<dl>
					<dt><a href="#">틴맘</a></dt>
					<dd><a href="#">theterm</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="모죠의 일지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/728015/thumbnail/thumbnail_IMAG10_97de566e-d2cd-4590-b071-c678a3e85c56.jpg"></a>
				<dl>
					<dt><a href="#">모죠의 일지</a></dt>
					<dd><a href="#">모죠</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
			</ul>
		</div>
	</div>
  </body>
</html>