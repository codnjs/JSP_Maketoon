<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	.category_day_home {
		font-family: '돋움';
		margin-top: 15px;
		padding-top: 8px;
		padding-bottom: 12px;
		display: block;
		clear: both;
		border-bottom: 1px solid #e5e5e5;
		width: 695px;
	}
	.category_day_home a{
		font-weight: 100;
		font-size: 13px;
		color: #747474;
	}
	.category_day_home li {
		margin-right: 16px;
		display: block;
		float: left;
	}
	.category_day_home:after {
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
	.move_spot {
		width: 694px;
		height: 252px;
		border: 1px solid #e5e5e5;
		margin: 8px 0 30 0px;
	}
	.today_spot {
		width: 112px;
		height: 252px;
		border-right: 1px solid #e5e5e5;
	}
	.webtoon_spot {
		width: 582px;
		height: 252px;
	}
	color {
		color: #00c85e;
	}
</style>
</head>
<body>
	<div class="move_spot">
		<div class="today_spot">
			<h2>오늘의<br><color>웹툰</color></h2>
		</div>
		<div class="webtoon_spot"></div>
	</div>
	<!-- 장르 -->
		<div class="cateogry_p">
			<ul class="category_day_home">
				<li class="category_selected">
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
		</div>		
</body>
</html>