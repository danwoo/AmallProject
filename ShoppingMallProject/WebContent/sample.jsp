<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
<title>index</title>
<style type="text/css">
/*중복코드 Header Start*/
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	text-decoration: none;
}

#topContainer {
	width: 960px;
	margin: 0 auto 20px auto;
	font-family: 'Noto Sans KR', sans-serif;
}

.loginModal {
position: absolute;
width: 100%;
height: 100%;
background: rgba(0, 0, 0, 0.8);
top: 0;
left: 0;
z-index: 1;
overflow: hidden;
display: none;
}

.loginModalContent {
position: fixed;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
background-color: white;
}

#openLogin {
background-color: transparent;
border-color: transparent;
}

.closeLogin {
display: block;
background-color: transparent;
border-color: transparent;
margin-left: 370px;
}

#openLogin>img {
float: left;
}

#loginLogo {
float: none;
display: block;
margin: 20px auto;
}

.loginText {
display: block;
width:300px;
height:30px;
margin: auto;
font-size:20px;
background-color: #e0e0e0;
border-color: transparent;
}

.loginSubmit {
display: block;
width:300px;
height:30px;
margin: auto;
font-size:10px;
color: white;
background-color: blue;
border-color: transparent;
}

.findATag {
display: block;
margin: 10px auto;
width: 140px;
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
	font-family: 'NanumSquareAcr';
}

#topRight {
	width: 320px;
	height: auto;
}

.topRightLink {
	float: right;
	margin: 10px 0 0 0;
}
/*중복코드 Header End*/

/*Main 코드 Start*/
#bodyContainer {
	width: 960px;
	margin: 20px auto;
}
/*=====================================이곳에 메인 콘텐츠 CSS 입력=====================================*/

/*Main 코드 End*/

/*중복코드 Footer Start*/
#footContainer {	
	width: 960px;
	margin: 20px auto 0 auto;
}

#footer {
display: flex;
background-color: #f9f0f1;
margin: 20px auto 0 auto;
padding: 20px 0;
}

.footInfor {
width: 240px;
font-family: Times New Roman;
color: gray;
font-family: 'Noto Sans KR', sans-serif;
}

.footInforDouble {
width: 480px;
font-family: Times New Roman;
color: gray;
font-family: 'Noto Sans KR', sans-serif;
}
/*중복코드 Footer End*/
</style>
<script type="text/javascript">
//HTML 로드가 끝난 후 동작
window.onload = function() {
	/*로그인 창 Start*/
	function onClick() {
        document.querySelector('.loginModal').style.display ='block';
        document.body.style.overflow = 'hidden';
    }   
    function offClick() {
        document.querySelector('.loginModal').style.display ='none';
        document.body.style.removeProperty('overflow');
    }
 
    document.getElementById('openLogin').addEventListener('click', onClick);
    document.querySelector('.closeLogin').addEventListener('click', offClick);
    /*로그인 창 End*/
}
</script>
</head>
<body>
	<div>
		<!-- headScreenStart -->
		<div id="topContainer">
			<div id="topTopRight">
				<a class="topTopRightLink" href="#"><h6>고객센터</h6></a>
				<a class="topTopRightLink" href="#"><h6>마이페이지</h6></a>
				<a class="topTopRightLink" href="#"><h6>회원가입</h6></a>
			</div><!-- topTopRight -->
			<div id="topMenu">
				<div id="topLeft">
					<div>
						<a href="index.jsp" id="logoimage"><img alt="Amall" src="images/logoAmall1.png" width="25%"></a>
						<a class="topMenuLink" href="#"><b>스토어</b></a>
						<a class="topMenuLink" href="#"><b>이벤트</b></a>
						<a class="topMenuLink" href="#"><b>후기</b></a>
						<a class="topMenuLink" href="#"><b>Amor</b></a>
					</div>
				</div><!-- topLeft -->
				<div id="topRight">
					<a class="topRightLink" href="#"><img alt="장바구니" src="images/shoppingBasket.png" width="50%"></a>
					<button style="cursor: pointer;" class="topRightLink" id="openLogin" type="button"><img alt="로그인" src="images/login.png" width="50%"></button>
					<div class="loginModal">
						<div class="loginModalContent">
							<div style="display: block;">
							<button style="cursor: pointer;color: gray;font-size: 50px;" class="closeLogin" type="button">×</button>
							</div>
							<img id="loginLogo" alt="Amall" src="images/logoAmall1.png" width="50%"><br><br>
							<form action="">
								<h6 style="margin-left: 60px;">아이디</h6>
								<input class="loginText" type="text"><br><br>
								<h6 style="margin-left: 60px;">비밀번호</h6>
								<input class="loginText" type="password"><br><br>
								<input style="cursor: pointer;" class="loginSubmit" type="submit" value="로그인">
							</form><br>
							<div class="findATag">
							<a href="#" style="color: gray; font-size: 10px;">회원가입</a>&nbsp;
							<a href="#" style="color: gray; font-size: 10px;">아이디·비밀번호 찾기</a>
							</div>
						</div>
					</div>
					<a class="topRightLink" href="#"><img alt="검색창" src="images/search.png" width="50%"></a>
				</div><!-- topRight -->
			</div><!-- topMenu -->
		</div><!-- headScreenEnd -->

		<!-- bodyScreenStart -->
		<div id="bodyContainer">
			<!-- =========================이곳에 메인 콘텐츠 JSP입력========================= -->
			
		</div><!-- bodyScreenEnd -->
		
		<!-- footScreenStart -->
		<div id="footContainer">
			<div id="footer">
				<div class="footInfor">
					<h5>&nbsp;&nbsp;&nbsp;&nbsp;COMPANY</h5>
					<br>
					<h4>&nbsp;&nbsp;&nbsp;(주)Amall</h4>
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