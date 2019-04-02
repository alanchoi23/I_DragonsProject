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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/responsive.css">
</head>
<body>

<div class="super_container">
	
	<!-- Header -->
	<header class="header">
		<div class="header_content d-flex flex-row align-items-center justify-content-center">
			<div class="logo"><a href="home">Imagine Dragons</a></div>
			<nav class="main_nav">
				<ul class="d-flex flex-row align-items-start justify-content-start">
					<li class="active"><a href="home">Home</a></li>
					<li><a href="about">About us</a></li>
					<li><a href="latest">Latest</a></li>
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
		<div class="home_slider_container">
			
			<!-- Home Slider -->
			<div class="owl-carousel owl-theme home_slider">
				
				<!-- Slide -->
				<div class="owl-item">
					<div class="background_image" style="background-image:url(./resources/images/index01.jpg)"></div>
					<div class="home_container">
						<div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
							<div class="home_content text-center">
								<div class="home_subtitle">New single release</div>
								<div class="home_title"><h1>Imagine Dragons</h1></div>
								<div class="home_link">
									<a href="https://www.youtube.com/watch?v=0I647GU3Jsc&list=OLAK5uy_lzx-lBv5o1PR9aG5hsk5T9ekXW5THQNd4">Listen on Youtube</a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="owl-item">
					<div class="background_image" style="background-image:url(./resources/images/index02.jpg)"></div>
					<div class="home_container">
						<div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
							<div class="home_content text-center">
								<div class="home_subtitle">New single release</div>
								<div class="home_title"><h1>Imagine Dragons</h1></div>
								<div class="home_link">
									<a href="https://www.youtube.com/watch?v=0I647GU3Jsc&list=OLAK5uy_lzx-lBv5o1PR9aG5hsk5T9ekXW5THQNd4">Listen on Youtube</a>
								</div>
							</div>
						</div>
					</div>
				</div>

				<!-- Slide -->
				<div class="owl-item">
					<div class="background_image" style="background-image:url(./resources/images/index03.jpg)"></div>
					<div class="home_container">
						<div class="home_container_inner d-flex flex-column align-items-center justify-content-center">
							<div class="home_content text-center">
								<div class="home_subtitle">New single release</div>
								<div class="home_title"><h1>Imagine Dragons</h1></div>
								<div class="home_link">
									<a href="https://www.youtube.com/watch?v=0I647GU3Jsc&list=OLAK5uy_lzx-lBv5o1PR9aG5hsk5T9ekXW5THQNd4">Listen on Youtube</a>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Featured Album -->

	<div class="featured_album">
		<div class="background_image featured_background" style="background-image:url(./resources/images/featured.png)"></div>
		<div class="container">
			<div class="row">
				<div class="col-lg-6 offset-lg-6">
					<div class="section_title_container">
						<div class="section_subtitle">Events</div>
						<div class="section_title"><h1>Featured Album</h1></div>
					</div>
				</div>
			</div>
			<div class="row featured_row row-lg-eq-height">

				<!-- Featured Album Image -->
				<div class="col-md-6">
					<div class="featured_album_image">
						<div class="image_overlay"></div>
						<div class="background_image" style="background-image:url(./resources/images/featured_album.png)"></div>
						<!-- <img src="./resources/images/featured_album.jpg" alt=""> -->
					</div>
				</div>

				<!-- Featured Album Player -->
				<div class="col-md-6 featured_album_col">
					<div class="featured_album_player_container d-flex flex-column align-items-start justify-content-center">
						<div class="featured_album_player">
							<div class="featured_album_title_bar d-flex flex-row align-items-center justify-content-start">
								<div class="featured_album_title_container">
									<div class="featured_album_artist">Imagine Dragons</div>
									<div class="featured_album_title" style="font-size: 30px;">[ Origins ]</div>
								</div>
								<div class="featured_album_link ml-auto" style="width:100px;">
									<a href="https://shop.imaginedragonsmusic.com/collections/origins">buy it</a>
								</div>
							</div>
							<div id="jplayer_1" class="jp-jplayer"></div>
							<div id="jp_container_1" class="jp-audio" role="application" aria-label="media player">
								<div class="jp-type-playlist">
									<div class="jp-playlist">
										<ul>
											<li></li>
										</ul>
									</div>
									<div class="player_details d-flex flex-row align-items-center justify-content-start">
										<div class="jp-details">
											<div>playing</div>
											<div class="jp-title" aria-label="title">&nbsp;</div>
										</div>
										<div class="jp-controls-holder ml-auto">
											<button class="jp-play" tabindex="0"></button>
										</div>
									</div>
									<div class="player_controls">
										<div class="jp-gui jp-interface d-flex flex-row align-items-center justify-content-start">
											<div class="jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start">
												<div><div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div></div>
												<div class="jp-progress">
													<div class="jp-seek-bar">
														<div class="jp-play-bar"></div>
													</div>
												</div>
												<div><div class="jp-duration ml-auto" role="timer" aria-label="duration">&nbsp;</div></div>
											</div>
											<div class="jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto">
												<button class="jp-mute" tabindex="0"></button>
												<div class="jp-volume-bar">
													<div class="jp-volume-bar-value"></div>
												</div>
											</div>
										</div>
									</div>
									<div class="jp-no-solution">
										<span>Update Required</span>
										To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>
									</div>
								</div>
							</div>

						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Shows -->

	<div class="shows">
		<div class="container">
			<div class="row" style="z-index:10;">
				<div class="col">
					<div class="section_title_container">
						<div class="section_subtitle">Events</div>
						<div class="section_title"><h1>Upcoming Shows</h1></div>
					</div>
				</div>
			</div>
			<div class="row shows_row">
				
				<!-- Shows List -->
				<div class="col-lg-8 order-lg-1 order-2 shows_list_col">
					<div class="shows_list_container">
						<ul class="shows_list">

							<!-- Show -->
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div><div class="show_date">5월 24일</div></div>
								<div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
									<div class="show_name"><a href="https://bottlerocknapavalley.frontgatetickets.com/?utm_campaign=fgt-partner&utm_source=ticketmaster&utm_medium=websiteshell&utm_content=bottlerock">BOTTLEROCK</a></div>
									<div class="show_location">NAPA, CA, USA</div>
								</div>
								<div class="ml-auto">
									<div class="show_shop trans_200">
										<a href="https://bottlerocknapavalley.frontgatetickets.com/?utm_campaign=fgt-partner&utm_source=ticketmaster&utm_medium=websiteshell&utm_content=bottlerock">Buy Tickets</a>
									</div>
								</div>
							</li>

							<!-- Show -->
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div><div class="show_date">6월 2일</div></div>
								<div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
									<div class="show_name"><a href="https://www.livenation.it/show/1241859/imagine-dragons/firenze/2019-06-02/it">VISARNO ARENA</a></div>
									<div class="show_location">FLORENCE, ITALY</div>
								</div>
								<div class="ml-auto">
									<div class="show_shop trans_200">
										<a href="https://www.livenation.it/show/1241859/imagine-dragons/firenze/2019-06-02/it">Buy Tickets</a>
									</div>
								</div>
							</li>
							<!-- Show -->
							<li class="d-flex flex-row align-items-center justify-content-start">
								<div><div class="show_date">8월 4일</div></div>
								<div class="show_info d-flex flex-md-row flex-column align-items-md-center align-items-start justify-content-md-start justify-content-center">
									<div class="show_name"><a href="https://www.profootballhof.com/imaginedragons19/">PRO FOOTBALL HALL OF FAME</a></div>
									<div class="show_location">CANTON, OH, USA</div>
								</div>
								<div class="ml-auto">
									<div class="show_shop trans_200">
										<a href="https://www.profootballhof.com/imaginedragons19/">Buy Tickets</a>
									</div>
								</div>
							</li>

						</ul>
					</div>
				</div>

				<!-- Shows Image -->
				<div class="col-lg-4 order-lg-2 order-1">
					<div class="shows_image">
						<div class="image_overlay"></div>
						<img src="./resources/images/show_01.jpg">
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Artist -->

	<div class="artist">
		<div class="container">
			<div class="row">

				<!-- Artist Image -->
				<div class="col-lg-4 artist_image_col">
					<div class="artist_image">
						<img src="./resources/images/ID98.jpg" alt="">
					</div>
				</div>

				<!-- Artist Content -->
				<div class="col-lg-7 offset-lg-1">
					<div class="artist_content">
						<div class="section_title_container">
							<div class="section_subtitle">Dan Reynolds, Ben McKee, Wayne Sermon, Daniel Platzman</div>
							<div class="section_title"><h1>Imagine Dragons</h1></div>
						</div>
						<div class="artist_text">
							<p>
								미국 네바다 주 라스베이거스에서 결성된 얼터너티브 록 밴드.
								독특한 일렉트로니카 장르와 락을 결합시켜 2010년대 중반 최고의 상업적인 성공을 이룬 밴드다.
								시적인 가사와 인디스러운, 일렉 사운드와의 접목 등의 시도, 또 그 시도로 나온 독특한, 밴드의 이름 Imagine과 어울리는 묘하게 몽환적인 멜로디, 
								그리고 보컬 댄 레이놀즈의 힘있는 목소리에 힘입어 2015년부터 폭발적인 인기를 얻고 있는 밴드.</p>
							<p>
								밴드의 이름인 Imagine Dragons는 멤버들이 모여서 밴드의 이름을 고민하던 중 아나그램으로 지은 이름이라고 한다. 
								원래 단어가 뭐였는지는 밝히지 않고 팬들과의 즐거움으로 남겨놓을 것이라고. 
								많은 팬들은 Ragged Insomnia으로 추정한다. 
								실제로 On Top Of The World 뮤직 비디오 중간에 Ragged Insomnia라는 말이 나온다. 
								국내에서는 팀명을 직역한 상상용으로도 부른다.
							</p>
						</div>
						<div class="artist_sig"><img src="./resources/images/autograph1.png" alt="" style="width:50%; height: 10%;" ></div>
						<div class="single_player_container d-flex flex-column align-items-start justify-content-center">
							<div class="single_player">
								<div id="jplayer_2" class="jp-jplayer"></div>
								<div id="jp_container_2" class="jp-audio" role="application" aria-label="media player">
									<div class="jp-type-single">
										<div class="player_details d-flex flex-row align-items-center justify-content-start">
											<div class="jp-details">
												<div>playing</div>
												<div class="jp-title" aria-label="title">&nbsp;</div>
											</div>
											<div class="jp-controls-holder ml-auto">
												<button class="jp-play" tabindex="0"></button>
											</div>
										</div>
										<div class="player_controls">
											<div class="jp-gui jp-interface d-flex flex-row align-items-center justify-content-start">
												<div class="jp-controls-holder time_controls d-flex flex-row align-items-center justify-content-start">
													<div><div class="jp-current-time" role="timer" aria-label="time">&nbsp;</div></div>
													<div class="jp-progress">
														<div class="jp-seek-bar">
															<div class="jp-play-bar"></div>
														</div>
													</div>
													<div><div class="jp-duration ml-auto" role="timer" aria-label="duration">&nbsp;</div></div>
												</div>
												<div class="jp-volume-controls d-flex flex-row align-items-center justify-content-start ml-auto">
													<button class="jp-mute" tabindex="0"></button>
													<div class="jp-volume-bar">
														<div class="jp-volume-bar-value"></div>
													</div>
												</div>
											</div>
										</div>
										<div class="jp-no-solution">
											<span>Update Required</span>
											To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
		
	</div>

	<!-- Extra -->

	<div class="extra">
		<div class="extra_container">
			<div class="background_image" style="background-image:url(./resources/images/extra.jpg)"></div>
			<div class="container">
				<div class="row">
					<div class="col-lg-9">
						<div class="extra_content d-flex flex-column align-items-start justify-content-center">
							<div class="extra_,title"><h2>BottleRock Napa Valley</h2></div>
							<div class="extra_text">
								<p>
									Bottle Rock 에서 세계적인 밴드 "Imagine Dragons"의 멋진 무대가 펼쳐집니다.
								</p>
							</div>
							<div class="extra_button">
								<a href="https://bottlerocknapavalley.frontgatetickets.com/?utm_campaign=fgt-partner&utm_source=ticketmaster&utm_medium=websiteshell&utm_content=bottlerock">
									티켓 구매하기
								</a>
							</div>
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

<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
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
<script src="./resources/js/custom.js"></script>
</body>
</html>