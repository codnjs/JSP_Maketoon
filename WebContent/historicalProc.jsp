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
		margin-top: 20px;
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
				<li>
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
				<li id="narrow" class="category_selected">
					<a href="historical.jsp">시대극</a>
				</li>
				<li id="narrow">
					<a href="sport.jsp">스포츠</a>
				</li>
			</ul>
			<p style="font-size: 12px; color: #848383;">베스트 도전만화는 누구나 참여할 수 있는 창작만화(UCC) 게시판 입니다.</p>
		</div>		
			<!-- 전체 웹툰 -->
		<div class="daytoon_wrap">
		<h5 style="margin-right: 30px;"><a href="#">제목순</a></h5>
		<h5><a href="#">별점순</a></h5>
		<h5><a href="#">조회순</a></h5>
		<h5><a href="#">업데이트순</a></h5>
			<h3 style="padding-bottom: 5px; border-bottom: 1px solid #e5e5e5;">에피소드</h3>
		
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
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/20/pound_cat/thumbnail_83x9017e4a216_4f04_4de4_b896_deab0e8e5d26_00000367.JPEG"></a>
					<dl>
						<dt><a href="#">식빵고양이 파운드캣</a></dt>
						<dd><a href="#">pound_cat</a></dd>
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
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/28/luckytree077/thumbnail_83x900ab2d7fd_8782_4480_baa2_fab8e1b9aa62_00000757.JPEG"></a>
					<dl>
						<dt><a href="#">중딩툰</a></dt>
						<dd><a href="#">luckytree077</a></dd>
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
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/09/20/dnjstjr416/thumbnail_83x909f6d01aa_f9ea_4d19_8828_e062bfb5037d_00001441.JPEG"></a>
					<dl>
						<dt><a href="#">B와 당신</a></dt>
						<dd><a href="#">dnsstjr416</a></dd>
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
				</div>
				<div class="best_secondgroup">
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/24/khn6918/thumbnail_83x905016ebbb_6a0c_4983_a765_81047464d8b5_00001048.JPEG"></a>
					<dl>
						<dt><a href="#">쓰레기 머학생</a></dt>
						<dd><a href="#">khn6918</a></dd>
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
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/02/sjm12141214/thumbnail_83x900ce8db72_781e_47d0_93f9_20f843a8e6bd_00004469.JPEG"></a>
					<dl>
						<dt><a href="#">수의사 그리는 미대생</a></dt>
						<dd><a href="#">sjm12141214</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/01/26/jawssss/thumbnail_83x90bbeb0ddd_2a61_452a_a722_e5609c908287_00001406.JPEG"></a>
					<dl>
						<dt><a href="#">혼자앤피스</a></dt>
						<dd><a href="#">jawssss</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/13/comicred/thumbnail_83x908857d7de_ba8f_47b8_b5cb_71a830c18f37_00001838.JPEG"></a>
					<dl>
						<dt><a href="#">이웃집 유부녀</a></dt>
						<dd><a href="#">comicred</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/13/qjxu_/thumbnail_83x90992010e8_e47d_43be_8bc9_2ccaaccb4a42_00002061.JPEG"></a>
					<dl>
						<dt><a href="#">이상과 현실</a></dt>
						<dd><a href="#">qjxu_</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/29/msf253/thumbnail_83x907ad22cce_6dac_48f1_bc09_c838673720fa_00000734.JPEG"></a>
					<dl>
						<dt><a href="#">개인적인택시</a></dt>
						<dd><a href="#">msf253</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/27/kjin-kwon/thumbnail_83x905268cb1a_a9db_478f_8925_d0768e9c47a2_00001884.JPEG"></a>
					<dl>
						<dt><a href="#">니하오복고</a></dt>
						<dd><a href="#">kjin-kwon</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2017/12/22/bota30/thumbnail_title_bota30_164455_.jpg"></a>
					<dl>
						<dt><a href="#">헛어른</a></dt>
						<dd><a href="#">bota30</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/19/only32/thumbnail_83x90660d2b04_e5fb_4d35_864c_4f50bbf0389f_00000037.JPEG"></a>
					<dl>
						<dt><a href="#">오묘한 가족</a></dt>
						<dd><a href="#">only32</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/01/19/sssuuntidld/article_thumbnail_83x90_92c1e0b8_5527_4be1_8f90_41d3ccdc3f60_00000186.JPEG"></a>
					<dl>
						<dt><a href="#">지극히 평범한 생활</a></dt>
						<dd><a href="#">ssuuntidld</a></dd>
						<dd class="best_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/01/26/adcf2007/thumbnail_83x90993a99b1_868a_4fd2_9771_e9353079617d_00001458.JPEG"></a>
					<dl>
						<dt><a href="#">은룡여린설</a></dt>
						<dd><a href="#">adcf2007</a></dd>
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