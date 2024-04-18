<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <!DOCTYPE html>
    <html>
      <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
        <link rel="stylesheet" type="text/css" href="css/product.css">
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
	<br><br><br>
        <div id="wrap" align="center">
          <h1>상품 리스트 - 관리자 페이지</h1>
          <hr>
          <table class="list">
            <tr>
              <td colspan="5" style="border: white; text-align: right"><a href="productWrite.do">상품 등록</a></td>
            </tr>
            <tr>
              <th>번호</th>
              <th>이름</th>
              <th>가격</th>
              <th>수정</th>
              <th>삭제</th>
            </tr>
            <c:forEach var="product" items="${productList}">
              <tr class="record">
                <td>${product.code}</td>
                <td>${product.productName}</td>
                <td>${product.price} 원</td>
                <td><a href="productUpdate.do?code=${product.code}">상품 수정</a>
                </td>
                <td><a href="productDelete.do?code=${product.code}">상품 삭제</a>
                </td>
              </tr>
            </c:forEach>
          </table>
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