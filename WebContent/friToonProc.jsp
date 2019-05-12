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
				<li class="category_selected">
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
		<h3 style="float: left;">금요 추천 웹툰</h3><h6>TODAY : 2019.05.10</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/712362/thumbnail/thumbnail_IMAG04_88133e02-ad09-4b10-977b-721a2f7af226.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="개를 낳았다">개를 낳았다</strong></p>
						</a>
							<p class="toon_info"><a href="#">48화</a></p>
							<p class="writer"><a href="#">이선</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.95</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/703854/thumbnail/thumbnail_IMAG04_887d2bee-a693-4a07-8962-33933ee313fe.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="식스틴">식스틴</strong></p>
						</a>
							<p class="toon_info"><a href="#">58화. 오프더레코드(3)</a></p>
							<p class="writer"><a href="#">김인태</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.97</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/723357/thumbnail/thumbnail_IMAG04_70e28de5-d9ec-4636-ad16-8bc9201cd66a.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="데드라이프">라스트 서브미션</strong></p>
						</a>
							<p class="toon_info"><a href="#">15화</a></p>
							<p class="writer"><a href="#">이행복/a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.96</strong></div>
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
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">금요 전체 웹툰</h3>
		
		<div class="dayToon_mon">
			<ul class="img_list">
				<li><a href="#" title="외모지상주의"><img src="https://shared-comic.pstatic.net/thumb/webtoon/641253/thumbnail/title_thumbnail_20141120112141_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">외모지상주의</a></dt>
					<dd><a href="#">박태준</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="갓 오브 하이스쿨"><img src="https://shared-comic.pstatic.net/thumb/webtoon/318995/thumbnail/title_thumbnail_20110407182655_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">갓 오브 하이스쿨</a></dt>
					<dd><a href="#">박용제</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="스위트홈"><img src="https://shared-comic.pstatic.net/thumb/webtoon/701081/thumbnail/thumbnail_IMAG10_7120be5e-b5c7-4727-aba5-cb500c6098ab.jpg"></a>
				<dl>
					<dt><a href="#">스위트홈</a></dt>
					<dd><a href="#">김칸비/황영찬</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="더 게이머"><img src="https://shared-comic.pstatic.net/thumb/webtoon/552960/thumbnail/title_thumbnail_20130905153649_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">더 게이머</a></dt>
					<dd><a href="#">성상영/상아</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="1초"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725586/thumbnail/thumbnail_IMAG10_7fb4ac73-b5eb-4fe3-b95a-61acd85cc900.jpg"></a>
				<dl>
					<dt><a href="#">1초</a></dt>
					<dd><a href="#">시니/광운</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="덴마"><img src="https://shared-comic.pstatic.net/thumb/webtoon/119874/thumbnail/title_thumbnail_20150706185233_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">덴마</a></dt>
					<dd><a href="#">양영순</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="테러맨"><img src="https://shared-comic.pstatic.net/thumb/webtoon/670149/thumbnail/thumbnail_IMAG10_e7b9a026-42a9-447c-a5b5-af0c71626e50.jpg"></a>
				<dl>
					<dt><a href="#">테러맨</a></dt>
					<dd><a href="#">한동우/고진호</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="밥 먹고 갈래요?"><img src="https://shared-comic.pstatic.net/thumb/webtoon/651664/thumbnail/title_thumbnail_20150326153630_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">밥 먹고 갈래요?</a></dt>
					<dd><a href="#">오묘</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="용비불패 완전판"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg"></a>
				<dl>
					<dt><a href="#">용비불패 완전판</a></dt>
					<dd><a href="#">곽백수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.86</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="개를 낳았다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/712362/thumbnail/thumbnail_IMAG10_568fc3ff-2c5f-40f9-a8d0-34c3e59fa0a5.jpg"></a>
				<dl>
					<dt><a href="#">개를 낳았다</a></dt>
					<dd><a href="#">순끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="결계녀"><img src="https://shared-comic.pstatic.net/thumb/webtoon/668101/thumbnail/title_thumbnail_20151203204442_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">결계녀</a></dt>
					<dd><a href="#">이선</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="가우스전자 시즌3~4"><img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg"></a>
				<dl>
					<dt><a href="#">가우스전자 시즌3~4</a></dt>
					<dd><a href="#">강두식/장부규</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="화장 지워주는 남자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710754/thumbnail/thumbnail_IMAG10_d8e56fd3-303a-47f8-bdb0-8557ddceb5ba.jpg"></a>
				<dl>
					<dt><a href="#">화장 지워주는 남자</a></dt>
					<dd><a href="#">이연</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="이제 곧 죽습니다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/727189/thumbnail/thumbnail_IMAG10_f0245c6f-64d4-4b41-8d46-8ec6cae03175.jpg"></a>
				<dl>
					<dt><a href="#">이제 곧 죽습니다</a></dt>
					<dd><a href="#">나락/바밤</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="금붕어"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723790/thumbnail/thumbnail_IMAG10_258b4afa-a7fd-4f7e-92c8-b10ac0b1d21b.jpg"></a>
				<dl>
					<dt><a href="#">금붕어</a></dt>
					<dd><a href="#">명랑/애풍</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="걸어서 30분"><img src="https://shared-comic.pstatic.net/thumb/webtoon/700844/thumbnail/thumbnail_IMAG10_7511a21d-75f1-4ac8-9d24-df2e89f535b2.jpg"></a>
				<dl>
					<dt><a href="#">걸어서 30분</a></dt>
					<dd><a href="#">이온도</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="삼국지톡"><img src="https://shared-comic.pstatic.net/thumb/webtoon/711422/thumbnail/thumbnail_IMAG10_93d0ea21-a066-4842-b164-1b7b363139cf.jpg"></a>
				<dl>
					<dt><a href="#">삼국지톡</a></dt>
					<dd><a href="#">무적핑크/이리</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="몽연"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723362/thumbnail/thumbnail_IMAG10_8888e85e-90b1-4d33-be78-c22ae25a818a.jpg"></a>
				<dl>
					<dt><a href="#">몽연</a></dt>
					<dd><a href="#">김종진</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="내 여자친구는 상남자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713581/thumbnail/thumbnail_IMAG10_fce3c3c1-2356-4916-aba2-0f561f579c1c.jpg"></a>
				<dl>
					<dt><a href="#">내 여자친구는 상남자</a></dt>
					<dd><a href="#">맛스타</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="냐한남자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/708452/thumbnail/thumbnail_IMAG10_a6869252-f41d-4dfc-8f43-db2714798982.jpg"></a>
				<dl>
					<dt><a href="#">냐한남자</a></dt>
					<dd><a href="#">올소</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="푸들과 Dog거중"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721559/thumbnail/thumbnail_IMAG10_82439b6a-170a-4b02-a9a5-06793062cd51.jpg"></a>
				<dl>
					<dt><a href="#">삶이 우리를 속일지라도</a></dt>
					<dd><a href="#">김지수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="하르모니아"><img src="https://shared-comic.pstatic.net/thumb/webtoon/709732/thumbnail/thumbnail_IMAG10_5342cc91-e4bc-4d49-925c-ccc5a913a4ec.jpg"></a>
				<dl>
					<dt><a href="#">하르모니아</a></dt>
					<dd><a href="#">두부</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="몽홀"><img src="https://shared-comic.pstatic.net/thumb/webtoon/644112/thumbnail/title_thumbnail_20150105174647_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">몽홀</a></dt>
					<dd><a href="#">최삡뺩</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="사우러스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726211/thumbnail/thumbnail_IMAG10_c09c5457-d16d-4ef0-9fc6-ae761a6c3cad.jpg"></a>
				<dl>
					<dt><a href="#">사우러스</a></dt>
					<dd><a href="#">정연식/황진영</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="옆집친구"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718019/thumbnail/thumbnail_IMAG10_dd283c57-0f9e-44b3-916a-d1d68a282398.jpg"></a>
				<dl>
					<dt><a href="#">옆집친구</a></dt>
					<dd><a href="#">손하기</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="버그"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724431/thumbnail/thumbnail_IMAG10_d3c24ff9-45d0-43a8-882e-db7923a16e01.jpg"></a>
				<dl>
					<dt><a href="#">버그</a></dt>
					<dd><a href="#">이힝</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="골든 체인지"><img src="https://shared-comic.pstatic.net/thumb/webtoon/685460/thumbnail/title_thumbnail_20161013114305_t83x90.jpg"></a>
				<dl>
					<dt><a href="#">골든 체인지</a></dt>
					<dd><a href="#">산삼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="라스트 서브미션"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723357/thumbnail/thumbnail_IMAG10_69ec3150-698f-400e-923d-bf01877034dc.jpg"></a>
				<dl>
					<dt><a href="#">라스트 서브미션</a></dt>
					<dd><a href="#">서승준/손창균</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="자취로운 생활"><img src="https://shared-comic.pstatic.net/thumb/webtoon/714834/thumbnail/thumbnail_IMAG10_e8f48301-bbcf-40d2-ac92-9a8e45ee2d5d.jpg"></a>
				<dl>
					<dt><a href="#">자취로운 생활</a></dt>
					<dd><a href="#">문지현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="소녀 연대기"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718016/thumbnail/thumbnail_IMAG10_0100ea0c-8cab-4c35-a6ab-3c748d94cccd.jpg"></a>
				<dl>
					<dt><a href="#">소녀 연대기</a></dt>
					<dd><a href="#">아루아니/레임</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="여기가 씨름부입니까?"><img src="https://shared-comic.pstatic.net/thumb/webtoon/722591/thumbnail/thumbnail_IMAG10_66e60bee-95ab-45ba-8156-49853de51e17.jpg"></a>
				<dl>
					<dt><a href="#">여기가 씨름부입니까?</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="꽃미남 저승사자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721461/thumbnail/thumbnail_IMAG10_3922dbe8-92cb-403f-a580-3750ce61cfde.jpg"></a>
				<dl>
					<dt><a href="#">꽃미남 저승사자</a></dt>
					<dd><a href="#">hemo</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="왕으로 살다"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713294/thumbnail/thumbnail_IMAG10_5d620522-1f91-4336-8566-a6a87dd44733.jpg"></a>
				<dl>
					<dt><a href="#">왕으로 살다</a></dt>
					<dd><a href="#">상수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="식스틴"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703854/thumbnail/thumbnail_IMAG10_8a8a49a6-d16f-4cd5-8386-15cf735f15a1.jpg"></a>
				<dl>
					<dt><a href="#">식스틴</a></dt>
					<dd><a href="#">임현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="꼬리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703851/thumbnail/thumbnail_IMAG10_d31dfbb9-f429-4e74-963e-8b6726b62465.jpg"></a>
				<dl>
					<dt><a href="#">꼬리</a></dt>
					<dd><a href="#">불사</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				
			</ul>
		</div>
	</div>
  </body>
</html>