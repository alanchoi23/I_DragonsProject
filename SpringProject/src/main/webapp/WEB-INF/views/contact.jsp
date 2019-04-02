<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Imagine Dragons</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Mixtape template project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/bootstrap-4.1.2/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/contact.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/contact_responsive.css">
</head>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<body>

<div class="super_container">
	
	<!-- Header -->
	<header class="header">
		<div class="header_content d-flex flex-row align-items-center justify-content-center">
			<div class="logo"><a href="home">Imagine Dragons</a></div>
			<nav class="main_nav">
				<ul class="d-flex flex-row align-items-start justify-content-start">
					<li><a href="home">Home</a></li>
					<li><a href="about">About us</a></li>
					<li><a href="latest">Latest</a></li>
					<li class="active"><a href="contact">Contact</a></li>
				</ul>
			</nav>
			<div class="hamburger ml-auto">
				<div class="d-flex flex-column align-items-end justify-content-between">
					<div></div>
					<div></div>
					<div></div>
				</div>
			</div>
		</div>
	</header>

	<!-- Menu -->

	<div class="menu">
		<div>
			<div class="menu_overlay"></div>
			<div class="menu_container d-flex flex-column align-items-start justify-content-center">
				<nav class="menu_nav">
					<ul class="d-flex flex-column align-items-start justify-content-start">
						<li><a href="home">Home</a></li>
						<li><a href="about">About us</a></li>
						<li><a href="latest">Latest</a></li>
						<li><a href="contact">Contact</a></li>
					</ul>
				</nav>
			</div>
		</div>
	</div>

	<!-- Home -->

	<div class="home">
		<div class="home_inner">
			<!-- Image artist: https://unsplash.com/@yoannboyer -->
			<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="./resources/images/contact.jpg" data-speed="0.8"></div>
			<div class="home_container">
				<div class="home_content text-center">
					<div class="home_subtitle">Just us</div>
					<div class="home_title">Contact</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Contact -->

	<div class="contact">
		<div class="container">
			<div class="row">
				
				<!-- Contact Form -->
				<div class="col-lg-6">
					<div class="contact_form_container">
						<div class="contact_title">Send us a message</div>
<script>
	function c_btn(){
		contact_form.action="MsgSender";
		contact_form.method="post";
		contact_form.submit();
	}
