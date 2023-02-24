<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css2?family=Poor+Story&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Varela+Round&display=swap" rel="stylesheet">
<title>index</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	text-decoration: none;
}

#topContainer {
	width: 960px;
	margin: 0 auto 20px auto;
}

.container {
	width: 960px;
	margin: 20px auto;
}

#topTopRight {
	width: 960px;
	height: 30px;
	background-color: #f9f0f1;
	margin: auto;
}

.topTopRightLink {
	float: right;
	width: 60px;
	margin: 5px 10px;
	color: gray;
}

#topMenu {
	display: flex;
	width: 960px;
	height: auto;
	margin: 10px auto 0 auto;
}

#topLeft {
	width: 640px;
	height: auto;
	font-family: 'Poor Story', cursive;
	
}

#logoimage {
	margin-right: 80px;
}

#topLeftMenu {
	margin: 10px 0px 5px 200px;
}

.topMenuLink {
	color: black;
	font-size: 15px;
	width: 100px;
	margin: 0 20px;
}

#topRight {
	width: 320px;
	height: auto;
}

.topRightLink {
	float: right;
	margin: 10px 5px 0 0;
}

#banner{
	text-align : center;
	padding : 35px;
	background-color: #DAFFD4;
	font-family: 'Varela Round', sans-serif;
}

#myPageTable{
	margin: 0 auto;
	border-spacing: 100px 60px;
	font-family: 'Poor Story', cursive;
	padding : 10px;
}

p{font-size:15px;}

b{font-size:18px;}
tr td{padding:20px;}
tr td:hover{
	background:pink;
	transform : scale(1.1);
	transition-duration : 0.3s;
}

#footer {
display: flex;
background-color: #f9f0f1;
margin: 20px auto;
padding: 20px 0;
}

.footInfor {
width: 240px;
font-family: Times New Roman;
color: gray;
}

.footInforDouble {
width: 480px;
font-family: Times New Roman;
color: gray;
}
</style>
</head>
<body>
	<div>
		<!-- headScreenStart -->
		<div id="topContainer">
			<div id="topTopRight">
				<a class="topTopRightLink" href="#"><h6>고객센터</h6></a>
				<a class="topTopRightLink" href="myPage.jsp"><h6>마이페이지</h6></a>
				<a class="topTopRightLink" href="#"><h6>회원가입</h6></a>
			</div><!-- topTopRight -->
			<div id="topMenu">
				<div id="topLeft">
					<div>
						<a href="index.jsp" id="logoimage"><img alt="Amall" src="images/logoAmall1_preview.png" width="200px" height="62px"></a>
						<a class="topMenuLink" href="#"><b>스토어</b></a>
						<a class="topMenuLink" href="eventPage.jsp"><b>이벤트</b></a>
						<a class="topMenuLink" href="#"><b>후기</b></a>
						<a class="topMenuLink" href="#"><b>Amor</b></a>
					</div>
				</div><!-- topLeft -->
				<div id="topRight">
					<a class="topRightLink" href="#"><img alt="장바구니" src="images/shoppingBasket.png" width="50%"></a>
					<a class="topRightLink" href="#"><img alt="로그인" src="images/login.png" width="50%"></a>
					<a class="topRightLink" href="#"><img alt="검색창" src="images/search.png" width="50%"></a>
				</div><!-- topRight -->
			</div><!-- topMenu -->
		</div><!-- headScreenEnd -->

		<!-- bodyScreenStart -->
		<div class="container">
			<div id="banner">
				<h2>MY PAGE</h2>
			</div>
			<table id="myPageTable">
				<tr>
					<td> <span style="line-height:200%"><b>Order</b><br></span><p>고객님께서 주문하신 상품의<br> 주문내역을 확인하실 수 있습니다.</p></td>
					
					<td> <span style="line-height:200%"><b>Profile</b><br></span><p>회원이신 고객님의 개인정보를<br> 관리하는 공간입니다.</p> </td>
				</tr>
				<tr>
					<td> <span style="line-height:200%"><b>WishList</b><br></span><p>관심상품으로 등록하신<br> 상품의 목록을 보여드립니다.</p> </td>
					<td> <span style="line-height:200%"><b>Board</b><br></span><p>고객님께서 작성하신 게시물을<br> 관리하는 공간입니다.</p> </td>
				</tr>
				<tr>
					<td> <span style="line-height:200%"><b>Address</b><br></span> <p>자주 사용하는 배송지를 등록하고<br> 관리하실 수 있습니다.</p> </td>
					<td> <b>LOGOUT</b><br><br><br> </td>
				</tr>
			</table>
		</div>
	</div>
		<!-- bodyScreenEnd -->

		<!-- footScreenStart -->
		<div class="container">
			<div id="footer">
				<div class="footInfor">
					<h5>&nbsp;&nbsp;&nbsp;&nbsp;COMPANY</h5>
					<br>
					<h4>&nbsp;&nbsp;&nbsp;&nbsp;(주)Amall</h4>
					<br>
					<h6>&nbsp;&nbsp;&nbsp;&nbsp;대표&nbsp;:&nbsp;이승주&nbsp;|&nbsp;사업자등록번호&nbsp;:&nbsp;258-00-0000</h6>
					<br>
					<h6>&nbsp;&nbsp;&nbsp;&nbsp;주소&nbsp;:&nbsp;서울시 금천구</h6>
				</div>
				<div class="footInfor">
					<br>
					<br>
					<br>
					<br>
					<h6>전화번호&nbsp;:&nbsp;02-123-4567</h6>
					<br>
					<h6>이메일&nbsp;:&nbsp;amail@amail.com</h6>
				</div>
				<div class="footInforDouble">
					<h5>CS CENTER</h5>
					<br>
					<h4>02-123-4567&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1:1 문의</h4>
					<br>
					<h6>평일 13:00 - 18:00</h6>
					<br>
					<h6>토,&nbsp;일,&nbsp;공휴일 휴무</h6>
				</div>
			</div>
		</div><!-- footScreenEnd -->
	</div>
</body>
</html>