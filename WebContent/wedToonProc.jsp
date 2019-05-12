<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>wedToon</title>
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
				<li class="category_selected">
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
				<li>
					<a href="sunToon.jsp">일요웹툰</a>
				</li>
			</ul>
		</div>
		<!-- 추천 웹툰 -->
		<h3 style="float: left;">수요 추천 웹툰</h3><h6>TODAY : 2019.05.08</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/717059/thumbnail/thumbnail_IMAG04_dd9ad708-25d8-49f1-8fe5-d3f5401d785a.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="12차원 소년들">12차원 소년들</strong></p>
						</a>
							<p class="toon_info"><a href="#">34. 통합 편 - 로봇과 인류의 전쟁 (6)</a></p>
							<p class="writer"><a href="#">컷부</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.89</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/717481/thumbnail/thumbnail_IMAG04_81d51f0f-a324-42b0-a7ee-5282fe3d9409.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="일렉시드">일렉시드</strong></p>
						</a>
							<p class="toon_info"><a href="#">32화</a></p>
							<p class="writer"><a href="#">손제호/제나</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.61</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/722725/thumbnail/thumbnail_IMAG04_bc82f3a4-6197-4bc7-8f1a-a0f1b2240422.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="사라지다">사라지다</strong></p>
						</a>
							<p class="toon_info"><a href="#">EPISODE_15</a></p>
							<p class="writer"><a href="#">김선우</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.59</strong></div>
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
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">월요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="복학왕"><img src="https://shared-comic.pstatic.net/thumb/webtoon/626907/thumbnail/title_thumbnail_20150407141027_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">복학왕</a></dt>
					<dd><a href="#">기안84</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="유미의 세포들"><img src="https://shared-comic.pstatic.net/thumb/webtoon/651673/thumbnail/thumbnail_IMAG10_659b9446-0940-494a-bb5f-5893290a84d0.jpg"></a>
				<dl>
					<dt><a href="#">유미의 세포들</a></dt>
					<dd><a href="#">이동건</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="연놈"><img src="https://shared-comic.pstatic.net/thumb/webtoon/667573/thumbnail/title_thumbnail_20151120112903_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">연놈</a></dt>
					<dd><a href="#">상하</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="헬퍼 2 : 킬베로스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670143/thumbnail/title_thumbnail_20160108202909_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">헬퍼 2 : 킬베로스</a></dt>
					<dd><a href="#">삭</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="세상은 돈과 권력"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710747/thumbnail/thumbnail_IMAG10_b1079a8d-2d5e-49df-8f30-05b3e215170b.jpg"></a>
				<dl>
					<dt><a href="#">세상은 돈과 권력</a></dt>
					<dd><a href="#">한동우/이도희</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="아도나이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725829/thumbnail/thumbnail_IMAG10_6b97d6e4-0a56-4067-97c1-59a9e1e36e47.jpg"></a>
				<dl>
					<dt><a href="#">아도나이</a></dt>
					<dd><a href="#">주동근</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신암행어사"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703307/thumbnail/thumbnail_IMAG10_0c6ab332-3b2b-4d18-bc97-b512c038087a.jpg"></a>
				<dl>
					<dt><a href="#">신암행어사</a></dt>
					<dd><a href="#">윤인완/양경일</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="이츠마인"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710760/thumbnail/thumbnail_IMAG10_0f9651ee-18f9-4fbb-bdf7-cded844fcb6d.jpg"></a>
				<dl>
					<dt><a href="#">이츠마인</a></dt>
					<dd><a href="#">럭스</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="용배불패 완전판"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg"></a>
				<dl>
					<dt><a href="#">용배불패 완전판</a></dt>
					<dd><a href="#">류기운/문정후</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가우스전자 시즌3~4"><img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg"></a>
				<dl>
					<dt><a href="#">가우스전자 시즌3~4</a></dt>
					<dd><a href="#">곽백수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="레사 시즌2~3"><img src="https://shared-comic.pstatic.net/thumb/webtoon/603159/thumbnail/thumbnail_IMAG10_9c8174b9-022f-466f-acd5-1274aecee71c.jpg"></a>
				<dl>
					<dt><a href="#">레사 시즌2~3</a></dt>
					<dd><a href="#">POGO</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="격기3반"><img src="https://shared-comic.pstatic.net/thumb/webtoon/701535/thumbnail/thumbnail_IMAG10_fbf4c573-a426-4e0c-80e8-620286e58986.jpg"></a>
				<dl>
					<dt><a href="#">격기3반</a></dt>
					<dd><a href="#">이학</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="치즈인더트랩 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718020/thumbnail/thumbnail_IMAG10_7c551d69-62f1-4869-b365-88f38a70553f.jpg"></a>
				<dl>
					<dt><a href="#">치즈인더트랩 (재)</a></dt>
					<dd><a href="#">순끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신석기녀"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703308/thumbnail/thumbnail_IMAG10_033f2738-af42-4697-a652-509c819f2373.jpg"></a>
				<dl>
					<dt><a href="#">신석기녀</a></dt>
					<dd><a href="#">재아/한가람</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="귀곡의 문"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718020/thumbnail/thumbnail_IMAG10_7c551d69-62f1-4869-b365-88f38a70553f.jpg"></a>
				<dl>
					<dt><a href="#">귀곡의 문</a></dt>
					<dd><a href="#">삼촌</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="언덕 위의 제임스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/671421/thumbnail/thumbnail_IMAG10_e235827b-2c4d-4321-831c-60688aaa4c51.jpg"></a>
				<dl>
					<dt><a href="#">언덕 위의 제임스</a></dt>
					<dd><a href="#">쿠당탕</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="그래서 나는 안티팬과 결혼했다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721457/thumbnail/thumbnail_IMAG10_be10395c-8073-4472-8ecf-90924a96d23e.jpg"></a>
				<dl>
					<dt><a href="#">그래서 나는 안티팬과 결혼했다</a></dt>
					<dd><a href="#">재림</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="성공한 덕후"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703628/thumbnail/thumbnail_IMAG10_eed4a3ca-783c-4bac-baaf-08ac5c3fab74.jpg"></a>
				<dl>
					<dt><a href="#">성공한 덕후</a></dt>
					<dd><a href="#">옛사람</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="일렉시드"><img src="https://shared-comic.pstatic.net/thumb/webtoon/717481/thumbnail/thumbnail_IMAG10_a5c5d545-d995-465e-b8ed-f6bfc0a2464d.jpg"></a>
				<dl>
					<dt><a href="#">일렉시드</a></dt>
					<dd><a href="#">손제호/제나</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="그 판타지 세계에서 사는 법"><img src="https://shared-comic.pstatic.net/thumb/webtoon/316909/thumbnail/thumbnail_IMAG10_da706b81-7dc2-456f-a047-0a67c0c48ab7.jpg"></a>
				<dl>
					<dt><a href="#">그 판타지 세계에서 사는 법</a></dt>
					<dd><a href="#">촌장</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="미시령"><img src="https://shared-comic.pstatic.net/thumb/webtoon/697533/thumbnail/thumbnail_IMAG10_d8ba91a4-6234-4699-a44e-34d03b5c5429.jpg"></a>
				<dl>
					<dt><a href="#">미시령</a></dt>
					<dd><a href="#">모코넛</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="203호 저승사자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670140/thumbnail/thumbnail_IMAG10_9f5deabc-dc5b-4401-8548-35d98126bb14.jpg"></a>
				<dl>
					<dt><a href="#">203호 저승사자</a></dt>
					<dd><a href="#">샤니</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오라존미"><img src="https://shared-comic.pstatic.net/thumb/webtoon/722386/thumbnail/thumbnail_IMAG10_713aaa93-8e3c-473d-8156-fac48c19ff3b.jpg"></a>
				<dl>
					<dt><a href="#">오라존미</a></dt>
					<dd><a href="#">허5파6</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
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
				<li><a href="#" title="내 어린고양이와 늙은개 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg"></a>
				<dl>
					<dt><a href="#">내 어린고양이와 늙은개 (재)</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="자취로운 생활"><img src="https://shared-comic.pstatic.net/thumb/webtoon/714834/thumbnail/thumbnail_IMAG10_e8f48301-bbcf-40d2-ac92-9a8e45ee2d5d.jpg"></a>
				<dl>
					<dt><a href="#">자취로운 생활</a></dt>
					<dd><a href="#">츄카피</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="옆반의 인어"><img src="https://shared-comic.pstatic.net/thumb/webtoon/709992/thumbnail/thumbnail_IMAG10_d5b1e472-1f5e-4077-bacd-7c21c58558b7.jpg"></a>
				<dl>
					<dt><a href="#">옆반의 인어</a></dt>
					<dd><a href="#">요엔</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="씬커"><img src="https://shared-comic.pstatic.net/thumb/webtoon/635174/thumbnail/title_thumbnail_20161108161056_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">씬커</a></dt>
					<dd><a href="#">권혁주</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="칼부림"><img src="https://shared-comic.pstatic.net/thumb/webtoon/602916/thumbnail/thumbnail_IMAG10_243624c9-67a6-442d-bf1f-d1cade18a8ef.jpg"></a>
				<dl>
					<dt><a href="#">칼부림</a></dt>
					<dd><a href="#">고일권</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="안녕, 대학생"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703633/thumbnail/thumbnail_IMAG10_bb71f1fd-2777-4406-b107-505257fec051.jpg"></a>
				<dl>
					<dt><a href="#">안녕, 대학생</a></dt>
					<dd><a href="#">다니</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="허니버니"><img src="https://shared-comic.pstatic.net/thumb/webtoon/719277/thumbnail/thumbnail_IMAG10_ec6a12ad-271b-415a-a66d-5fab92c55b0a.jpg"></a>
				<dl>
					<dt><a href="#">허니버니</a></dt>
					<dd><a href="#">소금</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="12차원 소년들"><img src="https://shared-comic.pstatic.net/thumb/webtoon/717059/thumbnail/thumbnail_IMAG10_38805445-b276-49e4-8295-25d5786b9386.jpg"></a>
				<dl>
					<dt><a href="#">12차원 소년들</a></dt>
					<dd><a href="#">컷부</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="사라지다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/722725/thumbnail/thumbnail_IMAG10_9faa421f-1fe9-434a-a0fa-7fdbce6305f8.jpg"></a>
				<dl>
					<dt><a href="#">사라지다</a></dt>
					<dd><a href="#">김선우</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="Here U Are"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721109/thumbnail/thumbnail_IMAG10_844cec4a-9b1b-4e38-9c0c-d1ab94059edc.jpg"></a>
				<dl>
					<dt><a href="#">Here U Are</a></dt>
					<dd><a href="#">D JUN</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="로베스의 완전감각"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716164/thumbnail/thumbnail_IMAG10_9cd23991-019f-4a61-bb25-2d3f968c51d6.jpg"></a>
				<dl>
					<dt><a href="#">로베스의 완전감각</a></dt>
					<dd><a href="#">정샛별</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="푸른사막 아아루"><img src="https://shared-comic.pstatic.net/thumb/webtoon/697254/thumbnail/thumbnail_IMAG10_373726b6-d41b-4a6d-bb8e-68b6e344471f.jpg"></a>
				<dl>
					<dt><a href="#">푸른사막 아아루</a></dt>
					<dd><a href="#">달꽃</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신시의 손님"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718022/thumbnail/thumbnail_IMAG10_f7e349b0-8dc9-4b8c-a228-43245190f13d.jpg"></a>
				<dl>
					<dt><a href="#">신시의 손님</a></dt>
					<dd><a href="#">이뫄</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="모죠의 일지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/728015/thumbnail/thumbnail_IMAG10_97de566e-d2cd-4590-b071-c678a3e85c56.jpg"></a>
				<dl>
					<dt><a href="#">모죠의 일지</a></dt>
					<dd><a href="#">모죠</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
			</ul>
		</div>
	</div>
  </body>
</html>