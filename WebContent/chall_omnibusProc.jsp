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
	.chall_title {
		font-size: 11px;
		color: #434343;
		font-family: '돋움';
	}
	.chall_info, .challwriter {
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
	.chall_title {
		margin-top: 8px;
		margin-bottom: 10px;
		color: #000;
	}
	.chall_info, .challwriter{
		margin-top: -7px;
	}
	#narrow {
		margin-left: -5px;
	}
	.challSpot {
		width: 694px;
		height: 270px;
		border: 1px solid #e5e5e5;
		background-color: #f9f9f9;
	}
	.challSpot li {
		float: left;
		padding-left: 20px;
	}
	.challSpot h5 {
		font-family: '나눔고딕';
		margin: 20 0 10 20;
	}
	.daytoon_wrap {
		margin-top: 30px;
	}
	.daytoon_wrap h4 {
		font-family: '나눔고딕';
	}
	.daytoon_wrap h5 a:hover {
		text-decoration: none;
	}
	.challSpot2 img {
		width: 204px;
		height: 112px;
		border: 1px solid #e5e5e5;
	}
	.dayToon_mon {
		margin-top: 27px;
	}
	.challstar, .small_star {
		font-weight: bold;
		color: #ff0000;
		float: left;
		margin: 0px 7px 0px 0px;
		font-size: 12px;
	}
	a.chall_title:hover, .chall_info a:hover, .dl a:hover{
		text-decoration: underline;
	}
	.challstar {
		font-size: 13px;
	}
	strong {
		font-family: 'tahoma';
		font-size: 12px;
	}
	h3 {	
		font-family: '돋움';
		font-weight: 600;
		margin: 12 0 0 0;
	}
	.chall_img_list img {
		float: left;
		width: 83;
		height: 90;
		margin-right: 10px;
		border: 1px solid #e5e5e5;
	}
	.chall_img_list li {
		width: 231px;
		height: 115px;
		display: block;
		float: left;
		
	}
	.chall_img_list dl {
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
	.chall_img_list dd {
		margin-left: 0px;
		margin-bottom: 2px;
		font-size: 11px;
		font-family: 'Arial';
	}
	dd a {
		color: #848383;
	}
	.chall_all_view {
		margin-top: 10px;
	}
	dl a {
		overflow: hidden;
		text-overflow: ellipsis;
		letter-spacing: 0;
		display: block;
		white-space: nowrap;
	}
	.chall_firstgroup {
		border-bottom: 1px solid #e5e5e5;
		height: 460px;
	}
	.chall_secondgroup {
		margin-top: 20px;
	}
	.chall_sort {	
		border-bottom: 1px solid #e5e5e5;
		padding-bottom: 10px;
	}
	.chall_sort a {
		font-family: '나눔고딕';
		font-weight: bold;
		color: #848383;
	}
	#chall_sort {
		margin-right: 10px;
	}
	.chall_sort_sel {
		color: #1e1e1e;
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
					<a href="challenge.jsp">전체만화</a>
				</li>
				<li>
					<a href="chall_episode.jsp">에피소드</a>
				</li>
				<li class="category_selected">
					<a href="chall_omnibus.jsp">옴니버스</a>
				</li>
				<li style="margin-right: 11px;">
					<a href="chall_story.jsp">스토리&nbsp;| </a> 
				</li>
				<li id="narrow">
					<a href="chall_daily.jsp">일상</a>
				</li>
				<li id="narrow">
					<a href="chall_comedy.jsp">개그</a>
				</li>
				<li id="narrow">
					<a href="chall_fantasy.jsp">판타지</a>
				</li>
				<li id="narrow">
					<a href="chall_action.jsp">액션</a>
				</li>
				<li id="narrow">
					<a href="chall_drama.jsp">드라마</a>
				</li>
				<li id="narrow">
					<a href="chall_purelove.jsp">순정</a>
				</li>
				<li id="narrow">
					<a href="chall_gamsung.jsp">감성</a>
				</li>
				<li id="narrow">
					<a href="chall_thiller.jsp">스릴러</a>
				</li>
				<li id="narrow">
					<a href="chall_historical.jsp">시대극</a>
				</li>
				<li id="narrow">
					<a href="chall_sport.jsp">스포츠</a>
				</li>
			</ul>
			<p style="font-size: 12px; color: #848383;">도전만화는 누구나 참여할 수 있는 창작만화(UCC) 게시판 입니다.</p>
		</div>
	<!-- 전체 웹툰 -->
		<div class="daytoon_wrap">
			<div class="chall_sort">
				<a id="chall_sort_sel" href="command_chall.jsp">추천 도전만화</a>|
				<a id="chall_sort" href="all_chall.jsp">전체 도전만화</a>
			</div>
		<div class="dayToon_mon">
			<ul class="chall_img_list">
				<div class="chall_firstgroup">
					
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/02/15/qorhvk808/thumbnail_83x90eac8bb1b_05fe_4064_93ba_27eec4bb8a4f_00000124.JPEG"></a>
					<dl>
						<dt><a href="#">그 애인의 생존법</a></dt>
						<dd><a href="#">qorhvk808</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/22/7sevsn7/title_thumbnail_004137_83x90.jpg"></a>
					<dl>
						<dt><a href="#">구나의 그랬구나</a></dt>
						<dd><a href="#">7sevsn7</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/01/hee81hoo/thumbnail_83x906b3ad6f9_b735_451a_a3fa_c83343ef5179_00000033.JPEG"></a>
					<dl>
						<dt><a href="#">158동 진상부부</a></dt>
						<dd><a href="#">hee81hoo</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/03/sweetpurple221/thumbnail_83x9098e30b18_2564_426b_b34b_555cf3d33e2b_00000297.JPEG"></a>
					<dl>
						<dt><a href="#">우형제</a></dt>
						<dd><a href="#">sweetpurple221</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/05/kez512/thumbnail_83x905a8d02a0_546c_4833_a756_eda1bb1bb06c_00000405.JPEG"></a>
					<dl>
						<dt><a href="#">아틀레냐 비바체</a></dt>
						<dd><a href="#">kez512</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/05/05/dlr1006/thumbnail_83x90cf2aaf72_dcb6_4c12_badb_ac18b003a1ba_00002254.JPEG"></a>
					<dl>
						<dt><a href="#">물레</a></dt>
						<dd><a href="#">dlr1006</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/12/05/haen35/thumbnail_83x900e01b8df_9d09_44de_9dda_dccaa5c18bda_00000104.JPEG"></a>
					<dl>
						<dt><a href="#">하엔 다이어리</a></dt>
						<dd><a href="#">haen35</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/07/rlfdlaka1/thumbnail_83x9025ec6073_3112_4b44_9af7_beb390e270f8_00000578.JPEG"></a>
					<dl>
						<dt><a href="#">육아라이프</a></dt>
						<dd><a href="#">rlfdlaka1</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/02/03/biburos/title_thumbnail_163428_83x90.jpg"></a>
					<dl>
						<dt><a href="#">논유주얼(NONUSUAL)</a></dt>
						<dd><a href="#">biburos</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/14/tjsdbwjd1128/title_thumbnail_145827_83x90.jpg"></a>
					<dl>
						<dt><a href="#">유댕글댕글</a></dt>
						<dd><a href="#">tjsbdwjd1128</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/31/jmjs4321/thumbnail_83x9088dfa53c_1591_497a_94d8_7e8419f6f08e_00000079.JPEG"></a>
					<dl>
						<dt><a href="#">지하에 피어난 꽃 한송이</a></dt>
						<dd><a href="#">jmjs4321</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/02/18/skygold23/title_thumbnail_191622_83x90.jpg"></a>
					<dl>
						<dt><a href="#">금광을 찾아서</a></dt>
						<dd><a href="#">skygold23</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
				</div>
				<div class="chall_secondgroup">
					
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/05/06/yoonseayoung/thumbnail_83x905c023c17_f54f_441d_a909_b333281a48dc_00002238.JPEG"></a>
					<dl>
						<dt><a href="#">오늘의 순간</a></dt>
						<dd><a href="#">yoonseayoung</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/05/05/os1848/thumbnail_83x90d5ddf41f_5d77_4728_8fb1_3d496b3dbe53_00002137.JPEG"></a>
					<dl>
						<dt><a href="#">매리잡언</a></dt>
						<dd><a href="#">os1848</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/07/24/sysyb01/thumbnail_83x90c4970e59_7d2e_440d_a165_a911a8f5f5bb_00001632.JPEG"></a>
					<dl>
						<dt><a href="#">쿵이맘 육아일기</a></dt>
						<dd><a href="#">sysyb01</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/17/woogu09/thumbnail_83x908ed61df8_53c3_449c_8557_2b4e944b5fdd_00003006.JPEG"></a>
					<dl>
						<dt><a href="#">먼데이블루스</a></dt>
						<dd><a href="#">woogu09</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/17/dreamfully/thumbnail_83x904f292ef6_9703_46b6_a01f_bb252f6dba0a_00000579.JPEG"></a>
					<dl>
						<dt><a href="#">이래봬도3학년</a></dt>
						<dd><a href="#">dreamfully</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/12/skystep_/thumbnail_83x90e92b59a2_9c13_4b74_9c38_69ca92d1c209_00001903.JPEG"></a>
					<dl>
						<dt><a href="#">시간의상처</a></dt>
						<dd><a href="#">skystep_</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/31/dmsql778/thumbnail_83x9069994c9f_1f04_4795_a6c3_6a4d717a2653_00000102.JPEG"></a>
					<dl>
						<dt><a href="#">꽃밭에서</a></dt>
						<dd><a href="#">dmsql778</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2018/11/25/infinity14/title_thumbnail_134219_83x90.jpg"></a>
					<dl>
						<dt><a href="#">개구쟁이 직장인의 일상이야기(초딩K)</a></dt>
						<dd><a href="#">infinity14</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/01/01/phantomye/title_thumbnail_185340_83x90.jpg"></a>
					<dl>
						<dt><a href="#">빅건맨</a></dt>
						<dd><a href="#">phantomye</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/02/17/goyohantr/thumbnail_83x908dfcd13b_67f5_4463_82a0_67166b772a75_00000568.JPEG"></a>
					<dl>
						<dt><a href="#">나비를 찾아서</a></dt>
						<dd><a href="#">goyohantr</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/03/24/fixsit/title_thumbnail_034208_83x90.jpg"></a>
					<dl>
						<dt><a href="#">ㅁㅁ의 중단편</a></dt>
						<dd><a href="#">fixsit</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
						<dd class="small_star">★★★★★</dd><strong>9.94</strong>
					</dl>
					</li>
					<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/nas/user_contents_data/challenge_comic/2019/04/23/hamham010/thumbnail_83x9006443ff3_96c2_48f9_9c88_e0733ac2b9dd_00000906.JPEG"></a>
					<dl>
						<dt><a href="#">우리는 예상치 못하게</a></dt>
						<dd><a href="#">hamham010</a></dd>
						<dd class="chall_all_view">만화 소개 및 설명</dd>
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