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
				<li class="category_selected">
					<a href="#">화요웹툰</a>
				</li>
				<li>
					<a href="#">수요웹툰</a>
				</li>
				<li>
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
		<h3 style="float: left;">화요 추천 웹툰</h3><h6>TODAY : 2019.05.07</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/725831/thumbnail/thumbnail_IMAG04_35715ce1-9893-4c04-98cc-c4b0900c97bc.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="땅 보고 걷는 아이">땅 보고 걷는 아이</strong></p>
						</a>
							<p class="toon_info"><a href="#">2화</a></p>
							<p class="writer"><a href="#">다온</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.86</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/602287/thumbnail/thumbnail_IMAG04_ea732d2a-d878-49ae-9ecb-04dbffa44417.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="신의 언어">신의 언어</strong></p>
						</a>
							<p class="toon_info"><a href="#">2부 66화 문지기 (2)</a></p>
							<p class="writer"><a href="#">장래혁</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.75</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/702608/thumbnail/thumbnail_IMAG04_e32526e7-9825-4e13-a81c-d06fff7d1b7d.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="랜덤채팅의 그녀!">랜덤채팅의 그녀!</strong></p>
						</a>
							<p class="toon_info"><a href="#">77. BANG</a></p>
							<p class="writer"><a href="#">박은혁</a></p>
						<div class="view"><p class="star">★★★★☆</p><strong>7.20</strong></div>
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
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">화요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="여신강림"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703846/thumbnail/thumbnail_IMAG10_35503130-16ce-4236-b913-0fe76226de36.jpg"></a>
				<dl>
					<dt><a href="#">여신강림</a></dt>
					<dd><a href="#">SIU</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="마음의소리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/20853/thumbnail/thumbnail_IMAG10_545c2365-1d18-4cd3-afd9-27b161a4c664.jpg"></a>
				<dl>
					<dt><a href="#">마음의소리</a></dt>
					<dd><a href="#">설이/윤성원</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="랜덤채팅의 그녀!"><img src="https://shared-comic.pstatic.net/thumb/webtoon/702608/thumbnail/thumbnail_IMAG10_85425026-fd1c-4a8a-8d58-e257bbf892c0.jpg"></a>
				<dl>
					<dt><a href="#">랜덤채팅의 그녀!</a></dt>
					<dd><a href="#">조용석</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="사이드킥 2~3"><img src="https://shared-comic.pstatic.net/thumb/webtoon/642653/thumbnail/thumbnail_IMAG10_7a019732-5db6-4c88-85fb-a65e69748797.jpg"></a>
				<dl>
					<dt><a href="#">사이드킥 2~3</a></dt>
					<dd><a href="#">모랑지</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="덴마"><img src="https://shared-comic.pstatic.net/thumb/webtoon/119874/thumbnail/title_thumbnail_20150706185233_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">덴마</a></dt>
					<dd><a href="#">영파카</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="원주민 공포만화"><img src="https://shared-comic.pstatic.net/thumb/webtoon/698918/thumbnail/thumbnail_IMAG10_1ffbcabb-b5fd-41d8-9500-faaee1d3cbb4.jpg"></a>
				<dl>
					<dt><a href="#">원주민 공포만화</a></dt>
					<dd><a href="#">후렛샤/임진국</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신암행어사"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703307/thumbnail/thumbnail_IMAG10_0c6ab332-3b2b-4d18-bc97-b512c038087a.jpg"></a>
				<dl>
					<dt><a href="#">신암행어사</a></dt>
					<dd><a href="#">미티</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신도림"><img src="https://shared-comic.pstatic.net/thumb/webtoon/683496/thumbnail/title_thumbnail_20160805110206_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">신도림</a></dt>
					<dd><a href="#">류기운/문정후</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신의 언어"><img src="https://shared-comic.pstatic.net/thumb/webtoon/602287/thumbnail/thumbnail_IMAG10_224813aa-66df-4442-8647-1b44d645964b.jpg"></a>
				<dl>
					<dt><a href="#">신의 언어</a></dt>
					<dd><a href="#">곽백수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="빙탕후루"><img src="https://shared-comic.pstatic.net/thumb/webtoon/695321/thumbnail/thumbnail_IMAG10_ed636544-e826-4b9b-96f2-fce37c9f8e54.jpg"></a>
				<dl>
					<dt><a href="#">빙탕후루</a></dt>
					<dd><a href="#">순끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가우스전자 시즌3~4"><img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg"></a>
				<dl>
					<dt><a href="#">가우스전자 시즌3~4</a></dt>
					<dd><a href="#">광진/두엽</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="바른연애 길잡이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703852/thumbnail/thumbnail_IMAG10_be0db503-bd1a-4a2a-8cb3-6601ec3e929e.jpg"></a>
				<dl>
					<dt><a href="#">바른연애 길잡이</a></dt>
					<dd><a href="#">강두식/장부규</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="놓지마 정신줄 시즌2"><img src="https://shared-comic.pstatic.net/thumb/webtoon/682637/thumbnail/title_thumbnail_20160729190602_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">놓지마 정신줄 시즌2</a></dt>
					<dd><a href="#">나락/바밤</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="노곤하개"><img src="https://shared-comic.pstatic.net/thumb/webtoon/702672/thumbnail/thumbnail_IMAG10_4313f60c-b034-49ae-9edc-877c859b64f3.jpg"></a>
				<dl>
					<dt><a href="#">노곤하개</a></dt>
					<dd><a href="#">38</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="자판귀"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703850/thumbnail/thumbnail_IMAG10_d093ab2d-a006-457b-92b5-1da097bc3af1.jpg"></a>
				<dl>
					<dt><a href="#">자판귀</a></dt>
					<dd><a href="#">제야</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="에이머"><img src="https://shared-comic.pstatic.net/thumb/webtoon/400739/thumbnail/thumbnail_IMAG10_9b32956f-0e80-4d26-afd3-836796eaad25.jpg"></a>
				<dl>
					<dt><a href="#">에이머</a></dt>
					<dd><a href="#">강환영/김현아</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="윌유메리미"><img src="https://shared-comic.pstatic.net/thumb/webtoon/616239/thumbnail/title_thumbnail_20161031214436_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">윌유메리미</a></dt>
					<dd><a href="#">맛스타</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="은주의 방 2~3부"><img src="https://shared-comic.pstatic.net/thumb/webtoon/654138/thumbnail/thumbnail_IMAG10_6703cec5-78ee-4a87-9362-e46b6763b432.jpg"></a>
				<dl>
					<dt><a href="#">은주의 방 2~3부</a></dt>
					<dd><a href="#">빤쓰</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="삼국지톡"><img src="https://shared-comic.pstatic.net/thumb/webtoon/711422/thumbnail/thumbnail_IMAG10_93d0ea21-a066-4842-b164-1b7b363139cf.jpg"></a>
				<dl>
					<dt><a href="#">삼국지톡</a></dt>
					<dd><a href="#">김지수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="제로게임"><img src="https://shared-comic.pstatic.net/thumb/webtoon/676695/thumbnail/thumbnail_IMAG10_45724aa5-2db0-4002-956e-573d4e1686a2.jpg"></a>
				<dl>
					<dt><a href="#">제로게임</a></dt>
					<dd><a href="#">두부</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="문래빗"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710758/thumbnail/thumbnail_IMAG10_92008068-e8b4-448d-951d-490cbb09db42.jpg"></a>
				<dl>
					<dt><a href="#">문래빗</a></dt>
					<dd><a href="#">최삡뺩</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="악마와 계약연애"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710750/thumbnail/thumbnail_IMAG10_3a696e07-a3a3-4f68-b532-f34172091ab1.jpg"></a>
				<dl>
					<dt><a href="#">악마와 계약연애</a></dt>
					<dd><a href="#">정연식/황진영</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="하우스키퍼"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723046/thumbnail/thumbnail_IMAG10_b169e87a-76c1-4953-88ed-1ff8ad2f9f9f.jpg"></a>
				<dl>
					<dt><a href="#">하우스키퍼</a></dt>
					<dd><a href="#">손하기</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="정년이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726214/thumbnail/thumbnail_IMAG10_45548b35-fad7-4f03-9c42-247fd97fbae9.jpg"></a>
				<dl>
					<dt><a href="#">정년이</a></dt>
					<dd><a href="#">이힝</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="살인자o난감 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/719899/thumbnail/thumbnail_IMAG10_8e13850c-04dc-4adc-9f4e-8a70bec6a0ab.jpg"></a>
				<dl>
					<dt><a href="#">살인자o난감 (재)</a></dt>
					<dd><a href="#">산삼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오늘의 순정망화"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg"></a>
				<dl>
					<dt><a href="#">오늘의 순정망화</a></dt>
					<dd><a href="#">서승준/손창균</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="집이 없어"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721433/thumbnail/thumbnail_IMAG10_7473d8cd-99db-4f80-98d4-cc5af7150c76.jpg"></a>
				<dl>
					<dt><a href="#">집이 없어</a></dt>
					<dd><a href="#">문지현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="열정호구"><img src="https://shared-comic.pstatic.net/thumb/webtoon/686312/thumbnail/title_thumbnail_20161010182406_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">열정호구</a></dt>
					<dd><a href="#">아루아니/레임</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="창궐"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703855/thumbnail/thumbnail_IMAG10_457d3f68-c245-4dcc-8142-846525319b6c.jpg"></a>
				<dl>
					<dt><a href="#">창궐</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="알파"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723007/thumbnail/thumbnail_IMAG10_5d63997b-fa19-493d-883f-40cc619dbd63.jpg"></a>
				<dl>
					<dt><a href="#">알파</a></dt>
					<dd><a href="#">hemo</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="헬58"><img src="https://shared-comic.pstatic.net/thumb/webtoon/719508/thumbnail/thumbnail_IMAG10_5f9cbfcd-5c23-4bad-ba9b-93c10883cc03.jpg"></a>
				<dl>
					<dt><a href="#">헬58</a></dt>
					<dd><a href="#">상수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="참새는 새!신부"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713289/thumbnail/thumbnail_IMAG10_9e9e344d-17f5-42b1-9e2e-80b906acc5a6.jpg"></a>
				<dl>
					<dt><a href="#">참새는 새!신부</a></dt>
					<dd><a href="#">임현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="위장불륜 (僞裝不倫)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/712901/thumbnail/thumbnail_IMAG10_7a0e2734-13a7-452f-8e2b-e90d192cf845.jpg"></a>
				<dl>
					<dt><a href="#">위장불륜 (僞裝不倫)</a></dt>
					<dd><a href="#">불사</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="땅 보고 걷는 아이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725831/thumbnail/thumbnail_IMAG10_3017dea9-5240-477c-9550-46b8766f2966.jpg"></a>
				<dl>
					<dt><a href="#">땅 보고 걷는 아이</a></dt>
					<dd><a href="#">햄쥐주먹</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="블랙엔젤"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720810/thumbnail/thumbnail_IMAG10_9db2ecac-e105-4a6d-af55-afc31b24562c.jpg"></a>
				<dl>
					<dt><a href="#">블랙엔젤</a></dt>
					<dd><a href="#">매미/희세</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="패밀리 사이즈"><img src="https://shared-comic.pstatic.net/thumb/webtoon/626906/thumbnail/title_thumbnail_20150810235651_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">패밀리 사이즈</a></dt>
					<dd><a href="#">산차</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="클로즈업"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721456/thumbnail/thumbnail_IMAG10_48b9f1e5-94f7-4b8e-b77f-77f22cb2ff8d.jpg"></a>
				<dl>
					<dt><a href="#">클로즈업</a></dt>
					<dd><a href="#">산차</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="꿀벌과 아카시아"><img src="https://shared-comic.pstatic.net/thumb/webtoon/722728/thumbnail/thumbnail_IMAG10_60eeeb55-9a13-4849-ac34-df6e56ab0c2c.jpg"></a>
				<dl>
					<dt><a href="#">꿀벌과 아카시아</a></dt>
					<dd><a href="#">산차</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
			</ul>
		</div>
	</div>
  </body>
</html>