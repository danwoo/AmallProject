//HTML 로드가 끝난 후 동작
window.onload = function() {

	/* 로그인 창 Start */
	function onClickLogin() {
		document.querySelector('.loginModal').style.display = 'block';
		document.body.style.overflow = 'hidden';
	}
	function offClickLogin() {
		document.querySelector('.loginModal').style.display = 'none';
		document.body.style.removeProperty('overflow');
	}

	document.getElementById('openLogin')
			.addEventListener('click', onClickLogin);
	document.querySelector('.closeLogin').addEventListener('click',
			offClickLogin);
	/* 로그인 창 End */

	/* 회원가입 창 Start */
	function onClickSignUp() {
		document.querySelector('.signUpModal').style.display = 'block';
		document.body.style.overflow = 'hidden';
	}
	function offClickSignUp() {
		document.querySelector('.signUpModal').style.display = 'none';
		document.body.style.removeProperty('overflow');
	}
	function onClickSignUpInLogin() {
		document.querySelector('.loginModal').style.display = 'none';
		document.querySelector('.signUpModal').style.display = 'block';
	}

	document.getElementById('openSignUp').addEventListener('click',
			onClickSignUp);
	document.querySelector('.closeSignUp').addEventListener('click',
			offClickSignUp);
	document.getElementById('openSignUpInLogin').addEventListener('click',
			onClickSignUpInLogin);
	/* 회원가입 창 End */
	
	/* 매칭 링크 모달창 Start*/
	function onClickMatchingLink() {
		document.querySelector('.matchingLinkModal').style.display = 'block';
		document.body.style.overflow = 'hidden';
	}
	function offClickMatchingLink() {
		document.querySelector('.matchingLinkModal').style.display = 'none';
		document.body.style.removeProperty('overflow');
	}
	/* 매칭 링크 모달창 End*/
	
	after();
}