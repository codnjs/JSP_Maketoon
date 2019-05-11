<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
	.bottom {
		border-top: 1px solid #e5e5e5;
		padding: 10px 0px 80px 5px;
	}
	.bottom a:hover {
		text-decoration: underline;
	}
	.bottom_left, .bottom_right {
		width: 480px;
	}
	.bottom_left, .bottom_right, .end {
		font-size: 12px;
		display: inline;
	}
	.bottom_right {
		padding-left: 20px; 
	}
	.bottom_group {
		margin-top: 30px;
	}
	.bottom_left {
		float: left;
		border-right: 1px solid #e5e5e5;
	}
	.end {
		color: #848383;
		display: block;
	}
	.bold {
		font-weight: bold;
	}
	.navercorp, .naverwebcorp{
		color: #848383;
		font-family: '나눔고딕';
		font-weight: bold;
	}
	.navercorp a:hover, .naverwebcorp a:hover {
		text-decoration: none;
	}
	.naverwebcorp p{
		padding-left: 500px;
	}
</style>

<body>
<div class="bottom">
	<div class="bottom_group">
		<div class="bottom_left">
			<a href="#">이용약관</a> | <a href="#" class="bold">개인정보처리방침</a> | <a href="#">책임의 한계와 법적고지</a> | <a href="#">고객센터</a> | <a href="#">웹툰 광고 문의 </a><br>
			<a href="#" class="navercorp"><p>ⓒ NAVER CORP.</p></a>
		</div>
		
		<div class="bottom_right">
			<a href="#">이용약관</a> | <a href="#" class="bold">개인정보처리방침</a> | <a href="#">웹툰 고객센터</a> | <a href="#">웹툰 사업 문의</a><br>
			<a href="#" class="naverwebcorp"><p>ⓒ NAVER WEBTOON CORP.</p></a>
		</div>
	</div>
	<div class="end">
		<p>본 콘텐츠의 저작권은 저자 또는 제공처에 있으며, 이를 무단 이용하는 경우 저작권법 등에 따라 책임을 질 수 있습니다.</p>
	</div>
</div>
</body>