</script>
						<form class="contact_form" id="contact_form">
							<input type="text" class="contact_input" id="name" name="name" placeholder="Name" required="required">
							<input type="email" class="contact_input" id="email" name="email" placeholder="E-mail" required="required">
							<input type="text" class="contact_input" id="subject" name="subject" placeholder="Subject">
							<textarea id="message" class="contact_input contact_textarea" name="message" placeholder="Message" required="required"></textarea>
							<button class="contact_button" onclick="c_btn()">Send Message</button>
						</form>
					</div>
				</div>

				<!-- Contact Info -->
				<div class="col-lg-6 contact_col">
					<div class="contact_info">
						<div class="contact_title">Imagine Dragons 에게 연락주세요.</div>
						<div class="contact_text">
							<p>
								Imagine Dragons 에 관심을 가져주셔서 감사합니다.<br>
								Imagine Dragons 의 음악 또는 음반에 관심이 있으신 Company 가 있으면 
								아래 연락처로 연락을 주시거나 메세지를 남겨주세요.<br>
								각종 행사 및 콘서트 초청도 가능합니다.
								상의 후 빠른 시간안에 연락드리겠습니다. <br>
							</p>
						</div>
						<div class="contact_info_list">
							<ul>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Address</div></div>
									<div>부산 IT교육센터</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>Phone</div></div>
									<div>010-1111-5555</div>
								</li>
								<li class="d-flex flex-row align-items-start justify-content-start">
									<div><div>E-mail</div></div>
									<div>alanchoi23@naver.com</div>
								</li>
							</ul>
						</div>
						<div class="social">
							<ul class="d-flex flex-row align-items-center justify-content-start">
								<li><a href="https://ko-kr.facebook.com/ImagineDragons/"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
								<li><a href="https://www.instagram.com/imaginedragons/?hl=ko"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
								<li><a href="https://twitter.com/imaginedragons"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
								<li><a href="https://www.pinterest.co.kr/breannaisley/imagine-dragons/"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
								<li><a href="https://www.youtube.com/channel/UCT9zcQNlyht7fRlcjmflRSA"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="footer_container d-flex flex-xl-row flex-column align-items-start justify-content-start" style="text-align: center; width:100%;">
			<div class="footer_lists d-flex flex-sm-row  flex-column align-items-start justify-content-start ml-xl-auto" style="text-align: center; width:100%;">
				<!-- Useful Links -->
				<div class="footer_list">
					<div class="footer_list_title">Useful Links</div>
					<ul>
						<li><a href="home">Home</a></li>
						<li><a href="about">About us</a></li>
						<li><a href="latest">Latest</a></li>
						<li><a href="contact">Contact</a></li>
					</ul>
				</div>

				<!-- Youtube -->
				<div class="footer_list">
					<div class="footer_list_title">Albums on Youtube</div>
					<ul>
						<li><a href="https://www.youtube.com/watch?v=0I647GU3Jsc&list=OLAK5uy_lzx-lBv5o1PR9aG5hsk5T9ekXW5THQNd4">Origins</a></li>
						<li><a href="https://www.youtube.com/watch?v=Txlk7PiHaGk&list=OLAK5uy_lXusCM7Iv131BCNWWiWgInyTKw_O5-LQw">Evolve</a></li>
						<li><a href="https://www.youtube.com/watch?v=qQrgto184Tk&list=OLAK5uy_noUT-cpoYy_xPfGYZfSLkbvuRsJxZ9NMI">Smoke + Mirrors</a></li>
						<li><a href="https://www.youtube.com/watch?v=tvewCDvWMIY&list=OLAK5uy_kmQcFNvRnEVgIkjBZz3VlZk1UIuq8mZzo&index=2">Night Visions</a></li>
					</ul>
				</div>

				<!-- Connect -->
				<div class="footer_list">
					<div class="footer_list_title">Connect</div>
					<ul>
						<li><a href="https://shop.imaginedragonsmusic.com/">Store</a></li>
						<li><a href="https://www.instagram.com/imaginedragons/?hl=ko">Instagram</a></li>
						<li><a href="https://ko-kr.facebook.com/ImagineDragons/">Facebook</a></li>
						<li><a href="https://twitter.com/imaginedragons">Twitter</a></li>
					</ul>
				</div>

			</div>
		</div>
		<div class="copyright_bar" align="center">
			<span>
				Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
			</span>
		</div>
	</footer>
</div>

<script src="./resources/js/jquery-3.2.1.min.js"></script>
<script src="./resources/styles/bootstrap-4.1.2/popper.js"></script>
<script src="./resources/styles/bootstrap-4.1.2/bootstrap.min.js"></script>
<script src="./resources/plugins/greensock/TweenMax.min.js"></script>
<script src="./resources/plugins/greensock/TimelineMax.min.js"></script>
<script src="./resources/plugins/scrollmagic/ScrollMagic.min.js"></script>
<script src="./resources/plugins/greensock/animation.gsap.min.js"></script>
<script src="./resources/plugins/greensock/ScrollToPlugin.min.js"></script>
<script src="./resources/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="./resources/plugins/easing/easing.js"></script>
<script src="./resources/plugins/progressbar/progressbar.min.js"></script>
<script src="./resources/plugins/parallax-js-master/parallax.min.js"></script>
<script src="./resources/plugins/jPlayer/jquery.jplayer.min.js"></script>
<script src="./resources/plugins/jPlayer/jplayer.playlist.min.js"></script>
<script src="./resources/js/contact.js"></script>
</body>
</html>