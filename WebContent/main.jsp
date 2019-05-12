<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
	<style>
		@font-face {
		  font-family: 'NanumGothicBold';
		  src:url('fonts/NanumGothicRegular.eot'); 
		  src:url('fonts/NanumGothicRegular.eot?#iefix') format(‘embedded-opentype’), 
			  url('fonts/NanumGothicRegular.woff') format(‘woff’), 
			  url('fonts/NanumGothicRegular.ttf') format('truetype'); 
		  font-weight: bold; 
		  font-style: normal;
		}
		
		@font-face {
		  font-family: 'NanumGothicRegular';
		  src:url('fonts/NanumGothicRegular.eot'); 
		  src:url('fonts/NanumGothicRegular.eot?#iefix') format(‘embedded-opentype’), 
			  url('fonts/NanumGothicRegular.woff') format(‘woff’), 
			  url('fonts/NanumGothicRegular.ttf') format('truetype'); 
		  font-weight: normal; 
		  font-style: normal;
		}
	</style>
</head>
<jsp:forward page="templateTest.jsp">
	<jsp:param name="TOPPAGE" value="top.jsp"/>
	<jsp:param name="CONTENTPAGE" value="content.jsp" /> 
</jsp:forward>
