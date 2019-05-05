<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>content</title>
<style>
	body, .toonSpot {
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
	h3, h4, h5 {
		font-style: '맑은 고딕';
	}
	h4, h5 {
		font-weight: bold;
		color: #838383;
	}
	h3 {	
		font-weight: 600;
	}
	h4 {
		margin-top: 5px;
		margin-bottom: -7px;
	}
	h5 {
		float: right;
		padding-left: 10px;
	}
	.NewToons {
		margin-top: -10px;
		clear: none;
	}
	.litoon {
		padding: -1px;
		width: 217px;
		height: auto; 
		border: 1px solid #e5e5e5;
	}
	.toonSpot2 {
		float: left;
		width: 220px;
		margin-right: 18px;
		margin-top: 5px;
	}
	.title {
		margin-top: 5px;
		color: #000;
	}
	.writer, .detail {
		margin-top: -5px;
	}
	.detail {
		white-wrap: nowrap;
		overflow: hidden;
		text-overflow: ellipsis;
	}
	.ad {
		margin-top: 15px;
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
	.daytoon_wrap {
		width: 693px;
	}
	.dayToon {
		margin-top: -15px;
		float: left;
	}
	.dayToon a {
		text-align: center;
		overflow: hidden;
		text-overflow: ellipsis;
		letter-spacing: 0;
		display: block;
		white-space: nowrap;
	}
	.dayToon img {	
		width: 83px;
		height: 90px;
		display: block;
		border: 1px solid #e5e5e5;
		margin-bottom: 2px;
		padding-top: -1px;
	}
	.dayToon li {
		font-size: 11px;
		margin: 8px 5px 1px 6px;
		width: 87px;
	}	
	.mon, .tue, .thr, .thu, .fri, .sat {	
		text-align: center;
		display: block;
		float: left;
		border-right: 1px solid #e5e5e5;
	}
	
	.sun {
		text-align: center;
		display: block;
		float: left;
	}
	.category_selected a{
		font-weight: bold;
		color: #00c85e;
		padding-bottom: 12px;
		border-bottom: 2px solid #00c85e;
	}
</style>
</head>
<body><!-- 이달의 신규 웹툰 -->

<!-- 땅 보고 걷는 아이, 무모협지, 취사병 전설이 되다, 정년이, 열불 로맨스, 구름이 피워낸 꽃, 사우러스, 같은도장, 아도나이, 이제 곧 죽습니다, 1초, 삶이 우리를 속일지라도  -->
	<div class="content">
		<!-- 요일별 웹툰 -->
		<div>
			<ul class="category_day">
				<li class="category_selected">
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
		<!-- 이달의 신규 웹툰 -->
		<h3>이달의 신규 웹툰</h3>
		<div class="NewToons">
			<div class="toonSpot">
				<ul>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/727189/thumbnail/thumbnail_IMAG04_77c5efb8-e0e5-4193-87c2-fbf72dda7da5.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						<p class="title"><strong title="이제 곧 죽습니다">이제 곧 죽습니다</strong></p>
						</a>
						<p class="writer">이원식 / 꿀찬 </p>
						<p class="detail">아무래도 이번 생은 실패다.죽음과 함께 시작된 13번의 새로운 삶</p>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/728015/thumbnail/thumbnail_IMAG04_966c8295-dc8c-41b4-889d-85fdba5505e0.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						
						<p class="title"><strong title="모죠의 일지">모죠의 일지</strong></p>
						</a>
						<p class="writer">모죠</p>
						<p class="detail">소신있는 취향과 내성적인 성향.훌륭한 집순이 모죠의 은밀한 비밀들</p>
					</li>
					<li class="toonSpot2">
						<a href="#">
							<img class="new" src="img/new.png">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/webtoon/726212/thumbnail/thumbnail_IMAG04_cedecc73-cf94-4e62-bf93-e8aad98348f3.jpg" title="이제 곧 죽습니다">
						</a>
						<a href="#">
						<p class="title"><strong title="삶이 우리를 속일지라도">삶이 우리를 속일지라도</strong></p>
						</a>
						<p class="writer" title="김지수">김지수</p>
						<p class="detail">재벌 3세들과 친해진 가난한 대학생!그녀는 솔직해질 수 있을까?</p>
					</li>
				</ul>
			</div>
		</div>
	
		<!-- 광고 -->
		<div class="ad">
			<a href="#"><img src="https://ssl.pstatic.net/tveta/libs/1238/1238357/eff823a1a2c504d7df08_20190502163355211.png" title="오나라트리트먼트"></a>
		</div>
	
		<!-- 요일별 전체 웹툰 -->
		<div class="daytoon_wrap">
		<h5><a href="#">제목순</a></h5>
		<h5><a href="#">별점순</a></h5>
		<h5><a href="#">조회순</a></h5>
		<h5><a href="#">업데이트순</a></h5>
			<h3 style="padding-bottom: 10px; border-bottom: 1px solid #e5e5e5;">요일별 전체 웹툰</h3>
			
			<div class="dayToon">
				<div class="mon">
				<h4>월요웹툰</h4>					
					<ul>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/183559/thumbnail/thumbnail_IMAG10_5e13c29c-f451-4430-a84a-a46495fb8cc3.jpg">신의 탑</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/648419/thumbnail/thumbnail_IMAG10_1421195d-13be-4cde-bcf9-0c78d51c5ea3.jpg">뷰티풀 군바리</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/602910/thumbnail/thumbnail_IMAG10_8914c548-d69d-45d6-8008-bbc129e637c2.jpg">윈드브레이커</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/654774/thumbnail/thumbnail_IMAG10_b85f5350-ca68-4300-ab15-036d9ee060c8.jpg">소녀의 세계</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/597478/thumbnail/thumbnail_IMAG10_e4cf12ad-ee5b-441f-b237-8c15e488f6ed.jpg">평범한 8반</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/713975/thumbnail/thumbnail_IMAG10_2c34bc9e-747c-4257-bf48-a67a560dca0a.jpg">데드라이프</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/702422/thumbnail/thumbnail_IMAG10_8a7d3a98-291e-4fec-b399-7b8219c90854.jpg">니편내편</a></li>
						<li><a href="#" class="daytitle">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg">용배불패 완전판</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg">가우스전자 시즌3~4</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720121/thumbnail/thumbnail_IMAG10_705a7deb-0073-4861-83fc-533a5bf39f4c.jpg">치즈인더트랩 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/714185/thumbnail/thumbnail_IMAG10_b09f7c2d-7083-467b-95bc-4dace9c21b6f.jpg">링크보이</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/726189/thumbnail/thumbnail_IMAG10_47a237d4-4cce-46e4-8081-c4f650721f7f.jpg">요괴대전</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/714886/thumbnail/thumbnail_IMAG10_dbf1c5f4-08ec-47f6-bd6d-ab6304d907de.jpg">신을 죽이는 방법</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/694807/thumbnail/thumbnail_IMAG10_68d16602-0018-487b-ac48-3314c25c1606.jpg">마왕이 되는 중2야</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/698888/thumbnail/thumbnail_IMAG10_f15db563-bed6-416e-8163-e2efe5055023.jpg">이것도 친구라고</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721949/thumbnail/thumbnail_IMAG10_bc410cd5-8c6b-48de-8f01-340e13ed7623.jpg">일진이 사나워</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/713581/thumbnail/thumbnail_IMAG10_fce3c3c1-2356-4916-aba2-0f561f579c1c.jpg">내 여자친구는 상남자</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/21815/thumbnail/thumbnail_title_21815_83x90.gif">히어로메이커</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/726212/thumbnail/thumbnail_IMAG10_04f8b297-1e05-4924-ae3f-b95859949126.jpg">삶이 우리를 속일지라도</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/709731/thumbnail/thumbnail_IMAG10_ed364623-7f67-49a0-bc8f-e8d894fe2c81.jpg">유일무이 로맨스</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721559/thumbnail/thumbnail_IMAG10_82439b6a-170a-4b02-a9a5-06793062cd51.jpg">푸들과 Dog거중</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/724817/thumbnail/thumbnail_IMAG10_70187d61-08f9-408c-b479-78c5d153114e.jpg">귀인</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg">오늘의 순정망화</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/725830/thumbnail/thumbnail_IMAG10_f8a6b2ea-7e99-410f-8b72-f1b1e4b289cb.jpg">같은도장</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710741/thumbnail/thumbnail_IMAG10_c0dd56d6-d08a-4552-91f2-3be36b397349.jpg">부로콜리왕자</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/706590/thumbnail/thumbnail_IMAG10_8cc2bc75-2907-4654-b60b-71e5f0af6fd2.jpg">피플</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/687915/thumbnail/thumbnail_IMAG10_e03acc4a-a1ce-4ebc-a021-e3cc07af5f20.jpg">꿈의 기업</a></li>
						<li><a href="#"><!-- 성인 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/700858/thumbnail/thumbnail_IMAG10_a01d69ed-7018-4f26-8c9e-e081b66037eb.jpg">닥터 하운드</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg">내 어린고양이와 늙은개 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723758/thumbnail/thumbnail_IMAG10_48f137ac-ddd7-4f6b-881e-7a6eff24dc39.jpg">하늘쌤은 피곤해</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703635/thumbnail/thumbnail_IMAG10_7a8264f9-065a-4238-8fd4-c69dd45bf50d.jpg">오직 나의 주인님</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/724965/thumbnail/thumbnail_IMAG10_19a47276-a66c-4a76-b1b9-051215c307f2.jpg">플랫다이어리</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721455/thumbnail/thumbnail_IMAG10_29b3e2e2-7a67-4c5e-872a-5d9d62ca9ae1.jpg">뱀파이어의 꽃</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721915/thumbnail/thumbnail_IMAG10_fb5f7a2c-cfcd-4ade-b036-c35270e73669.jpg">조선팔도 최강아이돌</a></li>
					</ul>
				</div>
				<div class="tue">
				<h4>화요웹툰</h4>
					<ul>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703846/thumbnail/thumbnail_IMAG10_35503130-16ce-4236-b913-0fe76226de36.jpg">여신강림</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/20853/thumbnail/thumbnail_IMAG10_545c2365-1d18-4cd3-afd9-27b161a4c664.jpg">마음의소리</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/702608/thumbnail/thumbnail_IMAG10_85425026-fd1c-4a8a-8d58-e257bbf892c0.jpg">랜덤채팅의 그녀!</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/642653/thumbnail/thumbnail_IMAG10_7a019732-5db6-4c88-85fb-a65e69748797.jpg">사이드킥 2~3</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/119874/thumbnail/title_thumbnail_20150706185233_t83x90.jpg">덴마</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/698918/thumbnail/thumbnail_IMAG10_1ffbcabb-b5fd-41d8-9500-faaee1d3cbb4.jpg">원주민 공포만화</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703307/thumbnail/thumbnail_IMAG10_0c6ab332-3b2b-4d18-bc97-b512c038087a.jpg">신암행어사</a></li>
						<li><a href="#"><!-- 휴재 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/683496/thumbnail/title_thumbnail_20160805110206_t83x90.jpg">신도림</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/602287/thumbnail/thumbnail_IMAG10_224813aa-66df-4442-8647-1b44d645964b.jpg">신의 언어</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/695321/thumbnail/thumbnail_IMAG10_ed636544-e826-4b9b-96f2-fce37c9f8e54.jpg">빙탕후루</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg">가우스전자 시즌3~4</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703852/thumbnail/thumbnail_IMAG10_be0db503-bd1a-4a2a-8cb3-6601ec3e929e.jpg">바른연애 길잡이</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/682637/thumbnail/title_thumbnail_20160729190602_t83x90.jpg">놓지마 정신줄 시즌2</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/702672/thumbnail/thumbnail_IMAG10_4313f60c-b034-49ae-9edc-877c859b64f3.jpg">노곤하개</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703850/thumbnail/thumbnail_IMAG10_d093ab2d-a006-457b-92b5-1da097bc3af1.jpg">자판귀</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/400739/thumbnail/thumbnail_IMAG10_9b32956f-0e80-4d26-afd3-836796eaad25.jpg">에이머</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/616239/thumbnail/title_thumbnail_20161031214436_t83x90.jpg">윌유메리미</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/654138/thumbnail/thumbnail_IMAG10_6703cec5-78ee-4a87-9362-e46b6763b432.jpg">은주의 방 2~3부</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/711422/thumbnail/thumbnail_IMAG10_93d0ea21-a066-4842-b164-1b7b363139cf.jpg">삼국지톡</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/676695/thumbnail/thumbnail_IMAG10_45724aa5-2db0-4002-956e-573d4e1686a2.jpg">제로게임</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710758/thumbnail/thumbnail_IMAG10_92008068-e8b4-448d-951d-490cbb09db42.jpg">문래빗</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710750/thumbnail/thumbnail_IMAG10_3a696e07-a3a3-4f68-b532-f34172091ab1.jpg">악마와 계약연애</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723046/thumbnail/thumbnail_IMAG10_b169e87a-76c1-4953-88ed-1ff8ad2f9f9f.jpg">하우스키퍼</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/726214/thumbnail/thumbnail_IMAG10_45548b35-fad7-4f03-9c42-247fd97fbae9.jpg">정년이</a></li>
						<li><a href="#"><!-- 성인 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/719899/thumbnail/thumbnail_IMAG10_8e13850c-04dc-4adc-9f4e-8a70bec6a0ab.jpg">살인자o난감 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/716857/thumbnail/thumbnail_IMAG10_cf1f325d-f0de-452d-a996-7e95cee200f4.jpg">오늘의 순정망화</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721433/thumbnail/thumbnail_IMAG10_7473d8cd-99db-4f80-98d4-cc5af7150c76.jpg">집이 없어</a></li>
						<li><a href="#"><!-- 휴재 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/686312/thumbnail/title_thumbnail_20161010182406_t83x90.jpg">열정호구</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703855/thumbnail/thumbnail_IMAG10_457d3f68-c245-4dcc-8142-846525319b6c.jpg">창궐</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723007/thumbnail/thumbnail_IMAG10_5d63997b-fa19-493d-883f-40cc619dbd63.jpg">알파</a></li>
						<li><a href="#"><!-- 성인 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/719508/thumbnail/thumbnail_IMAG10_5f9cbfcd-5c23-4bad-ba9b-93c10883cc03.jpg">헬58</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/713289/thumbnail/thumbnail_IMAG10_9e9e344d-17f5-42b1-9e2e-80b906acc5a6.jpg">참새는 새!신부</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/712901/thumbnail/thumbnail_IMAG10_7a0e2734-13a7-452f-8e2b-e90d192cf845.jpg">위장불륜 (僞裝不倫)</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/725831/thumbnail/thumbnail_IMAG10_3017dea9-5240-477c-9550-46b8766f2966.jpg">땅 보고 걷는 아이</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720810/thumbnail/thumbnail_IMAG10_9db2ecac-e105-4a6d-af55-afc31b24562c.jpg">블랙엔젤</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/626906/thumbnail/title_thumbnail_20150810235651_t83x90.jpg">패밀리 사이즈</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721456/thumbnail/thumbnail_IMAG10_48b9f1e5-94f7-4b8e-b77f-77f22cb2ff8d.jpg">클로즈업</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/722728/thumbnail/thumbnail_IMAG10_60eeeb55-9a13-4849-ac34-df6e56ab0c2c.jpg">꿀벌과 아카시아</a></li>
					</ul>
				</div>
				<div class="thr">
				<h4>수요웹툰</h4>	
					<ul>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/626907/thumbnail/title_thumbnail_20150407141027_t83x90.jpg">복학왕</a></li>
						<li><a href="#"><!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/651673/thumbnail/thumbnail_IMAG10_659b9446-0940-494a-bb5f-5893290a84d0.jpg">유미의 세포들</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/667573/thumbnail/title_thumbnail_20151120112903_t83x90.jpg">연놈</a></li>
						<li><a href="#"><!-- 성인 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/670143/thumbnail/title_thumbnail_20160108202909_t83x90.jpg">헬퍼 2 : 킬베로스</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710747/thumbnail/thumbnail_IMAG10_b1079a8d-2d5e-49df-8f30-05b3e215170b.jpg">세상은 돈과 권력</a></li>
						<li><a href="#"><!-- new -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/725829/thumbnail/thumbnail_IMAG10_6b97d6e4-0a56-4067-97c1-59a9e1e36e47.jpg">아도나이</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703307/thumbnail/thumbnail_IMAG10_0c6ab332-3b2b-4d18-bc97-b512c038087a.jpg">신암행어사</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/710760/thumbnail/thumbnail_IMAG10_0f9651ee-18f9-4fbb-bdf7-cded844fcb6d.jpg">이츠마인</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/723714/thumbnail/thumbnail_IMAG10_d7d9c81f-d07b-449d-898a-54136a8a67af.jpg">용배불패 완전판</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/675554/thumbnail/thumbnail_IMAG10_66613407-1041-4f4f-ad8a-1983361f932e.jpg">가우스전자 시즌3~4</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/603159/thumbnail/thumbnail_IMAG10_9c8174b9-022f-466f-acd5-1274aecee71c.jpg">레사 시즌2~3</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/701535/thumbnail/thumbnail_IMAG10_fbf4c573-a426-4e0c-80e8-620286e58986.jpg">격기3반</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720121/thumbnail/thumbnail_IMAG10_705a7deb-0073-4861-83fc-533a5bf39f4c.jpg">치즈인더트랩 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703308/thumbnail/thumbnail_IMAG10_033f2738-af42-4697-a652-509c819f2373.jpg">신석기녀</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/718020/thumbnail/thumbnail_IMAG10_7c551d69-62f1-4869-b365-88f38a70553f.jpg">귀곡의 문</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/671421/thumbnail/thumbnail_IMAG10_e235827b-2c4d-4321-831c-60688aaa4c51.jpg">언덕 위의 제임스</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721457/thumbnail/thumbnail_IMAG10_be10395c-8073-4472-8ecf-90924a96d23e.jpg">그래서 나는 안티팬과 결혼했다</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703628/thumbnail/thumbnail_IMAG10_eed4a3ca-783c-4bac-baaf-08ac5c3fab74.jpg">성공한 덕후</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/717481/thumbnail/thumbnail_IMAG10_a5c5d545-d995-465e-b8ed-f6bfc0a2464d.jpg">일렉시드</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/316909/thumbnail/thumbnail_IMAG10_da706b81-7dc2-456f-a047-0a67c0c48ab7.jpg">그 판타지 세계에서 사는 법</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/697533/thumbnail/thumbnail_IMAG10_d8ba91a4-6234-4699-a44e-34d03b5c5429.jpg">미시령</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/670140/thumbnail/thumbnail_IMAG10_9f5deabc-dc5b-4401-8548-35d98126bb14.jpg">203호 저승사자</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/722386/thumbnail/thumbnail_IMAG10_713aaa93-8e3c-473d-8156-fac48c19ff3b.jpg">오라존미</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/708453/thumbnail/thumbnail_IMAG10_0aa12c46-5f04-4394-b7b8-853e68ad8031.jpg">고교생을 환불해 주세요</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/720120/thumbnail/thumbnail_IMAG10_97de015a-6d49-442e-8fd9-ddee2c1ed6b7.jpg">내 어린고양이와 늙은개 (재)</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/714834/thumbnail/thumbnail_IMAG10_e8f48301-bbcf-40d2-ac92-9a8e45ee2d5d.jpg">자취로운 생활</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/709992/thumbnail/thumbnail_IMAG10_d5b1e472-1f5e-4077-bacd-7c21c58558b7.jpg">옆반의 인어</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/635174/thumbnail/title_thumbnail_20161108161056_t83x90.jpg">씬커</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/602916/thumbnail/thumbnail_IMAG10_243624c9-67a6-442d-bf1f-d1cade18a8ef.jpg">칼부림</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/703633/thumbnail/thumbnail_IMAG10_bb71f1fd-2777-4406-b107-505257fec051.jpg">안녕, 대학생</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/719277/thumbnail/thumbnail_IMAG10_ec6a12ad-271b-415a-a66d-5fab92c55b0a.jpg">허니버니</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/717059/thumbnail/thumbnail_IMAG10_38805445-b276-49e4-8295-25d5786b9386.jpg">12차원 소년들</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/722725/thumbnail/thumbnail_IMAG10_9faa421f-1fe9-434a-a0fa-7fdbce6305f8.jpg">사라지다</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/721109/thumbnail/thumbnail_IMAG10_844cec4a-9b1b-4e38-9c0c-d1ab94059edc.jpg">Here U Are</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/716164/thumbnail/thumbnail_IMAG10_9cd23991-019f-4a61-bb25-2d3f968c51d6.jpg">로베스의 완전감각</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/697254/thumbnail/thumbnail_IMAG10_373726b6-d41b-4a6d-bb8e-68b6e344471f.jpg">푸른사막 아아루</a></li>
						<li><a href="#">
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/718022/thumbnail/thumbnail_IMAG10_f7e349b0-8dc9-4b8c-a228-43245190f13d.jpg">신시의 손님</a></li>
						<li><a href="#"><!-- new --> <!-- 컷툰 -->
						<img src="https://shared-comic.pstatic.net/thumb/webtoon/728015/thumbnail/thumbnail_IMAG10_97de566e-d2cd-4590-b071-c678a3e85c56.jpg">모죠의 일지</a></li>
					</ul>
				</div>
				<div class="thu">
				<h4>목요웹툰</h4>	
					<ul>
						<li>연애혁명</li>
						<li>기기괴괴</li>
						<li>좀비딸</li>
						<li>최강전설 강해효</li>
						<li>하드캐리</li>
						<li>금요일 베스트</li>
						<li>간 떨어지는 동거</li>
						<li>쿠베라</li>
						<li>좋아하는 부분</li>
						<li>가우스전자 시즌3~4</li>
						<li>가담항설</li>
						<li>트롤트랩</li>
						<li>파도를 찾아라!</li>
						<li>한남동 케이하우스</li>
						<li>백귀야행지</li>
						<li>미드나잇 체이서</li>
						<li>알고있지만</li>
						<li>5kg을 위하여</li>
						<li>소유</li>
						<li>오일머니</li>
						<li>오늘의 순정망화</li>
						<li>하나의 하루</li>
						<li>아르마</li>
						<li>헬프탑</li>
						<li>Doll 체인지</li>
						<li>롤랑롤랑</li>
						<li>특수 영능력 수사반</li>
						<li>호러와 로맨스</li>
						<li>무모협지</li>
						<li>35cm</li>
						<li>킬더킹</li>
						<li>그랜드 배틀 토너먼트</li>
						<li>날 가져요</li>
						<li>방 안의 코끼리</li>
						<li>파리의 우리동네</li>
						<li>모퉁이 뜨개방</li>
					</ul>
				</div>
				<div class="fri">
				<h4>금요웹툰</h4>	
					<ul>
						<li>외모지상주의</li>
						<li>갓 오브 하이스쿨</li>
						<li>스위트홈</li>
						<li>더 게이머</li>
						<li>덴마</li>
						<li>1초</li>
						<li>테러맨</li>
						<li>밥 먹고 갈래요?</li>
						<li>용비불패 완전판</li>
						<li>개를 낳았다</li>
						<li>가우스전자 시즌3~4</li>
						<li>결계녀</li>
						<li>화장 지워주는 남자</li>
						<li>이제 곧 죽습니다</li>
						<li>금붕어</li>
						<li>걸어서 30분</li>
						<li>삼국지톡</li>
						<li>몽연</li>
						<li>내 여자친구는 상남자</li>
						<li>냐한남자</li>
						<li>푸들과 Dog거중</li>
						<li>하르모니아</li>
						<li>몽홀</li>
						<li>사우러스</li>
						<li>옆집친구</li>
						<li>버그</li>
						<li>골든 체인지</li>
						<li>라스트 서브미션</li>
						<li>자취로운 생활</li>
						<li>소녀 연대기</li>
						<li>여기가 씨름부입니까?</li>
						<li>꽃미남 저승사자</li>
						<li>왕으로 살다</li>
						<li>식스틴</li>
						<li>꼬리</li>
					</ul>
				</div>	
				<div class="sat">
				<h4>토요웹툰</h4>	
					<ul>
						<li>용이산다</li>
						<li>프리드로우</li>
						<li>호랑이형님</li>
						<li>유미의 세포들</li>
						<li>부활남</li>
						<li>공복의 저녁식사</li>
						<li>비질란테</li>
						<li>머니게임</li>
						<li>먹이</li>
						<li>놓지마 정신줄 시즌2</li>
						<li>노곤하개</li>
						<li>어글리후드</li>
						<li>나이트런</li>
						<li>갓핑크</li>
						<li>치즈인더트랩 (재)</li>
						<li>스터디그룹</li>
						<li>윌유메리미</li>
						<li>살人스타그램</li>
						<li>우리 오빠는 아이돌</li>
						<li>취사병 전설이 되다</li>
						<li>열불 로맨스</li>
						<li>5kg을 위하여</li>
						<li>MZ-레이징 인페르노</li>
						<li>늑대와 빨간모자</li>
						<li>홍시는 날 좋아해</li>
						<li>2인용 인간</li>
						<li>고교생을 환불해 주세요</li>
						<li>동토의 여명</li>
						<li>고인의 명복</li>
						<li>나는 남 너는 녀</li>
						<li>아홉수 우리들</li>
						<li>우주최강대스타</li>
						<li>마음의 숙제</li>
						<li>모죠의 일지</li>
						<li>틴맘</li>
					</ul>
				</div>			
				<div class="sun">
				<h4>일요웹툰</h4>	
					<ul>
						<li>열렙전사</li>
						<li>조의 영역</li>
						<li>돼지우리</li>
						<li>약한영웅</li>
						<li>오늘도 사랑스럽개</li>
						<li>연애의 정령</li>
						<li>덴마</li>
						<li>다이스(DICE)</li>
						<li>신암행어사</li>
						<li>검은인간</li>
						<li>마법스크롤 상인 지오</li>
						<li>언원티드</li>
						<li>킬러분식 (재)</li>
						<li>도망자</li>
						<li>둥굴레차!</li>
						<li>데우스 엑스 마키나</li>
						<li>무주의 맹시</li>
						<li>호랭총각</li>
						<li>내일</li>
						<li>극야</li>
						<li>허니허니 웨딩</li>
						<li>가비지타임</li>
						<li>27-10</li>
						<li>내 어린고양이와 늙은개 (재)</li>
						<li>구름이 피워낸 꽃</li>
						<li>패밀리 사이즈</li>
						<li>꽃 피는 날</li>
						<li>점핑오버</li>
						<li>Here U Are</li>
						<li>냥하무인</li>
						<li>웅이는 배고파</li>
						<li>8월의 눈보라</li>
						<li>한국만화 또 다른 시선</li>
						<li>속삭이는 e로맨스</li>
						<li>호곡</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</body>
</html>