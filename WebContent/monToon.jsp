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
				<li class="category_selected">
					<a href="#">월요웹툰</a>
				</li>
				<li>
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
		<h3 style="float: left;">월요 추천 웹툰</h3><h6>TODAY : 2019.05.13</h6>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/727838/thumbnail/thumbnail_IMAG04_363685ad-0553-4e72-b962-e2543c9c66c8.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="위대한 방옥숙">위대한 방옥숙</strong></p>
						</a>
							<p class="toon_info"><a href="#">1화 - 내 집값은 내가 지킨다</a></p>
							<p class="writer"><a href="#">매미 / 희세</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.95</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/727836/thumbnail/thumbnail_IMAG04_602db24f-cf3d-4751-ae9c-b315722d37a9.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="첫사랑입니다만">첫사랑입니다만</strong></p>
						</a>
							<p class="toon_info"><a href="#">1화</a></p>
							<p class="writer"><a href="#">산차</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.74</strong></div>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<!-- <img class="new" src="img/new.png"> -->
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/713975/thumbnail/thumbnail_IMAG04_2aa20a36-2e64-4665-b416-02d4a5bf2376.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
							<p class="title"><strong title="데드라이프">데드라이프</strong></p>
						</a>
							<p class="toon_info"><a href="#">42</a></p>
							<p class="writer"><a href="#">후렛샤 / 임진국</a></p>
						<div class="view"><p class="star">★★★★★</p><strong>9.97</strong></div>
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
				<li><a href="#" title="신의 탑"><img src="https://shared-comic.pstatic.net/thumb/webtoon/183559/thumbnail/thumbnail_IMAG10_5e13c29c-f451-4430-a84a-a46495fb8cc3.jpg"></a>
				<dl>
					<dt><a href="#">신의 탑</a></dt>
					<dd><a href="#">SIU</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="뷰티풀 군바리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/648419/thumbnail/thumbnail_IMAG10_1421195d-13be-4cde-bcf9-0c78d51c5ea3.jpg"></a>
				<dl>
					<dt><a href="#">뷰티풀 군바리</a></dt>
					<dd><a href="#">설이/윤성원</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.81</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="윈드브레이커"><img src="https://shared-comic.pstatic.net/thumb/webtoon/602910/thumbnail/thumbnail_IMAG10_8914c548-d69d-45d6-8008-bbc129e637c2.jpg"></a>
				<dl>
					<dt><a href="#">윈드브레이커</a></dt>
					<dd><a href="#">조용석</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="소녀의 세계"><img src="https://shared-comic.pstatic.net/thumb/webtoon/654774/thumbnail/thumbnail_IMAG10_b85f5350-ca68-4300-ab15-036d9ee060c8.jpg"></a>
				<dl>
					<dt><a href="#">소녀의 세계</a></dt>
					<dd><a href="#">모랑지</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="평범한 8반"><img src="https://shared-comic.pstatic.net/thumb/webtoon/597478/thumbnail/thumbnail_IMAG10_e4cf12ad-ee5b-441f-b237-8c15e488f6ed.jpg"></a>
				<dl>
					<dt><a href="#">평범한 8반</a></dt>
					<dd><a href="#">영파카</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.87</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="데드라이프"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713975/thumbnail/thumbnail_IMAG10_2c34bc9e-747c-4257-bf48-a67a560dca0a.jpg"></a>
				<dl>
					<dt><a href="#">데드라이프</a></dt>
					<dd><a href="#">후렛샤/임진국</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="니편내편"><img src="https://shared-comic.pstatic.net/thumb/webtoon/702422/thumbnail/thumbnail_IMAG10_8a7d3a98-291e-4fec-b399-7b8219c90854.jpg"></a>
				<dl>
					<dt><a href="#">니편내편</a></dt>
					<dd><a href="#">미티</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="용배불패 완전판"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg"></a>
				<dl>
					<dt><a href="#">용배불패 완전판</a></dt>
					<dd><a href="#">류기운/문정후</a></dd>
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
				<li><a href="#" title="치즈인더트랩 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720121/thumbnail/thumbnail_IMAG10_705a7deb-0073-4861-83fc-533a5bf39f4c.jpg"></a>
				<dl>
					<dt><a href="#">치즈인더트랩 (재)</a></dt>
					<dd><a href="#">순끼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="링크보이"><img src="https://shared-comic.pstatic.net/thumb/webtoon/714185/thumbnail/thumbnail_IMAG10_b09f7c2d-7083-467b-95bc-4dace9c21b6f.jpg"></a>
				<dl>
					<dt><a href="#">링크보이</a></dt>
					<dd><a href="#">광진/두엽</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="요괴대전"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726189/thumbnail/thumbnail_IMAG10_47a237d4-4cce-46e4-8081-c4f650721f7f.jpg"></a>
				<dl>
					<dt><a href="#">요괴대전</a></dt>
					<dd><a href="#">강두식/장부규</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.69</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="신을 죽이는 방법"><img src="https://shared-comic.pstatic.net/thumb/webtoon/714886/thumbnail/thumbnail_IMAG10_dbf1c5f4-08ec-47f6-bd6d-ab6304d907de.jpg"></a>
				<dl>
					<dt><a href="#">신을 죽이는 방법</a></dt>
					<dd><a href="#">나락/바밤</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="마왕이 되는 중2야"><img src="https://shared-comic.pstatic.net/thumb/webtoon/694807/thumbnail/thumbnail_IMAG10_68d16602-0018-487b-ac48-3314c25c1606.jpg"></a>
				<dl>
					<dt><a href="#">마왕이 되는 중2야</a></dt>
					<dd><a href="#">38</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="이것도 친구라고"><img src="https://shared-comic.pstatic.net/thumb/webtoon/698888/thumbnail/thumbnail_IMAG10_f15db563-bed6-416e-8163-e2efe5055023.jpg"></a>
				<dl>
					<dt><a href="#">이것도 친구라고</a></dt>
					<dd><a href="#">제야</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="일진이 사나워"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721949/thumbnail/thumbnail_IMAG10_bc410cd5-8c6b-48de-8f01-340e13ed7623.jpg"></a>
				<dl>
					<dt><a href="#">일진이 사나워</a></dt>
					<dd><a href="#">강환영/김현아</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="내 여자친구는 상남자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/713581/thumbnail/thumbnail_IMAG10_fce3c3c1-2356-4916-aba2-0f561f579c1c.jpg"></a>
				<dl>
					<dt><a href="#">내 여자친구는 상남자</a></dt>
					<dd><a href="#">맛스타</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.58</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="히어로메이커"><img src="https://shared-comic.pstatic.net/thumb/webtoon/21815/thumbnail/thumbnail_title_21815_83x90.gif"></a>
				<dl>
					<dt><a href="#">히어로메이커</a></dt>
					<dd><a href="#">빤쓰</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.96</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="삶이 우리를 속일지라도"><img src="https://shared-comic.pstatic.net/thumb/webtoon/726212/thumbnail/thumbnail_IMAG10_04f8b297-1e05-4924-ae3f-b95859949126.jpg"></a>
				<dl>
					<dt><a href="#">삶이 우리를 속일지라도</a></dt>
					<dd><a href="#">김지수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="유일무이 로맨스"><img src="https://shared-comic.pstatic.net/thumb/webtoon/709731/thumbnail/thumbnail_IMAG10_ed364623-7f67-49a0-bc8f-e8d894fe2c81.jpg"></a>
				<dl>
					<dt><a href="#">유일무이 로맨스</a></dt>
					<dd><a href="#">두부</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="푸들과 Dog거중"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721559/thumbnail/thumbnail_IMAG10_82439b6a-170a-4b02-a9a5-06793062cd51.jpg"></a>
				<dl>
					<dt><a href="#">푸들과 Dog거중</a></dt>
					<dd><a href="#">최삡뺩</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.90</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="귀인"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724817/thumbnail/thumbnail_IMAG10_70187d61-08f9-408c-b479-78c5d153114e.jpg"></a>
				<dl>
					<dt><a href="#">귀인</a></dt>
					<dd><a href="#">정연식/황진영</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오늘의 순정망화"><img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg"></a>
				<dl>
					<dt><a href="#">오늘의 순정망화</a></dt>
					<dd><a href="#">손하기</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.99</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="같은도장"><img src="https://shared-comic.pstatic.net/thumb/webtoon/725830/thumbnail/thumbnail_IMAG10_f8a6b2ea-7e99-410f-8b72-f1b1e4b289cb.jpg"></a>
				<dl>
					<dt><a href="#">같은도장</a></dt>
					<dd><a href="#">이힝</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="부로콜리왕자"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710741/thumbnail/thumbnail_IMAG10_c0dd56d6-d08a-4552-91f2-3be36b397349.jpg"></a>
				<dl>
					<dt><a href="#">부로콜리왕자</a></dt>
					<dd><a href="#">산삼</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="피플"><img src="https://shared-comic.pstatic.net/thumb/webtoon/706590/thumbnail/thumbnail_IMAG10_8cc2bc75-2907-4654-b60b-71e5f0af6fd2.jpg"></a>
				<dl>
					<dt><a href="#">피플</a></dt>
					<dd><a href="#">서승준/손창균</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.92</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="꿈의 기업"><img src="https://shared-comic.pstatic.net/thumb/webtoon/687915/thumbnail/thumbnail_IMAG10_e03acc4a-a1ce-4ebc-a021-e3cc07af5f20.jpg"></a>
				<dl>
					<dt><a href="#">꿈의 기업</a></dt>
					<dd><a href="#">문지현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.97</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="닥터 하운드"><img src="https://shared-comic.pstatic.net/thumb/webtoon/700858/thumbnail/thumbnail_IMAG10_a01d69ed-7018-4f26-8c9e-e081b66037eb.jpg"></a>
				<dl>
					<dt><a href="#">닥터 하운드</a></dt>
					<dd><a href="#">아루아니/레임</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.98</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="내 어린고양이와 늙은개 (재)"><img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg"></a>
				<dl>
					<dt><a href="#">내 어린고양이와 늙은개 (재)</a></dt>
					<dd><a href="#">초</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.88</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="하늘쌤은 피곤해"><img src="https://shared-comic.pstatic.net/thumb/webtoon/723758/thumbnail/thumbnail_IMAG10_48f137ac-ddd7-4f6b-881e-7a6eff24dc39.jpg"></a>
				<dl>
					<dt><a href="#">하늘쌤은 피곤해</a></dt>
					<dd><a href="#">hemo</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.75</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="오직 나의 주인님"><img src="https://shared-comic.pstatic.net/thumb/webtoon/703635/thumbnail/thumbnail_IMAG10_7a8264f9-065a-4238-8fd4-c69dd45bf50d.jpg"></a>
				<dl>
					<dt><a href="#">오직 나의 주인님</a></dt>
					<dd><a href="#">상수</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="플랫다이어리"><img src="https://shared-comic.pstatic.net/thumb/webtoon/724965/thumbnail/thumbnail_IMAG10_19a47276-a66c-4a76-b1b9-051215c307f2.jpg"></a>
				<dl>
					<dt><a href="#">플랫다이어리</a></dt>
					<dd><a href="#">임현</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="뱀파이어의 꽃"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721455/thumbnail/thumbnail_IMAG10_29b3e2e2-7a67-4c5e-872a-5d9d62ca9ae1.jpg"></a>
				<dl>
					<dt><a href="#">뱀파이어의 꽃</a></dt>
					<dd><a href="#">불사</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="조선팔도 최강아이돌"><img src="https://shared-comic.pstatic.net/thumb/webtoon/721915/thumbnail/thumbnail_IMAG10_fb5f7a2c-cfcd-4ade-b036-c35270e73669.jpg"></a>
				<dl>
					<dt><a href="#">조선팔도 최강아이돌</a></dt>
					<dd><a href="#">햄쥐주먹</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.93</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="위대한 방옥숙"><img src="https://shared-comic.pstatic.net/thumb/webtoon/727838/thumbnail/thumbnail_IMAG10_eafeebfe-214e-4046-9962-53e66e272ea5.jpg"></a>
				<dl>
					<dt><a href="#">위대한 방옥숙</a></dt>
					<dd><a href="#">매미/희세</a></dd>
					<dd class="small_star">★★★★★</dd><strong>9.95</strong>
					<dd class="all_view"><a href="#">전체보기</a></dd>
				</dl>
				</li>
				<li><a href="#" title="첫사랑입니다만"><img src="https://shared-comic.pstatic.net/thumb/webtoon/727836/thumbnail/thumbnail_IMAG10_f842e125-5972-4750-afd4-d5cbc52d20e3.jpg"></a>
				<dl>
					<dt><a href="#">첫사랑입니다만</a></dt>
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