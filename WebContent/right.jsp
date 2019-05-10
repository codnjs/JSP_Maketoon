<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html><head><title>right</title></head>
<style>
	a {
		text-decoration: none;
	}
	ul {
		list-style: none;
	}
	.pop_aside ul, .age_aside ul {
		margin-top: 0px;
		margin-bottom: 10px;
		margin-left: -42px;
		vertical-align: middle;
	}
	.aside_div {
		margin-top: 8px;
	}
	.pop_aside {
		border: 1px solid #e5e5e5;
		width: 239px;
		height: 292px;
	}
	.age_aside {
		border: 1px solid #e5e5e5;
		width: 239px;
		height: 273px;
	}
	.pop_aside strong, .age_aside strong {
		font-size: 11px;
		font-family: '나눔고딕';		
	}
	.pop_aside ul li, .age_aside ul li {
		width: 120px;
		height: 21px;
		display: block;
		float: left;
		text-align: center;
		padding-top: 6px;
	}
	.pop_aside_title, .age_aside_title {
		color: #4D4D4D;
		padding: 8px 13px;
		border-bottom: 1px solid #e5e5e5;
	}
	.pop_aside_left, .pop_aisde_right, .age_aside_left, .age_aside_right {
		height: 36px;
	}
	.pop_aside_left, .age_aside_left {
		border-right: 1px solid #e5e5e5;
	}
	.pop_aside_right, .age_aside_right {
		border-bottom: 1px solid #e5e5e5;
	}
	.pop_aside_range p, .age_aside_range p {
		position: absolute;
		font-size: 7px;
		color: #FF7012;
		margin-left: 57px;
		margin-top: 16px;
	}
	.pop_aside_rank li {
		font-size: 12px;
		font-family: '돋움';
		display: block;
		padding-top: 7px;
	}
	.pop_aside_rank ol {
		padding-left: 0px;
		margin: 0px 0px;
		float: left;
	}
	.pop_aside_ranknum {
		margin-left: 15px;
		padding-top: 27px;
	}
	.pop_aside_ranknum1 {
		width: 23px;
		height: 220px;
		font-weight: bold;
		color: #848383;
	}
	.pop_aside_ranknum2 {
		width: 151px;		
	}	
	.pop_aside_ranknum2 a {
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		letter-spacing: 0;
		display: block;
		color: #000;
	}
	.pop_aside_ranknum3 li {
		padding-top: 6px;
		font-weight: bold;
	}
	.pop_aside_ranknum4 li{
		margin-left: 8px;
		font-family: 'tahoma';
		font-size: 11px;
	}
	.pop_aside_ranknum a:hover {
		text-decoration: underline;
	}
	/* ======== age ======== */
	.age_aside_rank li {
		font-size: 12px;
		font-family: '돋움';
		display: block;
		padding-bottom: 7px;
	}
	.age_aside_rank ol {
		padding-left: 0px;
		padding-top: 10px;
		margin: 0px 0px;
		float: left;
	}
	.age_aside_ranknum {
		margin-left: 15px;
	}
	.age_aside_ranknum1 {
		width: 23px;
		height: 220px;
		font-weight: bold;
		color: #848383;
	}
	.age_aside_ranknum1 li {
		padding-bottom: 25px;
	}
	.age_aside_ranknum2 {
		float: left;
	}
	.age_aside_ranknum2 li {
		padding-bottom: 5.5px;
	}
	.age_aside_ranknum2 a {
		overflow: hidden;
		text-overflow: ellipsis;
		white-space: nowrap;
		letter-spacing: 0;
		display: block;
		color: #000;
	}
	.age_aside_ranknum3 {
		width: 120px;
		margin-top: -10px;
	}
	.age_aside_ranknum4 {
	
	}
	.age_pop ul li {
		padding-top: 6px;
		text-align: left;
		padding-left: 10px;
		padding-bottom: 12px;
	}
	.age_pop {
		margin-top: -15px;
	}
	.age_pop a {
		color: #000;
	}
	.age_aside_ranknum4 li{
		margin-left: 8px;
		font-family: 'tahoma';
		font-size: 11px;
		
	}
	.age_aside_ranknum a:hover {
		text-decoration: underline;
	}
	.age_aside 
	.hire img {
		width: 240px;
		height: 86px;
		padding-bottom: 3px;
	}
	.faq {
		width: 240px;
		height: 34px;
		border: 1px solid #e5e5e5;
		line-height: 34px;
		text-align: center;
	}
	.faq a {
		color: #5d5d5d;
		font-size: 14px;
		font-family: '나눔고딕';
		font-weight: bold;
	}
	.red {
		color: #ff0000; 
	}
	.blue {
		color: #0000ff;
	}
	
	</style>
