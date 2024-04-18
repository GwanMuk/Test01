<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/member.js"></script>
<link href="css/login.css" rel="stylesheet">
</head>
<body>
	<header>
		<div id="head">
			<div class="logo">
				<a href="hihi.jsp"><img
					src="https://bicycleplayingcards.co.kr/web/images/logo.png"
					alt="로고이미지"></a>
			</div>
			<div class="nav">
				<ul>
					<li><a href="#">ALL</a></li>
					<li><a href="#">BEST</a></li>
					<li><a href="productList.do">NEW</a></li>
					<li><a href="#">SPECIAL</a></li>
					<li><a href="#">STORIES</a></li>
					<li><a href="#">EVENT</a></li>
					<li><a href="boardgo.jsp">Q&A</a></li>
				</ul>
			</div>
			<div class="login">
				<ul>
					<li class="icon"><a href="login.do"><img
							src="https://bicycleplayingcards.co.kr/web/images/ic01.png"></a></li>
					<li class="icon"><a href="#"><img
							src="https://bicycleplayingcards.co.kr/web/images/ic02.png"></a></li>
					<li class="icon"><a href="#"><img
							src="https://bicycleplayingcards.co.kr/web/images/ic03.png"></a></li>
				</ul>
			</div>
		</div>
	</header>
	<br>
	<br>
	<br>
	<div class="loginform">
	<h1>로그인</h1>
	<form action="login.do" method="post" name="frm">
		<br>
		<br>	
		<br>
		<table>
			<tr>
				<td>아이디</td>

			</tr>
			<tr>
				<td><input type="text" name="userid" value="${usertid}"></td>
			</tr>
			<tr>
				<td>암호</td>

			</tr>
			<tr>
				<td><input type="password" name="pwd"></td>
			</tr>
			<tr><td co
			lspan="2" align="center"><input type="submit" value="로그인"
				onclick="return loginCheck()"> <input type="reset"
				value="취소"> <input type="button" value="회원가입"
				onclick="location.href='join.do'"></td>
			<tr>
				<td colspan="2">${message}</td>
			</tr>
		</table>
	</form>
	</div>
	<footer>
	<div class="footer">
		<div class="footer_div">
			<p>ABOUT COMPANY</p>
			<p>────</p>
			<p>일어나~~~~</p>
			<p>일어나~~~~</p>
			<p>다시 한번 해보는거야</p>
			<p>────</p>
			<p>일어나~~~~</p>
			<p>일어나~~~~</p>
			<p>봄의 새싹들 처럼~</p>

		</div>
		<div class="footer_div1">
			<p>ABOUT COMPANY</p>
			<p>────</p>
			<p>일어나~~~~</p>
			<p>일어나~~~~</p>
			<p>다시 한번 해보는거야</p>
			<p>────</p>
			<p>일어나~~~~</p>
			<p>일어나~~~~</p>
			<p>봄의 새싹들 처럼~</p>
		</div>
	</div>
	</footer>
</body>
</html>