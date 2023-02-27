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
<link rel="stylesheet" href="style.css">
<script type="text/javascript" src="script.js"></script>
<title>index</title>
<style type="text/css">
#bodyContainer {
	width: 960px;
	margin: 20px auto;
}
</style>
</head>
<body>
	<div>
		<!-- headScreenStart -->
		<div id="topContainer">
			<div id="topTopRight">
				<a class="topTopRightLink" href="#"><h6>고객센터</h6></a>
				<a class="topTopRightLink" href="#"><h6>마이페이지</h6></a>
				<a class="topTopRightLink" id="openSignUp" style="cursor: pointer;"><h6>회원가입</h6></a>
				<!-- 회원가입 모달창 Start -->
				<div class="signUpModal">
					<div class="signUpModalContent">
						<div style="display: block;">
							<button style="cursor: pointer; color: gray; font-size: 40px;"
								class="closeSignUp" type="button">×</button>
						</div>
						<h4 class="signUpFont">Step1 회원정보 입력</h4>
						<br>
						<form action="">
							<h6 style="margin-left: 60px;">아이디*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">이름*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">생년월일*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">비밀번호*</h6>
							<input class="signUpText" type="password" required><br>
							<h6 style="margin-left: 60px;">비밀번호 확인*</h6>
							<input class="signUpText" type="password" required><br>
							<h6 style="margin-left: 60px;">이메일*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">전화번호*</h6>
							<input class="signUpText" type="text" required><br><br>
							<input style="cursor: pointer;" class="signUpSubmit" type="submit" value="회원가입"><br>
						</form>
					</div>
				</div>
				<!-- 회원가입 모달창 End -->
				<!-- 매칭 링크 모달창 Start -->
				<div class="matchingLinkModal">
					<div class="matchingLinkModalContent">
						<div style="display: block;">
							<button style="cursor: pointer; color: gray; font-size: 40px;"
								class="closeMatchingLink" type="button">×</button>
						</div>
						<h4 class="matchingLinkFont">Step2 매칭 링크 전송</h4>
						<br>
						<h5 class="matchingLinkFont"><%-- ${id} --%>님의 매칭 링크</h5>
						<div id="matchingLinkBox"></div>
						<h6 class="matchingLinkFont">해당 링크를 상대방에게 보내 매칭해주세요.</h6>
						<h6 class="matchingLinkFont">해당 링크는 언제든 마이페이지에서 확인하실수 있습니다.</h6>
					</div>
				</div>
				<!-- 매칭 링크 모달창 End -->
			</div>
			<!-- topTopRight -->
			<div id="topMenu">
				<div id="topLeft">
					<a href="#" id="logoimage"><img alt="Amall"
						src="images/logoAmall.png" width="200px" height="62px"></a>
				</div>
				<div id="topMiddle">
					<div class="green_window">
						<form action="" method="GET">
							<input type="text" id="query" class="input_text" name="query"
								placeholder="상품을 입력해 주세요.">
							<button class="Btn" type="submit">
								<div class="searchBtn"></div>
							</button>
						</form>
					</div>
				</div>
				<!-- topLeft -->
				<div id="topRight">
					<a class="topRightLink" href="#"><img alt="장바구니"
						src="images/shoppingBasket.png" width="50%"></a>
					<button style="cursor: pointer; border: 0;" class="topRightLink"
						id="openLogin" type="button">
						<img alt="로그인" src="images/login.png" width="50%">
					</button>
					<!-- 로그인 모달창 Start -->
					<div class="loginModal">
						<div class="loginModalContent">
							<div style="display: block;">
								<button style="cursor: pointer; color: gray; font-size: 40px;"
									class="closeLogin" type="button">×</button>
							</div>
							<img id="loginLogo" alt="Amall" src="images/logoAmall.png"
								width="30%"><br>
							<form action="">
								<h6 style="margin-left: 60px;">아이디*</h6>
								<input class="loginText" type="text" required><br>
								<br>
								<h6 style="margin-left: 60px;">비밀번호*</h6>
								<input class="loginText" type="password" required><br>
								<br> <input style="cursor: pointer;" class="loginSubmit"
									type="submit" value="로그인">
							</form>
							<br>
							<div class="findATag">
								<a id="openSignUpInLogin" href="#" style="color: gray; font-size: 10px;">회원가입</a>&nbsp;
								<a href="#" style="color: gray; font-size: 10px;">아이디·비밀번호 찾기</a>
							</div>
						</div>
					</div>
					<!-- 로그인 모달창 End -->
					<a class="topRightLink" href="#"><img alt="검색창"
						src="images/alarm.png" width="50%"></a>
				</div>
				<!-- topRight -->
			</div>
			<!-- topMenu -->
			<div>
				<a class="topMenuLink" href="#" style="margin-left: 340px">스토어</a> <a
					class="topMenuLink" href="eventPage.jsp">이벤트</a> <a class="topMenuLink"
					href="#">후기</a> <a class="topMenuLink" href="#">Amor</a>
			</div>
		</div>
		<!-- headScreenEnd -->

		<!-- bodyScreenStart -->
		<div id="bodyContainer">
		
		</div>
		<!-- bodyScreenEnd -->

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
					<br> <br> <br> <br>
					<h6>전화번호&nbsp;:&nbsp;02-123-4567</h6>
					<br>
					<h6>이메일&nbsp;:&nbsp;amail@amail.com</h6>
				</div>
				<div class="footInforDouble">
					<h5>CS CENTER</h5>
					<br>
					<h4>02-123-4567&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1:1
						문의</h4>
					<br>
					<h6>평일 13:00 - 18:00</h6>
					<br>
					<h6>토,&nbsp;일,&nbsp;공휴일 휴무</h6>
				</div>
			</div>
		</div>
		<!-- footScreenEnd -->
	</div>
</body>
</html>