<div class="aside">
	<!-- 웹툰 올리기 -->
	<div class="btn_upload aside_div">
	<a href="#"><img src="img/upload (2).png" width="240px" height="42px"></a>
	</div>
	<!-- 광고 -->
	<div class="ad_aside aside_div">
	<a href="#" class="ad_aside"><img src="https://ssl.pstatic.net/tveta/libs/1238/1238357/a029965b0ebc2a194a71_20190502155148068.png" width="240" height="240"></a>
	</div>
	<!-- 웹툰추천 -->
	<div class="newtoon_aside aside_div">
	<a href="#"><img src="https://naverwebtoon-phinf.pstatic.net/20190425_143/1556158931507qnY1V_JPEG/upload_2570184143796825746.JPEG?type=p100" width="240" height="97" title="강호의 대머리 무모협지"></a> 
	</div>

	<!-- 인기급상승 만화 240 * 292 -->
	<div class="pop_aside aside_div">
		<div class="pop_aside_title">
		<strong>인기급상승 만화</strong>
		</div>
			<ul class="pop_aside_range">
				<a href="#"><li class="pop_aside_left"><p>▼</p><strong>인기순</strong></li></a>
				<a href="#"><li class="pop_aside_right"><strong>업데이트순</strong></li></a>
			</ul>
			<div class="pop_aside_rank">
				<div class="pop_aside_ranknum">
					<ol class="pop_aside_ranknum1">
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
						<li>6</li>
						<li>7</li>
						<li>8</li>
						<li>9</li>
						<li>10</li>
					</ol>
					<ol class="pop_aside_ranknum2">
						<li><a href="#">세계서열 0위인 나, 남장하고 사대천왕 있는 남고가다-2부 마지막화</a></li>
						<li><a href="#">JSP, JYP인척 sm엔터테이먼트에 들어가다?!-에필로그</a></li>
						<li><a href="#">아빠가 된 일찐짱-1부 후기</a></li>
						<li><a href="#">가슬이가 왜 그럴까-휴재 공지</a></li>
						<li><a href="#">온새미로 - 외전3</a></li>
						<li><a href="#">이쁜게 죄라면 난 사형감입니다-4화</a></li>
						<li><a href="#">문제아들의 공주님-37화</a></li>
						<li><a href="#">김가슬, 조선의 공주가 되다?!-프롤로그</a></li>
						<li><a href="#">체육대회 이번에도 어우솔</a></li>
						<li><a href="#">♧♠삼삼오오 오래보자♣♤</a></li>
					</ol>
					<ol class="pop_aside_ranknum3">
						<li>-</li>
						<li class="red">⬆</li>
						<li class="blue">⬇</li>
						<li>-</li>
						<li>-</li>
						<li class="red">⬆</li>
						<li>-</li>
						<li class="blue">⬇</li>
						<li class="red">⬆</li>
						<li>-</li>
					</ol>
					<ol class="pop_aside_ranknum4">
						<li>0</li>
						<li>1</li>
						<li>1</li>
						<li>0</li>
						<li>0</li>
						<li>2</li>
						<li>0</li>
						<li>2</li>
						<li>1</li>
						<li>0</li>
					</ol>
				</div>
			</div>
	</div>
	
	<!-- 연령별 실시간 인기만화 240 * 275-->
	<div class="age_aside aside_div">
		<div class="age_aside_title">
			<strong>10대 실시간 인기만화</strong>
		</div>
		<ul class="age_aside_range">
			<li class="age_aside_left"><p>▼</p><strong>남자</strong></li>
			<li class="age_aside_right"><strong>여자</strong></li>
		</ul>
		<div class="age_aside_rank">
				<div class="age_aside_ranknum">
					<ol class="age_aside_ranknum1">
						<li>1</li>
						<li>2</li>
						<li>3</li>
						<li>4</li>
						<li>5</li>
					</ol>
					<ol class="age_aside_ranknum2">
						<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/626907/thumbnail/title_thumbnail_20150407141027_t83x90.jpg" width="30" height="33" title="복학왕"></a></li>
						<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/710747/thumbnail/thumbnail_IMAG10_b1079a8d-2d5e-49df-8f30-05b3e215170b.jpg" width="30" height="33" title="세상은 돈과 권력"></a></li>
						<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/701535/thumbnail/thumbnail_IMAG10_fbf4c573-a426-4e0c-80e8-620286e58986.jpg" width="30" height="33" title="격기3반"></a></li>
						<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/718020/thumbnail/thumbnail_IMAG10_7c551d69-62f1-4869-b365-88f38a70553f.jpg" width="30" height="33" title="귀곡의 문"></a></li>
						<li><a href="#"><img src="https://shared-comic.pstatic.net/thumb/webtoon/715772/thumbnail/thumbnail_IMAG10_45108665-e46e-49f7-9ee5-ded04dbbc6d0.jpg" width="30" height="33" title="좀비딸"></a></li>
					</ol>
					<ol class="age_aside_ranknum3">
						<li>
							<div class="age_pop">
								<ul>
									<li><a href="#">복학왕</a><br><a href="#">기안84</a></li>
									<li><a href="#">세상은 돈과 권력</a><br><a href="#">한동우/이도희</a></li>
									<li><a href="#">격기3반</a><br><a href="#">이학</a></li>
									<li><a href="#">귀곡의 문</a><br><a href="#">삼촌</a></li>
									<li><a href="#">좀비딸</a><br><a href="#">이윤창</a></li>
								</ul>
							</div>
						</li>
					</ol>
					<ol class="age_aside_ranknum4">
						<li>-</li>
						<li class="red">⬆</li>
						<li class="blue">⬇</li>
						<li>-</li>
						<li>-</li>
						
					</ol>
					<ol class="age_aside_ranknum5">
						<li>0</li>
						<li>1</li>
						<li>1</li>
						<li>0</li>
						<li>0</li>
					</ol>
				</div>
				
			</div>
	</div>
	
	<!-- 공지사항 240 * 134 -->
	<div class="ad_aside aside_div">
	<a href="#">공지사항</a> 
	</div>
	
	<!-- 묶음 3개 240 * 86 -->
	<div class="hire">
		<a href="#" class="aside_div"><img src="https://ssl.pstatic.net/static/comic/images/bnr_partnership.jpg"></a> <br>
		<a href="#" class="aside_div"><img src="https://ssl.pstatic.net/static/comic/images/bnr_joinus.jpg"></a> <br>
		<a href="#" class="aside_div"><img src="https://ssl.pstatic.net/static/comic/images/bnr_careers.jpg"></a> <br>
	</div>
	
	<!-- FAQ 240 * 34 -->
	<div class="faq aside_div">
	 <a href="#">만화 FAQ</a>
	 </div><br><br><br><br>
</div>

</html>