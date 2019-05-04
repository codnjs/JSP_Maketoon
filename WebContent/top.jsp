<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>top</title>
    <style>
		ul {
			list-style: none;
			margin: 0;
			padding: 0;
		}
		a {
			text-dacoration: none;
		}
		.nMain img {
			width: 60px;
			height: 28px;
			margin-top: 4px;
		}
		.nToon img {
			height: 35px;
		}
		.nNovel img {
			
		}
		.nMain, .nToon, .nNovel {
			float: left;
		}
		.nMain, .nToon, ul li {
			margin: 0 0 0 0;
			padding-left: 10px;
		    float: left;
		}
		.nNovel {
			margin-right: 40px;
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
			padding: 5 10 5;
			font-weight: 100;
		}
		.search_field{
			width: 300px;
			height: 20px;
			border: solid 1.5px lightgray;
		}
		.headToon_menu a{
			font-weight: bold;
			letter-spacing: -2px;
		}
		.headToon_menu li {
			padding: 10 10 10 10;
			margin-left: 10px;
			display: block;
		}
		.btn_search {
			float: right;
		}
		.groupToon_menu {
			float: left;
			display: block;
		}
		.groupToon_menu li {
			padding: 10 10 10 10;
		}
		.groupToon_menu a{
			font-weight: bold;
			font-style: "맑은 고딕";
			letter-spacing: -2px;
			color: #848383;
		}
		.menu1_left a{
			color: #000;
		}
		.menu1_right a{
			color: #848383;
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
		    		<a href="naver.com" title="네이버"><img src="img/네이버로고.png" width="55px"></a> 
		    	</div>
				<div class="nToon">
					<a href="#" title="만화"><img src="img/만화.png" width="50px"></a>
				</div>
					<b class="bar">|</b>
				<div class="nNovel">
					<a href="" title="웹소설" style="float: left;"><img src="img/웹소설.png" width="50px"></a>
				</div> 
				<fieldset class="search_field">	
					<form id="searchForm" name="search" method="get" action="#">
							<input type="text" placeholder="제목/작가로 검색할 수 있습니다." name="searchWord" title="검색어 입력"
							maxlength="20" class="searchWord">
							<button type="button" class="btn_search" onclick="" value="검색" title="검색" alt="검색">
								<!-- <img src="">  돋보기 아이콘 추가 -->
							</button>
					</form>
				</fieldset>
		    </div>    
	    </div>
	    <!-- <hr> 구분선 -->
		    <div class="menu">
		    	<div class="headToon_menu">
		    		<ul class="menu1_left">
		    			<li>
		    				<a class="menu_link" href="#" style="text-decoration: none;">
		    				<span class="nmHome">홈</span></a>
		    			</li>
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmWebtoon">웹툰</span></a>
						</li>
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmBest">베스트 도전</span></a>
						</li>
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmChallenge">도전만화</span></a>
						</li>
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmMypage">마이페이지</span></a>
						</li>
		    		</ul>
		    		<ul class="menu1_right">
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmBook">단행본 만화</span></a>
						</li>
		    			<li>
							<a class="menu_link" href="#">
		    				<span class="nmGenre">장르소설</span></a>
						</li>
		    		</ul>  	
		    	</div> 
		    	<div class="groupToon_menu">
		   		<ul>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmDay">요일별</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmGenre">장르별</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmWork">작품별</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmWriter">작가별</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmYear">연도별</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmTheme">테마웹툰</span></a>
		   			</li>
		   			<li>
		   				<a class="group_link" href="#">
		   				<span class="gmEnd">완결웹툰</span></a>
		   			</li>
		   		</ul>
		   	</div>   
		  </div>    
    </div>
</body>
</html>
