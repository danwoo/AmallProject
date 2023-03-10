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

.slideshow-container {
	max-width: 960px;
	max-height: 320px;
	position: relative;
	margin: auto;
}

.slideshow-container .mySlides img {
	height: 320px;
}

/* Hide the images by default */
.mySlides {
	display: none;
}

/* Next & previous buttons */
.prev, .next {
	cursor: pointer;
	position: absolute;
	top: 50%;
	width: auto;
	margin-top: -22px;
	padding: 16px;
	color: white;
	font-weight: bold;
	font-size: 18px;
	transition: 0.6s ease;
	border-radius: 0 3px 3px 0;
	user-select: none;
}

/* Position the "next button" to the right */
.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
	background-color: rgba(0, 0, 0, 0.8);
}

/* Caption text */
.text {
	color: #f2f2f2;
	font-size: 15px;
	padding: 8px 12px;
	position: absolute;
	bottom: 8px;
	width: 100%;
	text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

/* The dots/bullets/indicators */
.dot {
	cursor: pointer;
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
	transition: background-color 0.6s ease;
}

.active, .dot:hover {
	background-color: #717171;
}

/* Fading animation */
.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.5s;
	animation-name: fade;
	animation-duration: 1.5s;
}

@
-webkit-keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}
@
keyframes fade {
	from {opacity: .4
}

to {
	opacity: 1
}

}
.showMore {
	display: block;
	float: right;
	font-family: 'NanumSquareAcr';
}

.showMore>a {
	text-decoration: none;
	color: black;
}

.showItem {
	display: flex;
	margin-top: 25px;
}

.itemInfor {
	margin: 5px 14px;
	width: 210px;
	border: 1px solid black;
	border-radius: 5px;
}

.reviewShow {
	margin: 5px 10px;
	width: 170px;
	height: 117px;
	border: 1px solid black;
	border-radius: 5px;
}

.itemImage>img {
	border-radius: 5px;
}

.itemExplanation {
	text-align: center;
	height: 40px;
}

.miniContainer {
	margin: 100px auto 200px auto;
}

.miniContainer>div>h4 {
	font-family: 'NanumSquareAcr';
}
</style>
<script type="text/javascript">
	var slideIndex = 0; //slide index

	//HTML ????????? ?????? ??? ??????
	function after() {
		showSlides(slideIndex);
		// Auto Move Slide
		var sec = 3000;
		setInterval(function() {
			slideIndex++;
			showSlides(slideIndex);
		}, sec);
	}

	//Next/previous controls
	function moveSlides(n) {
		slideIndex = slideIndex + n
		showSlides(slideIndex);
	}

	//Thumbnail image controls
	function currentSlide(n) {
		slideIndex = n;
		showSlides(slideIndex);
	}

	function showSlides(n) {

		var slides = document.getElementsByClassName("mySlides");
		var dots = document.getElementsByClassName("dot");
		var size = slides.length;

		if ((n + 1) > size) {
			slideIndex = 0;
			n = 0;
		} else if (n < 0) {
			slideIndex = (size - 1);
			n = (size - 1);
		}

		for (i = 0; i < slides.length; i++) {
			slides[i].style.display = "none";
		}
		for (i = 0; i < dots.length; i++) {
			dots[i].className = dots[i].className.replace(" active", "");
		}

		slides[n].style.display = "block";
		dots[n].className += " active";
	}
