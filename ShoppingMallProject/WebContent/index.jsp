<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
height:117px;
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
<script type="text/javascript">
	var slideIndex = 0; //slide index

	//HTML 로드가 끝난 후 동작
	window.onload = function() {
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
				<a class="topTopRightLink" href="#"><h6>고객센터</h6></a>
				<a class="topTopRightLink" href="myPage.jsp"><h6>마이페이지</h6></a>
				<a class="topTopRightLink" href="#"><h6>회원가입</h6></a>
			</div><!-- topTopRight -->
			<div id="topMenu">
				<div id="topLeft">
					<div>
						<a href="#" id="logoimage"><img alt="Amall" src="images/logoAmall.png" width="200px" height="62px"></a>
						<a class="topMenuLink" href="#">스토어</a>
						<a class="topMenuLink" href="#">이벤트</a>
						<a class="topMenuLink" href="#">후기</a>
						<a class="topMenuLink" href="#">Amor</a>
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
			</div><!-- eventSlideshow -->
			<div class="miniContainer">
				<div><h4>베스트 선물 아이템!</h4></div>
				<div class="showMore"><a href="#"><h6>더 많은 아이템 보러가기▶</h6></a></div>
				<div class="showItem">
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item1</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item2</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item3</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item4</h4></div>
					</div>
				</div>
			</div><!-- bestGiftItem -->
			<div class="miniContainer">
				<div><h4>베스트 커플 아이템!</h4></div>
				<div class="showMore"><a href="#"><h6>더 많은 아이템 보러가기▶</h6></a></div>
				<div class="showItem">
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item1</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item2</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item3</h4></div>
					</div>
					<div class="itemInfor">
						<div class="itemImage"><img src="https://via.placeholder.com/208x140"></div>
						<div class="itemExplanation"><h4>item4</h4></div>
					</div>
				</div>
			</div><!-- bestCoupleItem -->
			<div class="miniContainer">
				<div><h4>자랑할래요</h4></div>
				<div class="showMore"><a href="#"><h6>더 많은 후기 보러가기▶</h6></a></div>
				<div class="showItem">
					<div class="reviewShow">
						<div class="itemImage"><img src="https://via.placeholder.com/168x115"></div>
					</div>
					<div class="reviewShow">
						<div class="itemImage"><img src="https://via.placeholder.com/168x115"></div>
					</div>
					<div class="reviewShow">
						<div class="itemImage"><img src="https://via.placeholder.com/168x115"></div>
					</div>
					<div class="reviewShow">
						<div class="itemImage"><img src="https://via.placeholder.com/168x115"></div>
					</div>
					<div class="reviewShow">
						<div class="itemImage"><img src="https://via.placeholder.com/168x115"></div>
					</div>
				</div>
			</div><!-- Vanagloriarse -->
		</div><!-- bodyScreenEnd -->

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