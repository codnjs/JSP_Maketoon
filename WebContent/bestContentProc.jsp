<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>content</title>
<style>
	body, .toonSpot, dt, dl {
		font-size: 12px;
		font-family: '돋움';
	}
	.best_title {
		font-size: 11px;
		color: #434343;
		font-family: '돋움';
	}
	.besttoon_info, .bestwriter {
		font-size: 11px;
		color: #848383;
		font-family: '돋움';
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
		margin-right: 15px;
		display: block;
		float: left;
	}
	.category_day:after {
		clear:both;
		content: '';
		display: block;
	}
	.category_selected a{
		font-weight: bold;
		color: #00c85e;
		padding-bottom: 12px;
		border-bottom: 2px solid #00c85e;
	}
	.best_title {
		margin-top: 8px;
		margin-bottom: 10px;
		color: #000;
	}
	.besttoon_info, .bestwriter{
		margin-top: -7px;
	}
	#narrow {
		margin-left: -5px;
	}
	.bestSpot {
		width: 694px;
		height: 270px;
		border: 1px solid #e5e5e5;
		background-color: #f9f9f9;
	}
	.bestSpot li {
		float: left;
		padding-left: 20px;
	}
	.bestSpot h5 {
		font-family: '나눔고딕';
		margin: 20 0 10 20;
	}
	.daytoon_wrap {
		margin-top: 30px;
	}
	.daytoon_wrap h5 {
		float: right;
		padding-left: 10px;
		margin-top: 8px;
	}
	.daytoon_wrap h5 a:hover {
		text-decoration: none;
	}
	.bestSpot2 img {
		width: 204px;
		height: 112px;
		border: 1px solid #e5e5e5;
	}
	.dayToon_mon {
		margin-top: 27px;
	}
	.beststar, .small_star {
		font-weight: bold;
		color: #ff0000;
		float: left;
		margin: 0px 7px 0px 0px;
		font-size: 12px;
	}
	a.best_title:hover, .besttoon_info a:hover, .dl a:hover{
		text-decoration: underline;
	}
	.beststar {
		font-size: 13px;
	}
	strong {
		font-family: 'tahoma';
	}
	h3 {	
		font-family: '돋움';
		font-weight: 600;
		margin: 12 0 0 0;
	}
	.best_img_list img {
		float: left;
		width: 83;
		height: 90;
		margin-right: 10px;
		border: 1px solid #e5e5e5;
	}
	.best_img_list li {
		width: 231px;
		height: 115px;
		display: block;
		float: left;
		
	}
	.best_img_list dl {
		float: left;
		height: 109px;
		margin-top: 6px; 
	}
	dt {
		font-size: 11px;
		font-weight: bold;
		margin-bottom: 2px;
		width: 120px;
	}
	.best_img_list dd {
		margin-left: 0px;
		margin-bottom: 2px;
		font-size: 11px;
		font-family: 'Arial';
	}
	dd a {
		color: #848383;
	}
	.best_all_view {
		margin-top: 10px;
	}
	dl a {
		overflow: hidden;
		text-overflow: ellipsis;
		letter-spacing: 0;
		display: block;
		white-space: nowrap;
	}
	.best_fristgroup, .best_secondgroup {
		border-bottom: 1px solid #e5e5e5;
		height: 460px;
	}
	.best_secondgroup {
		margin-top: 20px;
	}
</style>
</head>
<body><!-- 이달의 신규 웹툰 -->

