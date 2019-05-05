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
	.pop_aside ul {
		margin-top: -17px;
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
	.pop_aside strong {
		font-size: 12px;
		font-family: '나눔고딕';		
	}
	.pop_aside ul li {
		width: 120px;
		height: 25px;
		display: block;
		float: left;
		text-align: center;
		padding-top: 10px;
	}
	.pop_aside_title {
		color: #4D4D4D;
		padding: 8px 13px;
		border-bottom: 1px solid #e5e5e5;
	}
	.pop_aside_range {
		margin-top: 5px;
	}
	.pop_aside_left {
		border-right: 1px solid #e5e5e5;
	}
	.pop_aside_right {
		border-bottom: 1px solid #e5e5e5;
	}
	.pop_aside_rank ol {
		list-style-type: decimal;
		margin-top: 8px;
		margin-left: -10px;
	}
	.pop_aside_rank li {
		font-size: 12px;
		font-family: '돋움';
		display: block;
		padding-top: 7px;
	}
	
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
		<div>
			<ul class="pop_aside_range">
				<li class="pop_aside_left"><strong>인기순</strong></li>
				<li class="pop_aside_right"><strong>업데이트순</strong></li>
			</ul>
			<div class="pop_aside_rank">
				<ol>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
					<li>오늘도 사랑스럽개</li>
				</ol>
			</div>
		</div>
	</div>
	
	<!-- 연령별 실시간 인기만화 240 * 275-->
	<div class="age_aside aside_div">
	<a href="#">연령별 실시간 인기만화</a> 
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