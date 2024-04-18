<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<c:if test="${empty loginUser}">
    	<jsp:forward page="login.do"/>
    </c:if>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/project_main.css" rel="stylesheet">
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
					<li><a href="#">NEW</a></li>
					<li><a href="#">SPECIAL</a></li>
					<li><a href="#">STORIES</a></li>
					<li><a href="#">EVENT</a></li>
					<li><a href="#">Q&A</a></li>
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
	<div id="slider">
		<div class="mainbox">
			<img id="hoho"
				src="https://namuon2023.cafe24.com/BICYCLE_main_banner_PC_2.jpg"
				alt="메인 이미지 2">
		</div>
	</div>
	<section>
		<h3>월드디즈니와의 콜라보!</h3>
		<p>기간한정 한정판매</p>
		<div id="newitem">
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>

			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>

			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
			<div class="box">
				<a href="#"> <img src="img/card.png" alt="상품"></a>
				<h4>
					<a href="#">미키마우스 카드</a>
				</h4>
				<span> <a href="#">31,900원</a></span>
				<p>
					<a href="#">#디즈니#저작권</a>
				</p>
			</div>
		</div>
	</section>
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

</body>
</html>