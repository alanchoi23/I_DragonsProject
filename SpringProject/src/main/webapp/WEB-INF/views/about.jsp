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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/about.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/about_responsive.css">
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
					<li class="active"><a href="about">About us</a></li>
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
		<div class="home_inner">
			<!-- Image artist: https://unsplash.com/@yoannboyer -->
			<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="./resources/images/back_top.jpg" data-speed="0.8"></div>
			<div class="home_container">
				<div class="home_content text-center">
					<div class="home_subtitle">Just us</div>
					<div class="home_title">Discography</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Discs -->

	<div class="discs">
		<div class="container">
			<div class="row discs_row">
				
				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=0I647GU3Jsc&list=OLAK5uy_lzx-lBv5o1PR9aG5hsk5T9ekXW5THQNd4">
							<div class="disc_image"><img src="./resources/images/mixtape1.jpg" alt="https://unsplash.com/@tanelah"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_1">
										<div class="disc_title">Origins (Deluxe)</div>
										<div class="disc_subtitle">Music For the People</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=buD_TPVtfAw&list=OLAK5uy_liWLDzcqh4LLQL_bgGwo-hfXxeto7JFgI">
							<div class="disc_image"><img src="./resources/images/mixtape2.jpg" alt="https://unsplash.com/@kasperrasmussen"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_2 d-flex flex-column align-items-center justify-content-center">
										<div>
											<div class="disc_title">Believer (feat. Lil Wayne)</div>
											<div class="disc_subtitle">the world is ours</div>
										</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=I-QfPUz1es8">
							<div class="disc_image"><img src="./resources/images/mixtape3.jpg" alt="https://unsplash.com/@photones11"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_3">
										<div>
											<div class="disc_title">Bad Liar</div>
											<div class="disc_subtitle">Singles</div>
										</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=0I647GU3Jsc">
							<div class="disc_image"><img src="./resources/images/mixtape4.jpg" alt="https://unsplash.com/@rexcuando"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_4 d-flex flex-column align-items-start justify-content-end">
										<div class="text-left">
											<div class="disc_title">Natural</div>
											<div class="disc_subtitle">2018</div>
										</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=j60ClcNYWu4">
							<div class="disc_image"><img src="./resources/images/mixtape5.jpg" alt="https://unsplash.com/@alicemoore"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_5">
										<div class="disc_title">Zero</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

				<!-- Disc -->
				<div class="col-xl-4 col-md-6">
					<div class="disc">
						<a href="https://www.youtube.com/watch?v=BahtnT13vH8">
							<div class="disc_image"><img src="./resources/images/mixtape6.jpg" alt="https://unsplash.com/@arstyy"></div>
							<div class="disc_container">
								<div>
									<div class="disc_content_6">
										<div class="disc_title">Machine</div>
										<div class="disc_subtitle">Music For the People</div>
									</div>
								</div>
							</div>
						</a>
					</div>
				</div>

			</div>
		</div>
	</div>

	<!-- Artist -->

	<div class="artist">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="./resources/images/back_center.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">

				<!-- Artist Content -->
				<div class="col-lg-7 offset-lg-5" style="background-color:#666666; padding: 5px 5px 5px 5px; background-color: rgba( 100, 100, 100, 0.5 );">
					<div class="artist_content">
						<div class="section_title_container">
							<div class="section_subtitle">Events</div>
							<div class="section_title"><h2 style="font-weight:900;">승천하는 얼터너티브 락밴드</h2></div>
						</div>
						<div class="artist_text">
							<p style="font-weight:900;"> 
								Imagine Dragons는 여러가지 실험적인 시도들을 하고 있다. 이는 보컬 댄 레이놀즈의 음악에 관한 개방적인 마인드와 이를 받쳐주는 각 멤버들의 특출난 역량에 의해 실현되고 있다.
								실제로 보컬 댄 레이놀즈는 빌보드와의 인터뷰에서 비록 밴드가 락밴드의 외형을 갖추긴 했지만 락 음악만 추구하는 것은 아니라는 것을 밝히기도 하였다. 
								즉, 락에 국한되지 않는 여러 장르를 추구하고 있다고 보면 된다.
								보컬인 댄 레이놀즈는 음악의 뜻이 한 곳으로 고정되는 게 싫어서, 공연 때에도 "이 음악은 이런 뜻입니다."라고 설명하지 않는 것으로 유명하다.
								특히 2집에 실험적인 곡들이 많은데 현악기까지 동원한곡도 있다.
							</p>
						</div>
						<div class="artist_sig"><img src="./resources/images/autograph1.png" alt=""></div>
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

<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	function addComma(num) {
	  var regexp = /\B(?=(\d{3})+(?!\d))/g;
	  return num.toString().replace(regexp, ',');
	}
	$.get(
			"https://www.googleapis.com/youtube/v3/channels",{
			"part" : 'statistics',
			"forUsername" : 'ImagineDragons',
			"key" : 'AIzaSyBmkRFMbTNn_QNFdtLlcOVOMSGfoK-asEs'
			},function(data){
				viewCount_1 = data.items[0].statistics.viewCount;
				subscriberCount_1 = data.items[0].statistics.subscriberCount;
				viewCount = addComma(viewCount_1);
				subscriberCount = addComma(subscriberCount_1);
				$(".milestone_counter1").html("<viewCount style='font-size: 50px;'>" + viewCount + " 회</viewCount><br>"
														+ "<img src='https://www.freeiconspng.com/uploads/youtube-logo-png-20.png' width='100' "
														+ "alt='Clipart Png Youtube Logo Download'/>"
														+ "총 조회수");
				$(".milestone_counter2").html("<subscriberCount style='font-size: 50px;'>" + subscriberCount + " 회</subscriberCount><br>"
														+ "<img src='https://www.freeiconspng.com/uploads/youtube-logo-png-20.png' width='100' "
														+ "alt='Clipart Png Youtube Logo Download'/>"
														+ "총 구독자수");
			}
	)
</script>
	<!-- Milestones -->

	<div class="milestones" width="100%">
		<div class="milestones_container" width="100%">
			<div class="background" data-parallax="scroll"></div>
			<div class="container" width="100%" align="center" style="margin-bottom: 10%;">
				<div class="milestone_counter1" style="float: left; width: 50%; font-size: 30px; font-weight: 900;"></div>
				<div class="milestone_counter2" style="float: left; width: 50%; font-size: 30px; font-weight: 900;"></div>
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
<script src="./resources/js/about.js"></script>
</body>
</html>