</script>
</head>
<body>
	<div>
		<!-- headScreenStart -->
		<div id="topContainer">
			<div id="topTopRight">
				<a class="topTopRightLink" href="#"><h6>????????????</h6></a>
				<a class="topTopRightLink" href="#"><h6>???????????????</h6></a>
				<a class="topTopRightLink" id="openSignUp" style="cursor: pointer;"><h6>????????????</h6></a>
				<!-- ???????????? ????????? Start -->
				<div class="signUpModal">
					<div class="signUpModalContent">
						<div style="display: block;">
							<button style="cursor: pointer; color: gray; font-size: 40px;"
								class="closeSignUp" type="button">??</button>
						</div>
						<h4 class="signUpFont">Step1 ???????????? ??????</h4>
						<br>
						<form action="">
							<h6 style="margin-left: 60px;">?????????*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">??????*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">????????????*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">????????????*</h6>
							<input class="signUpText" type="password" required><br>
							<h6 style="margin-left: 60px;">???????????? ??????*</h6>
							<input class="signUpText" type="password" required><br>
							<h6 style="margin-left: 60px;">?????????*</h6>
							<input class="signUpText" type="text" required><br>
							<h6 style="margin-left: 60px;">????????????*</h6>
							<input class="signUpText" type="text" required><br><br>
							<input style="cursor: pointer;" class="signUpSubmit" type="submit" value="????????????"><br>
						</form>
					</div>
				</div>
				<!-- ???????????? ????????? End -->
				<!-- ?????? ?????? ????????? Start -->
				<div class="matchingLinkModal">
					<div class="matchingLinkModalContent">
						<div style="display: block;">
							<button style="cursor: pointer; color: gray; font-size: 40px;"
								class="closeMatchingLink" type="button">??</button>
						</div>
						<h4 class="matchingLinkFont">Step2 ?????? ?????? ??????</h4>
						<br>
						<h5 class="matchingLinkFont"><%-- ${id} --%>?????? ?????? ??????</h5>
						<div id="matchingLinkBox"></div>
						<h6 class="matchingLinkFont">?????? ????????? ??????????????? ?????? ??????????????????.</h6>
						<h6 class="matchingLinkFont">?????? ????????? ????????? ????????????????????? ??????????????? ????????????.</h6>
					</div>
				</div>
				<!-- ?????? ?????? ????????? End -->
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
								placeholder="????????? ????????? ?????????.">
							<button class="Btn" type="submit">
								<div class="searchBtn"></div>
							</button>
						</form>
					</div>
				</div>
				<!-- topLeft -->
				<div id="topRight">
					<a class="topRightLink" href="#"><img alt="????????????"
						src="images/shoppingBasket.png" width="50%"></a>
					<button style="cursor: pointer; border: 0;" class="topRightLink"
						id="openLogin" type="button">
						<img alt="?????????" src="images/login.png" width="50%">
					</button>
					<!-- ????????? ????????? Start -->
					<div class="loginModal">
						<div class="loginModalContent">
							<div style="display: block;">
								<button style="cursor: pointer; color: gray; font-size: 40px;"
									class="closeLogin" type="button">??</button>
							</div>
							<img id="loginLogo" alt="Amall" src="images/logoAmall.png"
								width="30%"><br>
							<form action="">
								<h6 style="margin-left: 60px;">?????????*</h6>
								<input class="loginText" type="text" required><br>
								<br>
								<h6 style="margin-left: 60px;">????????????*</h6>
								<input class="loginText" type="password" required><br>
								<br> <input style="cursor: pointer;" class="loginSubmit"
									type="submit" value="?????????">
							</form>
							<br>
							<div class="findATag">
								<a id="openSignUpInLogin" href="#" style="color: gray; font-size: 10px;">????????????</a>&nbsp;
								<a href="#" style="color: gray; font-size: 10px;">??????????????????????? ??????</a>
							</div>
						</div>
					</div>
					<!-- ????????? ????????? End -->
					<a class="topRightLink" href="#"><img alt="?????????"
						src="images/alarm.png" width="50%"></a>
				</div>
				<!-- topRight -->
			</div>
			<!-- topMenu -->
			<div>
				<a class="topMenuLink" href="#" style="margin-left: 340px">?????????</a> <a
					class="topMenuLink" href="eventPage.jsp">?????????</a> <a class="topMenuLink"
					href="#">??????</a> <a class="topMenuLink" href="#">Amor</a>
			</div>
		</div>
		<!-- headScreenEnd -->

		<!-- bodyScreenStart -->
		<div id="bodyContainer">
			<div>
				<div class="slideshow-container">

					<!-- Full-width images with number and caption text -->
					<div class="mySlides fade">
						<div class="numbertext">1 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425456/ltekybkstiyl7faumrsq/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<div class="mySlides fade">
						<div class="numbertext">2 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425435/hwxwxqxfwo4htfgqksbu/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<div class="mySlides fade">
						<div class="numbertext">3 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425448/rnelglmoujifzlbzykxw/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<div class="mySlides fade">
						<div class="numbertext">4 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425434/coct9kmra7uhmeu4cxto/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<div class="mySlides fade">
						<div class="numbertext">5 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425440/xacfj7abitmifeyciiia/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<div class="mySlides fade">
						<div class="numbertext">6 / 6</div>
						<img
							src="https://divisare-res.cloudinary.com/images/f_auto,q_auto,w_800/v1491425434/cqxjhpdmepxto0nudsok/acne-studios-acne-studio-potsdamer-strasse.jpg"
							style="width: 960px">
						<div class="text">ACNE STUDIO</div>
					</div>

					<!-- Next and previous buttons -->
					<a class="prev" onclick="moveSlides(-1)">&#10094;</a> <a
						class="next" onclick="moveSlides(1)">&#10095;</a>
				</div>
				<br />

				<!-- The dots/circles -->
				<div style="text-align: center">
					<span class="dot" onclick="currentSlide(0)"></span> <span
						class="dot" onclick="currentSlide(1)"></span> <span class="dot"
						onclick="currentSlide(2)"></span> <span class="dot"
						onclick="currentSlide(3)"></span> <span class="dot"
						onclick="currentSlide(4)"></span> <span class="dot"
						onclick="currentSlide(5)"></span>
				</div>
			</div>
			<!-- eventSlideshow -->
			<div class="miniContainer">
				<div>
					<h4>????????? ?????? ?????????!</h4>
				</div>
				<div class="showMore">
					<a href="#"><h6>??? ?????? ????????? ???????????????</h6></a>
				</div>
				<div class="showItem">
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item1</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item2</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item3</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item4</h4>
						</div>
					</div>
				</div>
			</div>
			<!-- bestGiftItem -->
			<div class="miniContainer">
				<div>
					<h4>????????? ?????? ?????????!</h4>
				</div>
				<div class="showMore">
					<a href="#"><h6>??? ?????? ????????? ???????????????</h6></a>
				</div>
				<div class="showItem">
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item1</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item2</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item3</h4>
						</div>
					</div>
					<div class="itemInfor">
						<div class="itemImage">
							<img src="https://via.placeholder.com/208x140">
						</div>
						<div class="itemExplanation">
							<h4>item4</h4>
						</div>
					</div>
				</div>
			</div>
			<!-- bestCoupleItem -->
			<div class="miniContainer">
				<div>
					<h4>???????????????</h4>
				</div>
				<div class="showMore">
					<a href="#"><h6>??? ?????? ?????? ???????????????</h6></a>
				</div>
				<div class="showItem">
					<div class="reviewShow">
						<div class="itemImage">
							<img src="https://via.placeholder.com/168x115">
						</div>
					</div>
					<div class="reviewShow">
						<div class="itemImage">
							<img src="https://via.placeholder.com/168x115">
						</div>
					</div>
					<div class="reviewShow">
						<div class="itemImage">
							<img src="https://via.placeholder.com/168x115">
						</div>
					</div>
					<div class="reviewShow">
						<div class="itemImage">
							<img src="https://via.placeholder.com/168x115">
						</div>
					</div>
					<div class="reviewShow">
						<div class="itemImage">
							<img src="https://via.placeholder.com/168x115">
						</div>
					</div>
				</div>
			</div>
			<!-- Vanagloriarse -->
		</div>
		<!-- bodyScreenEnd -->

		<!-- footScreenStart -->
		<div id="footContainer">
			<div id="footer">
				<div class="footInfor">
					<h5>&nbsp;&nbsp;&nbsp;&nbsp;COMPANY</h5>
					<br>
					<h4>&nbsp;&nbsp;&nbsp;(???)Amall</h4>
					<br>
					<h6>&nbsp;&nbsp;&nbsp;&nbsp;??????&nbsp;:&nbsp;?????????&nbsp;|&nbsp;?????????????????????&nbsp;:&nbsp;258-00-0000</h6>
					<br>
					<h6>&nbsp;&nbsp;&nbsp;&nbsp;??????&nbsp;:&nbsp;????????? ?????????</h6>
				</div>
				<div class="footInfor">
					<br> <br> <br> <br>
					<h6>????????????&nbsp;:&nbsp;02-123-4567</h6>
					<br>
					<h6>?????????&nbsp;:&nbsp;amail@amail.com</h6>
				</div>
				<div class="footInforDouble">
					<h5>CS CENTER</h5>
					<br>
					<h4>02-123-4567&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1:1
						??????</h4>
					<br>
					<h6>?????? 13:00 - 18:00</h6>
					<br>
					<h6>???,&nbsp;???,&nbsp;????????? ??????</h6>
				</div>
			</div>
		</div>
		<!-- footScreenEnd -->
	</div>
</body>
</html>