<!-- 땅 보고 걷는 아이, 무모협지, 취사병 전설이 되다, 정년이, 열불 로맨스, 구름이 피워낸 꽃, 사우러스, 같은도장, 아도나이, 이제 곧 죽습니다, 1초, 삶이 우리를 속일지라도  -->
	<div class="content">
		<!-- 베스트도전 장르 -->
		<div class="cateogry_p">
			<ul class="category_day">
				<li class="category_selected">
					<a href="best.jsp">전체만화</a>
				</li>
				<li>
					<a href="episode.jsp">에피소드</a>
				</li>
				<li>
					<a href="omnibus.jsp">옴니버스</a>
				</li>
				<li style="margin-right: 11px;">
					<a href="story.jsp">스토리&nbsp;| </a> 
				</li>
				<li id="narrow">
					<a href="daily.jsp">일상</a>
				</li>
				<li id="narrow">
					<a href="comedy.jsp">개그</a>
				</li>
				<li id="narrow">
					<a href="fantasy.jsp">판타지</a>
				</li>
				<li id="narrow">
					<a href="action.jsp">액션</a>
				</li>
				<li id="narrow">
					<a href="drama.jsp">드라마</a>
				</li>
				<li id="narrow">
					<a href="purelove.jsp">순정</a>
				</li>
				<li id="narrow">
					<a href="gamsung.jsp">감성</a>
				</li>
				<li id="narrow">
					<a href="thiller.jsp">스릴러</a>
				</li>
				<li id="narrow">
					<a href="historical.jsp">시대극</a>
				</li>
				<li id="narrow">
					<a href="sport.jsp">스포츠</a>
				</li>
			</ul>
			<p style="font-size: 12px; color: #848383;">베스트 도전만화는 누구나 참여할 수 있는 창작만화(UCC) 게시판 입니다.</p><br>
		</div>
		<!-- 인기 웹툰 -->
		<div class="best_pop">
			<div class="bestSpot">
			<h5>오늘의 인기 베스트</h5>
				<ul>
					<li class="bestSpot2">
						<a href="#">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/challengeimg/pcweb/upload_212397d6-f9f0-4d00-b37f-043400fcd2d1.jpg">
						</a>
						<a href="#">
							<p class="best_title"><strong title="중독연구소">중독연구소</strong></p>
						</a>
							<p class="besttoon_info">| <a href="#">11 게임중독(5)</a> | <a class="bestwriter" href="#">cloastick</a></p>
						<div class="bestview"><p class="beststar">★★★★★</p><strong>9.70</strong></div>
					</li>
					<li class="bestSpot2">
						<a href="#">
						<img class="litoon" src="https://shared-comic.pstatic.net/thumb/challengeimg/pcweb/upload_80710927-cfa0-40a5-a3e5-c782e7741838.jpg">
						</a>
						<a href="#">
							<p class="best_title"><strong title="쓰레기 머학생">쓰레기 머학생</strong></p>
						</a>
							<p class="besttoon_info">| <a href="#">40화 </a> | <a class="bestwriter" href="#">khn6918</a></p>
						<div class="bestview"><p class="beststar">★★★★★</p><strong>9.87</strong></div>
					</li>
					<li class="bestSpot2">
						<a href="#">
							<img class="litoon" src="https://shared-comic.pstatic.net/thumb/challengeimg/pcweb/upload_b7891adb-4d53-4676-a821-59666ab2916f.jpg">
						</a>
						<a href="#">
							<p class="best_title"><strong title="비차의 캘리툰, 첫 단추">비차의 캘리툰, 첫 단추</strong></p>
						</a>
							<p class="besttoon_info">| <a href="#">쉰 하나</a> | <a class="bestwriter" href="#">ssb603</a></p>
						<div class="bestview"><p class="beststar">★★★★★</p><strong>9.87</strong></div>
					</li>
				</ul>
			</div>
		</div>
	
		
			<!-- 전체 웹툰 -->
		<div class="daytoon_wrap">
		<h5 style="
    margin-right: 30px;
