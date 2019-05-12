<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	select {
		padding: 3px 5px 5px 5px;
	}
	tbody {
		text-align: center;
	}
	#form{
		height: 20px;
		line-height: 2;
	}
	.field{
		height: 30px;
		background-color: #ffffff;
		border: solid 1px lightgray;
	}
	.word {
		line-height: 25px;
		width: 100%;
		border: none;
		border-color : transparent;
	}
	button {
		background-color: #1fbc02;
		color: #ffffff;
		width: 100%;
		height: 65px;
		font-size: 20px;
		outline-style: none;
	}
</style>
</head>

<body style="background-color: #f4f4f4;">	
	<center>
		<table width="500px" border="0" cellpadding="2" cellspacing="0">
		<tr height="100px">
			<td style="padding-bottom: 35px;">
				<img src="img/네이버로고_초.png" style="width:250px; ">
			</td>	
		</tr><br>
		<tr width="100%" height="60px">
			<td valign="top">
			<fieldset class="field">
				<form id="form" name="id" method="post" action="#">
				<input type="text" placeholder="아이디" name="searchWord"
				maxlength="20" class="word"></form>
			</fieldset>
			</td>	
		</tr><br>
		<tr width="100%" height="70px">
			<td valign="top">
			<fieldset class="field">
				<form id="form" name="pwd" method="post" action="#">
				<input type="text" placeholder="비밀번호" name="searchWord"
				maxlength="20" class="word"></form>
			</fieldset>
			</td>
		</tr>
		<tr width="100%" height="65px">
			<td>
				<button onclick="">로그인</button>
			</td>	
		</tr>
		<tr style="border-bottom: 1px solid #e5e5e5; padding-bottom: 15px;">
			<td colspan=2>로그인 상태 유지</td>
			<td>IP 보안 ON</td>
			<td><a href="#" style="text-decoration: underline;">일회용 로그인</a></td>
		</tr>
		</table>
	</center>
	<select>
		<option>한국어</option>
		<option>English</option>
		<option>中文(简体)</option>
		<option>中文(台灣)</option>
	</select>
</body>
</html>