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
		font-family: '맑은 고딕';
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
		margin-right: 13px;
		display: block;
		float: left;
	}
	.category_day:after {
		clear:both;
		content: '';
		display: block;
	}
	h3 {
		padding-left: 7px;
		font-style: '맑은 고딕';
		font-weight: 600;
	}
	.NewToons {
		margin-top: -10px;
		clear:none;
	}
	.litoon {
		width: 220px;
		height: auto; 
		border: 1px solid #e5e5e5;
	}
	.toonSpot2 {
		float: left;
		width: 220px;
		margin-right: 12px;
		margin-top: 5px;
	}
	.title {
		color: #000;
	}
	.writer, .detail {
		margin-top: -5px;
	}
	.detail {
		
		overflow: hidden;
		text-overflow: ellipsis;
	}
	.content {
		font-family: '돋움';
	}
	.ad {
		clear: both;
		padding-left: 7px;
		width: 700px; 
		height: 82px;
	}
	.new {
		padding: 1px;
		position: absolute;
		width: 30px;
		height: 15px;
	}
</style>
</head>
<body><!-- 이달의 신규 웹툰 -->

<!-- 땅 보고 걷는 아이, 무모협지, 취사병 전설이 되다, 정년이, 열불 로맨스, 구름이 피워낸 꽃, 사우러스, 같은도장, 아도나이, 이제 곧 죽습니다, 1초, 삶이 우리를 속일지라도  -->
	<div class="content">
		<div>
			<ul class="category_day">
				<li>
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
		<a href="#"><img src="https://ssl.pstatic.net/tveta/libs/1239/1239039/18aef564addaa8e8dc7a_20190502144351796.png" title="오나라트리트먼트"></a>
		</div>
	
		<!-- 요일별 전체 웹툰 -->
		<!-- col 후 li -->
		<h3>요일별 전체 웹툰</h3>
		<div class="dayToon">
			<div class="mon">
				<ul>
					<li>신의 탑</li>
					<li>뷰티풀 군바리</li>
					<li>윈드브레이커</li>
					<li>소녀의 세계</li>
					<li>평범한 8반</li>
					<li>데드라이프</li>
					<li>니편내편</li>
				</ul>
			</div>
			
			<div class="tue">
				<ul>
					<li></li>
				</ul>
			</div>
			
			<div class="thr">
				<ul>
					<li></li>
				</ul>
			</div>
			
			<div class="thu">
				<ul>
					<li></li>
				</ul>
			</div>
				<ul>
					<li></li>
				</ul>
			<div class="fri">
				<ul>
					<li></li>
				</ul>
			</div>
			
			<div class="sat">
				<ul>
					<li></li>
				</ul>
			</div>
				
			<div class="sun">
				<ul>
					<li></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>