"><a href="#">제목순</a></h5>
		<h5><a href="#">별점순</a></h5>
		<h5><a href="#">조회순</a></h5>
		<h5><a href="#">업데이트순</a></h5>
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">전체</h3>
		
		<div class="dayToon_mon">
			<ul class="best_img_list">
				<div class="best_fristgroup">
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/10/yj180/thumbnail_83x90143a9cd6_2886_4ce0_91c1_11546a2cd152_00001146.JPEG"></a>
					<dl>
						<dt><a href="#">나의 작은 조</a></dt>
						<dd><a href="#">yj180</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/02/croberin/thumbnail_83x90bb59a441_e4d4_4b19_8353_68520b35854b_00000180.JPEG"></a>
					<dl>
						<dt><a href="#">자유의 경계</a></dt>
						<dd><a href="#">croberin</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/03/09/psh911121/thumbnail_83x90713ac317_d7bc_4a66_b3fb_5b712c6cf89e_00000274.JPEG"></a>
					<dl>
						<dt><a href="#">CMYK</a></dt>
						<dd><a href="#">psh911121</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/04/07/pearl7729/thumbnail_83x9054b3002c_e2e1_4ffe_aea4_26dcb2484e6a_00002453.JPEG"></a>
					<dl>
						<dt><a href="#">뚜벅뚜벅, 비혼라이프</a></dt>
						<dd><a href="#">pearl7729</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/10/kororong12/thumbnail_83x90739614b7_a976_46b9_be8e_54eaff432166_00001256.JPEG"></a>
					<dl>
						<dt><a href="#">원인탐구생활: 새로운 가족</a></dt>
						<dd><a href="#">kororong12</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/04/30/subacdanchu/thumbnail_83x90b7c9b5e0_6aeb_4cb5_a0f3_cd41b3b42b7a_00002439.JPEG"></a>
					<dl>
						<dt><a href="#">우당탕탕 학교가자!</a></dt>
						<dd><a href="#">subacdanchu</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/06/byojfeel/thumbnail_83x902aac5494_1925_4693_a0e2_dd8666f47c44_00000176.JPEG"></a>
					<dl>
						<dt><a href="#">링딩동</a></dt>
						<dd><a href="#">byojfeel</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/20/pound_cat/thumbnail_83x9017e4a216_4f04_4de4_b896_deab0e8e5d26_00000367.JPEG"></a>
					<dl>
						<dt><a href="#">식빵고양이 파운드캣</a></dt>
						<dd><a href="#">pound_cat</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2014/07/27/fafarero/thumbnail_title_fafarero_172044_83x90.jpg"></a>
					<dl>
						<dt><a href="#">바람따라 물따라</a></dt>
						<dd><a href="#">fafarero</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/04/08/wunsug/thumbnail_83x900dd70e40_3eea_4b4a_8dfb_a118584fb82b_00003270.JPEG"></a>
					<dl>
						<dt><a href="#">고향집</a></dt>
						<dd><a href="#">wunsug</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/02/17/understaim/thumbnail_83x90470b45d1_035a_431d_90cb_786597e83a29_00000678.JPEG"></a>
					<dl>
						<dt><a href="#">나의 비거니즘 만화</a></dt>
						<dd><a href="#">understaim</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/11/13/lunarapple/thumbnail_83x90efb9f564_a652_4deb_8e5c_9bec3ebd12c6_00001885.JPEG"></a>
					<dl>
						<dt><a href="#">우리집 강아지는 복슬강아지</a></dt>
						<dd><a href="#">lunarapple</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
				</div>
				<div class="best_secondgroup">
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/28/luckytree077/thumbnail_83x900ab2d7fd_8782_4480_baa2_fab8e1b9aa62_00000757.JPEG"></a>
					<dl>
						<dt><a href="#">중딩툰</a></dt>
						<dd><a href="#">luckytree077</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/10/22/ssb603/thumbnail_83x90eabc3df6_56f5_482a_bab3_c021274acefc_00008629.JPEG"></a>
					<dl>
						<dt><a href="#">비차의 캘리툰, 첫 단추</a></dt>
						<dd><a href="#">ssb603</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/08/01/fa3030/thumbnail_83x90832626bf_ad23_470e_add1_9c9709c255dd_00000177.JPEG"></a>
					<dl>
						<dt><a href="#">아빠는 여섯 살</a></dt>
						<dd><a href="#">fa3030</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/11/05/hwistriy/thumbnail_83x9014c2ada9_8982_4c3f_ba6d_e89652d5cac8_00000086.JPEG"></a>
					<dl>
						<dt><a href="#">저승 화랑전</a></dt>
						<dd><a href="#">hwistriy</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2017/09/19/sunee1996/thumbnail_title_sunee1996_172500_.jpg"></a>
					<dl>
						<dt><a href="#">신이 없는 세계</a></dt>
						<dd><a href="#">sunee1996</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/09/20/dnjstjr416/thumbnail_83x909f6d01aa_f9ea_4d19_8828_e062bfb5037d_00001441.JPEG"></a>
					<dl>
						<dt><a href="#">B와 당신</a></dt>
						<dd><a href="#">dnsstjr416</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/01/colastick/thumbnail_83x900b74ca4a_b1e5_413c_a5bc_bf6bf0ace35f_00002429.JPEG"></a>
					<dl>
						<dt><a href="#">중독연구소</a></dt>
						<dd><a href="#">colastick</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/02/dr-ber/thumbnail_83x904b04fa17_89aa_488f_a42d_f49e51720fa1_00000310.JPEG"></a>
					<dl>
						<dt><a href="#">닥터앤닥터 육아일기</a></dt>
						<dd><a href="#">dr-ber</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/01/06/dalp_era/thumbnail_title_dalp_era_170855_.jpg"></a>
					<dl>
						<dt><a href="#">안녕, 나의 길고양이</a></dt>
						<dd><a href="#">dalp_era</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/24/khn6918/thumbnail_83x905016ebbb_6a0c_4983_a765_81047464d8b5_00001048.JPEG"></a>
					<dl>
						<dt><a href="#">쓰레기 머학생</a></dt>
						<dd><a href="#">khn6918</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/08/10/undersized/thumbnail_83x90c90a4889_b540_4e42_a697_a7023b60a97c_00000393.JPEG"></a>
					<dl>
						<dt><a href="#">디 언더사이즈드(THE UNDERSIZED)</a></dt>
						<dd><a href="#">undersized</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/04/30/cultureshock1/thumbnail_83x90648bc77b_c123_4fbe_abb6_8f8c2523f2b8_00002426.JPEG"></a>
					<dl>
						<dt><a href="#">치와와의 오후</a></dt>
						<dd><a href="#">cultureshock1</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
				</div>
			</ul>
		</div>
	</div>
	
		<!-- 맨아래 -->
		<div class="content_bottom">
			
		</div>
	</div>
</body>
</html>