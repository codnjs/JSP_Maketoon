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
				<li>
					<a href="satToon.jsp">토요웹툰</a>
				</li>
				<li class="category_selected">
					<a href="sunToon.jsp">일요웹툰</a>
				</li>
			</ul>
		</div>
		<!-- 추천 웹툰 -->
		<h3 style="float: left;">일요 추천 웹툰</h3><h6>TODAY : 2019.05.12</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/728128/thumbnail/thumbnail_IMAG04_9f3bb30c-ba6c-4b30-8bab-4c17e5985888.jpg" title="합격시켜주세용">
						</a>
						<a href="#">
							<p class="title"><strong title="합격시켜주세용">합격시켜주세용</strong></p>
						</a>
							<p class="toon_info"><a href="#">1화</a></p>
							<p class="writer"><a href="#">이온</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.97</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/626906/thumbnail/title_thumbnail_20150810235651_t218x120.jpg" title="패밀리 사이즈">
						</a>
						<a href="#">
							<p class="title"><strong title="패밀리 사이즈">패밀리 사이즈</strong></p>
						</a>
							<p class="toon_info"><a href="#">시즌2 377화</a></p>
							<p class="writer"><a href="#">남지은/김인호</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.95</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/710751/thumbnail/thumbnail_IMAG04_a667651a-c3c5-4f55-8cf4-67661376c39d.jpg" title="약한영웅">
						</a>
						<a href="#">
							<p class="title"><strong title="약한영웅">약한영웅</strong></p>
						</a>
							<p class="toon_info"><a href="#">54화</a></p>
							<p class="writer"><a href="#">서패스/김진석</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.87</strong></div>
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
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">일요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="열렙전사"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670152/thumbnail/title_thumbnail_20160122210643_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">열렙전사</a></dt>
					<dd><a href="#">김세훈</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="조의 영역"><img src="https://shared-comic.pstatic.net/thumb/webtoon/697656/thumbnail/thumbnail_IMAG10_7d08e994-e6e9-437f-9001-e3cd28892a8a.jpg"></a>
				<dl>
					<dt><a href="#">조의 영역</a></dt>
					<dd><a href="#">조석</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="돼지우리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724854/thumbnail/thumbnail_IMAG10_828301ec-6d0c-4b1b-83d5-8c12b13575de.jpg"></a>
				<dl>
					<dt><a href="#">돼지우리</a></dt>
					<dd><a href="#">김카비/천범식</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="약한영웅"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710751/thumbnail/thumbnail_IMAG10_eed99ea4-5908-4445-b89a-d3881797f909.jpg"></a>
				<dl>
					<dt><a href="#">약한영웅</a></dt>
					<dd><a href="#">서패스/김진석</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오늘도 사랑스럽개"><img src="https://shared-comic.pstatic.net/thumb/webtoon/699658/thumbnail/thumbnail_IMAG10_7a3fecc7-6bcf-4fcd-b1cb-101e8b480480.jpg"></a>
				<dl>
					<dt><a href="#">오늘도 사랑스럽개</a></dt>
					<dd><a href="#">이혜</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="연애의 정령"><img src="https://shared-comic.pstatic.net/thumb/webtoon/651617/thumbnail/thumbnail_IMAG10_6e112c5d-a48f-4eca-9e0f-b8f8fb048346.jpg"></a>
				<dl>
					<dt><a href="#">연애의 정령</a></dt>
					<dd><a href="#">김호드</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="덴마"><img src="https://shared-comic.pstatic.net/thumb/webtoon/119874/thumbnail/title_thumbnail_20150706185233_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">덴마</a></dt>
					<dd><a href="#">양영순</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="다이스(DICE)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/557676/thumbnail/thumbnail_IMAG10_e44c2148-c07b-4ccb-b53a-1fee1c6e2122.jpg"></a>
				<dl>
					<dt><a href="#">다이스(DICE)</a></dt>
					<dd><a href="#">윤현석</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신암행어사"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703307/thumbnail/thumbnail_IMAG10_0c6ab332-3b2b-4d18-bc97-b512c038087a.jpg"></a>
				<dl>
					<dt><a href="#">신암행어사</a></dt>
					<dd><a href="#">윤인완 / 양경일</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="검은인간"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718021/thumbnail/thumbnail_IMAG10_c04904ff-e7e9-4ac6-9323-93e7cafb0139.jpg"></a>
				<dl>
					<dt><a href="#">검은인간</a></dt>
					<dd><a href="#">이저녁</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="언원티드"><img src="https://shared-comic.pstatic.net/thumb/webtoon/698469/thumbnail/thumbnail_IMAG10_890975d8-f226-4e26-87b2-a002af9c9ebf.jpg"></a>
				<dl>
					<dt><a href="#">언원티드</a></dt>
					<dd><a href="#">엄재경/호패</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="마법스크롤 상인 지오"><img src="https://shared-comic.pstatic.net/thumb/webtoon/655746/thumbnail/thumbnail_IMAG10_0a5175a6-514f-47f8-8d70-6d3893d396c0.jpg"></a>
				<dl>
					<dt><a href="#">마법스크롤 상인 지오</a></dt>
					<dd><a href="#">둠스</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="킬러분식 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720117/thumbnail/thumbnail_IMAG10_5c1c9870-957b-4cce-ba63-48dde3407104.jpg"></a>
				<dl>
					<dt><a href="#">킬러분식 (재)</a></dt>
					<dd><a href="#">한(恨)</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="도망자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/690503/thumbnail/title_thumbnail_20170106153614_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">도망자</a></dt>
					<dd><a href="#">신영우</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="둥굴레차!"><img src="https://shared-comic.pstatic.net/thumb/webtoon/690503/thumbnail/title_thumbnail_20170106153614_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">둥굴레차!</a></dt>
					<dd><a href="#">기라3</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="데우스 엑스 마키나"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720116/thumbnail/thumbnail_IMAG10_f2704815-81ea-4887-ab66-66361e6ebffa.jpg"></a>
				<dl>
					<dt><a href="#">데우스 엑스 마키나</a></dt>
					<dd><a href="#">꼬마비</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="무주의 맹시"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726454/thumbnail/thumbnail_IMAG10_b92fcbdb-0b16-4bc7-8e48-c7361dd4c130.jpg"></a>
				<dl>
					<dt><a href="#">무주의 맹시</a></dt>
					<dd><a href="#">마누비</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="호랭총각"><img src="https://shared-comic.pstatic.net/thumb/webtoon/22897/thumbnail/thumbnail_title_22897_83x90.gif"></a>
				<dl>
					<dt><a href="#">호랭총각</a></dt>
					<dd><a href="#">강호진</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="내일"><img src="https://shared-comic.pstatic.net/thumb/webtoon/695796/thumbnail/thumbnail_IMAG10_715d2406-1940-48ad-9ca5-fb84693769b6.jpg"></a>
				<dl>
					<dt><a href="#">내일</a></dt>
					<dd><a href="#">라마</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="극야"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721463/thumbnail/thumbnail_IMAG10_593f17f0-806a-4d71-8252-985d15074b72.jpg"></a>
				<dl>
					<dt><a href="#">극야</a></dt>
					<dd><a href="#">운/한큰빛</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="허니허니 웨딩"><img src="https://shared-comic.pstatic.net/thumb/webtoon/697537/thumbnail/thumbnail_IMAG10_b3568141-bbd3-4bd2-85fd-7996263ad332.jpg"></a>
				<dl>
					<dt><a href="#">허니허니 웨딩</a></dt>
					<dd><a href="#">문나영</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가비지타임"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703844/thumbnail/thumbnail_IMAG10_4943c8a4-b01c-4314-a667-75c6ec43f2e0.jpg"></a>
				<dl>
					<dt><a href="#">가비지타임</a></dt>
					<dd><a href="#">2사장</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="27-10"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725217/thumbnail/thumbnail_IMAG10_d134879b-3c89-4b7f-b247-1d1507c79271.jpg"></a>
				<dl>
					<dt><a href="#">27-10</a></dt>
					<dd><a href="#">AJS</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="내 어린고양이와 늙은개 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg"></a>
				<dl>
					<dt><a href="#">내 어린고양이와 늙은개 (재)</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="구름이 피워낸 꽃"><img src="https://shared-comic.pstatic.net/thumb/webtoon/706590/thumbnail/thumbnail_IMAG10_8cc2bc75-2907-4654-b60b-71e5f0af6fd2.jpg"></a>
				<dl>
					<dt><a href="#">구름이 피워낸 꽃</a></dt>
					<dd><a href="#">비온후</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="패밀리 사이즈"><img src="https://shared-comic.pstatic.net/thumb/webtoon/626906/thumbnail/title_thumbnail_20150810235651_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">패밀리 사이즈</a></dt>
					<dd><a href="#">남지은/김인호</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="꽃 피는 날"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703841/thumbnail/thumbnail_IMAG10_f6a90bdf-571f-43d7-a9a6-efb4d23b165a.jpg"></a>
				<dl>
					<dt><a href="#">꽃 피는 날</a></dt>
					<dd><a href="#">두루</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="점핑오버"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703833/thumbnail/thumbnail_IMAG10_daa9e35f-9bda-4270-9585-6c158b3d885b.jpg"></a>
				<dl>
					<dt><a href="#">점핑오버</a></dt>
					<dd><a href="#">조나조/서사야</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="Here U Are"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721109/thumbnail/thumbnail_IMAG10_844cec4a-9b1b-4e38-9c0c-d1ab94059edc.jpg"></a>
				<dl>
					<dt><a href="#">Here U Are</a></dt>
					<dd><a href="#">D JUN</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="냥하무인"><img src="https://shared-comic.pstatic.net/thumb/webtoon/719507/thumbnail/thumbnail_IMAG10_422bf843-a65e-4aa0-b25d-e57e7e64c03c.jpg"></a>
				<dl>
					<dt><a href="#">냥하무인</a></dt>
					<dd><a href="#">박성현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="웅이는 배고파"><img src="https://shared-comic.pstatic.net/thumb/webtoon/697535/thumbnail/thumbnail_IMAG10_18d07ed4-3a67-4e36-8406-c7d78f7aa163.jpg"></a>
				<dl>
					<dt><a href="#">웅이는 배고파</a></dt>
					<dd><a href="#">박웅</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="8월의 눈보라"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703856/thumbnail/thumbnail_IMAG10_02d21b41-99e9-4507-844a-ffd2797191fe.jpg"></a>
				<dl>
					<dt><a href="#">8월의 눈보라</a></dt>
					<dd><a href="#">김리아</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="한국만화 또 다른 시선"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723862/thumbnail/thumbnail_IMAG10_c4c49e67-5565-4e1c-b2ca-e69958aa7a25.jpg"></a>
				<dl>
					<dt><a href="#">한국만화 또 다른 시선</a></dt>
					<dd><a href="#">웹툰작가</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="속삭이는 e로맨스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723414/thumbnail/thumbnail_IMAG10_93d0b9fa-82b3-431c-afc9-e2c90fbe16e7.jpg"></a>
				<dl>
					<dt><a href="#">속삭이는 e로맨스</a></dt>
					<dd><a href="#">엄재경/최경아</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="호곡"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713055/thumbnail/thumbnail_IMAG10_3d9f8073-002d-4634-98ca-444c97d0a540.jpg"></a>
				<dl>
					<dt><a href="#">호곡</a></dt>
					<dd><a href="#">감대</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="합격시켜주세용"><img src="https://shared-comic.pstatic.net/thumb/webtoon/728128/thumbnail/thumbnail_IMAG10_6349dc0e-4eae-4d78-b5ee-a302dc717677.jpg"></a>
				<dl>
					<dt><a href="#">합격시켜주세용</a></dt>
					<dd><a href="#">이온</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
			</ul>
		</div>
	</div>
  </body>
</html>