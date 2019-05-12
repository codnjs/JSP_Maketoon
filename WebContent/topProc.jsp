<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <style>		
    	body, input {
    		font-size: 12px;
    	}
		ul {
			list-style: none;
			margin: 0;
			padding: 0;
		}
		a {
			text-dacoration: none;
		}
		.btn_search img {
			width: 20px;
			border: none;
			cursor: pointer;
		}
		.header {
			padding-bottom: 8px;
			border-bottom: 1px solid #e5e5e5;
		}
		.headToon_menu, .groupToon_menu {
			border-bottom: 1px solid #e5e5e5;
		}
		.header::after, .headToon_menu::after, .groupToon_menu::after {
			clear:both;
			content: '';
			display: block;
		}
		.nClk_right {
			width: 76px;
			float: right;
			margin-top: 10px;
			
		}
		.login {
			border: 1px solid #e5e5e5;
			font-size: 12px;
			padding: 4px 5px;
			float: left;
		}
		.etc {
			margin-top: 2px;
			width: 15px;
			float: right;
		}
		.etc:hover {
			background: url(img/etc_2.png);
			width: 15px;
		}
		.nMain img {
			width: 52px;
			height: 25px;
			margin-top: 6px;
		}
		.nToon img {
			width: 43px;
			height: 32px;
			margin-top: 2px;
		}
		.nMain, .nToon, .nNovel {
			float: left;
		}
		.nMain, .nToon {
			padding-left: 7px;
		}
		.nMain, .nToon, .headToon_menu ul li, .groupToon_menu ul li {
			margin: 0 0 0 0;
		    float: left;
		}
		.nNovel {
			margin-right: 30px;
		}
		.searchWord {
			line-height: 25px;
			width: 200px;
			border: none;
			border-color : transparent;
		}
		.bar {
			float: left;
			color: lightgray;
			padding-top: 5px;
			font-weight: 100;
		}
		.search_field{
			width: 300px;
			height: 20px;
			border: solid 1px lightgray;
		}
		.searchForm{
			width: 300px;
			height: 20px;
		}
		.headToon_menu {
			font-family: 'NanumGothicBold';
			margin-left: 7px;
		}
		.headToon_menu a{
			font-weight: bold;
			font-size: 14px;
			letter-spacing: -2px;
		}
		.headToon_menu li {
			padding: 10 16 10;
			display: block;		
		}
		.btn_search {
			float: right;
			margin-top: 2px;
		}
		.groupToon_menu {
			display: block;
			clear: both;
			padding-top: 9px;
			padding-bottom: 10px;
			background: #f9f9f9;
		}
		.groupToon_menu a{
			font-weight: bold;
			font-size: 13px;
			font-family: 'NanumGothicBold';
			letter-spacing: -2px;
			color: #848383;
			padding-right: 25px;
		}
		.menu1_left a{
			color: #000;
		}
		.menu1_right a{
			color: #848383;
		}
		.head_selected {
			padding-bottom: -2px;		
			background-color: #00c85e;
		}
		.head_selected a {
			color: #ffffff;
		}
		.group_selected a{
			font-weight: bold;
			color: #000000;
		}
		.question {
			float: right;
			font-size: 12px;
			margin-top: 5px;
		}
		.question a{
			padding-left: 5px;
		}
		.question a:hover {
			text-decoration: underline;
			cursor: pointer;
		}
		
	</style>
	</head>
	<body>
	<!-- 순서 -->
	<!-- topWrap { 
			header { 
				nClk {nMain, nToon, nNovel}
			}
				menu {
					headToonMenu {menu1_left, menu1_right --- nm~}
				  	groupToonMenu { --- gm~}
				} 
	-->
	<div class="topWrap"> 
	    <div class="header">
		    <div class="nClk">
		    	<div class="nMain">
		    		<a href="naver.com" title="네이버"><img src="img/네이버로고.png" width="55px" height="15px;"></a> 
		    	</div>
				<div class="nToon">
					<a href="#" title="만화"><img src="img/만화.png"></a>
				</div>
					<span class="bar" style="padding: 10px 5px 0px;">|</span>
				<div class="nNovel">
					<a href="" title="웹소설" style="float: left; margin-top: 3px;"><img src="img/웹소설.png" width="45px"></a>
				</div> 
				<div class="nClk_right">
					<a href="#"><div class="login">로그인</div></a>
					<a href="#"><div class="etc"><img src="img/etc_1.png" width="20px"></div></a>
				</div>
				<fieldset class="search_field">	
				
					<form id="searchForm" name="search" method="get" action="#">
							<input type="text" placeholder="제목/작가로 검색할 수 있습니다." name="searchWord" title="검색어 입력"
							maxlength="20" class="searchWord">
							<a href="#" class="btn_search" onclick="" value="검색" title="검색" alt="검색"><img src="img/magnifying-glass.png">
								<!-- <img src="">  돋보기 아이콘 추가 -->
							</a>
					</form>
				
				</fieldset>
				
		    </div>    
	    </div>
	    <!-- <hr> 구분선 -->
	    	<div class="question">
	    		<img src="img/notice.png" width="18px" title="회색빛 일상에 지친 당신을 기다릴게요, &lt;모퉁이 뜨개방&gt;"><a href="#">회색빛 일상에 지친 당신을 기다릴게요, &lt;모퉁이 뜨개방&gt;</a>
	    	</div>
		    <div class="menu">
		    	<div class="headToon_menu">
		    		<ul class="menu1_left">
		    			<li>
		    				<a href="#">
		    				<span class="nmHome">홈</span></a>
		    			</li>
		    			<li class="head_selected">
							<a href="top.jsp">
		    				<span class="nmWebtoon">웹툰</span></a>
						</li>
		    			<li>
							<a href="best.jsp">
		    				<span class="nmBest">베스트 도전</span></a>
						</li>
		    			<li>
							<a href="challenge.jsp">
		    				<span class="nmChallenge">도전만화</span></a>
						</li>
		    			<li>
							<a href="mypage.jsp">
		    				<span class="nmMypage">마이페이지</span></a>
						</li>
		    		</ul>
		    		<span class="bar" style="padding-top: 8px;">|</span>
		    		<ul class="menu1_right">
		    			<li>
							<a href="#">
		    				<span class="nmBook">단행본 만화</span></a>
						</li>
		    			<li>
							<a href="#">
		    				<span class="nmGenre" style="margin-left: -10px;">장르소설</span></a>
						</li>
		    		</ul>  	
		    	</div> 
		    	<div class="groupToon_menu">
		   		<ul>
		   			<li class="group_selected">
		   				<a href="#">
		   				<span class="gmDay">요일별</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmGenre">장르별</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmWork">작품별</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmWriter">작가별</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmYear">연도별</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmTheme">테마웹툰</span></a>
		   			</li>
		   			<li>
		   				<a href="#">
		   				<span class="gmEnd">완결웹툰</span></a>
		   			</li>
		   		</ul>
		   	</div>   
		  </div>    
    </div>
</body>
</html>
