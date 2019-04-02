<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/blog.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/blog_responsive.css">
</head>
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
					<li class="active"><a href="latest">Latest</a></li>
					<li><a href="contact">Contact</a></li>
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
			<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="./resources/images/blog01.jpg" data-speed="0.8"></div>
			<div class="home_container">
				<div class="home_content text-center">
					<div class="home_subtitle">Just us</div>
					<div class="home_title">The Latest</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Blog -->

	<div class="blog">
		<div class="container">
				<!-- Blog Posts -->
				<div class="col-lg-9-fluid">
					<div class="blog_posts">
						<!-- Blog Post -->
						<div class="blog_post">
							<div class="blog_post_image">
								<div style="float : left; width : 60%;">
									<div class="blog_post_date d-flex flex-column align-items-center justify-content-center">
										<div>${month1}</div>
										<div>${day1}</div>
										<div>${year1}</div>
									</div>
									<a href="https://www.imaginedragonsmusic.com/news/imagine-dragons-set-perform-halftime-college-football-playoff-national-championship">
										<img src="${imgsrc1}" width = "100%">
									</a>
								</div>
								<div style="float : left; width : 35%; font-size: 25px; margin-left: 2%;">
									<a href="https://www.imaginedragonsmusic.com/news/imagine-dragons-set-perform-halftime-college-football-playoff-national-championship">
										${title1}
									</a>
									<hr style="height : 2px; color : #FFFFFF; border : none; background-color: #FFFFFF;">
									<p style=" font-size: 15px;">
										${content1}
									</p>
								</div>
								<br><br><br><br><br><br><br><br>
								<br><br><br><br><br><br><br><br>
							</div>
						</div>
						<!-- Blog Post -->
						<div class="blog_post2">
							<div class="blog_post_image">
								<div style="float : left; width : 60%;">
									<div class="blog_post_date d-flex flex-column align-items-center justify-content-center">
										<div>${month2}</div>
										<div>${day2}</div>
										<div>${year2}</div>
									</div>
									<a href="https://www.imaginedragonsmusic.com/news/watch-zero-video">
										<img src="${imgsrc2}" width = "100%">
									</a>
								</div>
								<div style="float : left; width : 35%; font-size: 25px; margin-left: 2%;">
									<a href="https://www.imaginedragonsmusic.com/news/watch-zero-video">
										${title2}
									</a>
									<hr style="height : 2px; color : #FFFFFF; border : none; background-color: #FFFFFF;">
									<p style=" font-size: 15px;">
										${content2}
									</p>
								</div>
								<br><br><br><br><br><br><br><br>
								<br><br><br><br><br><br><br><br>
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
<script src="./resources/js/blog.js"></script>
</body>
</html>