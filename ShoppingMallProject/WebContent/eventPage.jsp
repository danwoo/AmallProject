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
	height: auto;
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

p{font-size:13px;}

b{font-size:17px;}

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

/*Event Tab*/
.tab_menu{position:relative; width:900px;}
.tab_menu .list{overflow:auto;}
.tab_menu .list li{display:inline-block; margin-right:14px; list-style:none; width:350px;  text-align:center;}
.tab_menu .list li.is_on .btn{font-weight:bold; color:#B2EBF4; background-color:#DAFFD4; }
.tab_menu .list .btn{font-size:20px; color:#BDBDBD; background-color:#EAEAEA;}
.tab_menu .cont_area .cont{position:absolute; top:25px; left:0; background:#ABC; color:#000; text-align:center; width:250px; height:100px; line-height:100px; display:inline; margin-right:10px;}
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
						<a class="topMenuLink" href="#"><b>이벤트</b></a>
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
				<h2>EVENT</h2>
			</div>
			<div class="tab_menu">
			  <ul class="list">
			    <li class="is_on">
			      <a href="#tab1" class="btn">진행중인 이벤트</a>
			    </li>
			    <li>
			      <a href="#tab2" class="btn">종료된 이벤트</a>
			    </li>
			  </ul>
			  
			  <div class="cont_area">
			    <div id="tab1" class="cont">
			      <ul>
			      	<li>이미지파일1</li>
			      	<li>AMall 리뷰 이벤트!</li>
			      </ul>
			      <ul>
			      	<li>이미지파일2</li>
			      	<li>AMall 신규가입 이벤트!</li>
			      </ul>
			    </div>
			    <div id="tab2" class="cont">
			      <ul>
			      	<li>이미지파일3</li>
			      	<li>AMall 오픈 이벤트!</li>
			      </ul>
			      <ul>
			      	<li>이미지파일4</li>
			      	<li>AMall 팔로우 이벤트!</li>
			      </ul>
			    </div>
			  </div>
			</div>
		</div>
<script>
  const tabList = document.querySelectorAll('.tab_menu .list li');
  const contents = document.querySelectorAll('.tab_menu .cont_area .cont')
  let activeCont = ''; // 현재 활성화 된 컨텐츠 (기본:#tab1 활성화)

  for(var i = 0; i < tabList.length; i++){
    tabList[i].querySelector('.btn').addEventListener('click', function(e){
      e.preventDefault();
      for(var j = 0; j < tabList.length; j++){
        // 나머지 버튼 클래스 제거
        tabList[j].classList.remove('is_on');

        // 나머지 컨텐츠 display:none 처리
        contents[j].style.display = 'none';
      }

      // 버튼 관련 이벤트
      this.parentNode.classList.add('is_on');

      // 버튼 클릭시 컨텐츠 전환
      activeCont = this.getAttribute('href');
      document.querySelector(activeCont).style.display = 'block';
    });
  }
</script>
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