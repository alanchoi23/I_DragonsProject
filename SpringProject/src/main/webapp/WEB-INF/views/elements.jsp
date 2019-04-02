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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/elements.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/elements_responsive.css">
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
			<!-- Image artist: https://unsplash.com/@tanelah -->
			<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="images/elements.jpg" data-speed="0.8"></div>
			<div class="home_container">
				<div class="home_content text-center">
					<div class="home_subtitle">Just us</div>
					<div class="home_title">Elements</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Elements -->

	<div class="elements">
		<div class="container">
			<div class="row">
				<div class="col">
					
					<!-- Buttons -->
					<div class="buttons">
						<div class="elements_title">Buttons</div>
						<div class="buttons_container d-flex flex-row align-items-start justify-content-start flex-wrap">
							<div class="button button_1 trans_200"><a href="#">Send Message</a></div>
							<div class="button button_2 trans_200"><a href="#">Send Message</a></div>
							<div class="button button_3 trans_200"><a href="#">Send Message</a></div>
						</div>
					</div>

					<!-- Accordions & Tabs -->
					<div class="acc_tabs">
						<div class="elements_title">Accordions & Tabs</div>
						<div class="row acc_tabs_row">
							
							<!-- Accordions -->
							<div class="col-lg-6">
								<div class="accordions">

									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>Pellentesque lobortis neque non sem dapibus, non rutrum</div></div>
										<div class="accordion_panel">
											<div>
												<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
											</div>
										</div>
									</div>
									
									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center"><div>Lobortis neque non sem dapibus, non rutrum dolor pretium</div></div>
										<div class="accordion_panel">
											<div>
												<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
											</div>
										</div>
									</div>

									<!-- Accordion -->
									<div class="accordion_container">
										<div class="accordion d-flex flex-row align-items-center active"><div>Pellentesque lobortis neque non sem dapibus, non rutrum</div></div>
										<div class="accordion_panel">
											<div>
												<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
											</div>
										</div>
									</div>

								</div>
							</div>

							<!-- Tabs -->
							<div class="col-lg-6 tabs_col">
								<div class="tabs">
									<div class="tabs_container">
										<div class="tabs d-flex flex-row align-items-center justify-content-start flex-wrap">
											<div class="tab">Lorem ipsum</div>
											<div class="tab">Maecenas ornare</div>
											<div class="tab active">Lobortis ultrices</div>
										</div>
										<div class="tab_panels">
											<div class="tab_panel">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
													</div>
												</div>
											</div>
											<div class="tab_panel">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
													</div>
												</div>
											</div>
											<div class="tab_panel active">
												<div class="tab_panel_content">
													<div class="tab_text">
														<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin est in libero pretium interdum. Nullam volutpat dui sem, ac congue purus luctus nec.</p>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Loaders -->
					<div class="loaders">
						<div class="elements_title">Loaders</div>
						<div class="row loaders_row">

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.90"></div>
									<div class="loader_content">
										<div class="loader_title">Live Music</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.80"></div>
									<div class="loader_content">
										<div class="loader_title">Fans</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="1.00"></div>
									<div class="loader_content">
										<div class="loader_title">Good Music</div>
									</div>
								</div>
							</div>

							<!-- Loader -->
							<div class="col-xl-3 col-md-6 loader_col">
								<!-- Loader -->
								<div class="loader_container text-center">
									<div class="loader text-center" data-perc="0.75"></div>
									<div class="loader_content">
										<div class="loader_title">Crazy</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!-- Milestones -->
					<div class="milestones">
						<div class="elements_title">Milestones</div>
						<div class="row milestones_row">
					
							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div class="milestone_icon"><img src="./resources/images/icon_1.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="298" data-sign-after="k">0</div>
										<div class="milestone_text">Albums sold</div>
									</div>
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div class="milestone_icon"><img src="./resources/images/icon_2.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="183">0</div>
										<div class="milestone_text">Live Concerts</div>
									</div>
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div class="milestone_icon"><img src="./resources/images/icon_3.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="37">0</div>
										<div class="milestone_text">Awards won</div>
									</div>
								</div>
							</div>

							<!-- Milestone -->
							<div class="col-xl-3 col-md-6 milestone_col">
								<div class="milestone d-flex flex-row align-items-center justify-content-start">
									<div class="milestone_icon"><img src="./resources/images/icon_4.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
									<div class="milestone_content">
										<div class="milestone_counter" data-end-value="14">0</div>
										<div class="milestone_text">New Singles</div>
									</div>
								</div>
							</div>

						</div>
					</div>

					<!-- Icon Boxes -->
					<div class="icon_boxes">
						<div class="elements_title">Icon Boxes</div>
						<div class="row icon_boxes_row">
							
							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box">
									<div class="ib_title_container d-flex flex-row align-items-center justify-content-start">
										<div class="ib_icon"><img src="./resources/images/icon_1.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
										<div class="ib_title">Live Music</div>
									</div>
									<div class="ib_text">
										<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin.</p>
									</div>
								</div>
							</div>

							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box">
									<div class="ib_title_container d-flex flex-row align-items-center justify-content-start">
										<div class="ib_icon"><img src="./resources/images/icon_2.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
										<div class="ib_title">Many Awards</div>
									</div>
									<div class="ib_text">
										<p>Vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin.</p>
									</div>
								</div>
							</div>

							<!-- Icon Box -->
							<div class="col-lg-4">
								<div class="icon_box">
									<div class="ib_title_container d-flex flex-row align-items-center justify-content-start">
										<div class="ib_icon"><img src="./resources/images/icon_3.svg" alt="https://www.flaticon.com/authors/smashicons"></div>
										<div class="ib_title">New Singles</div>
									</div>
									<div class="ib_text">
										<p>In vitae nisi aliquam, scelerisque leo a, volutpat sem. Vivamus rutrum dui fermentum eros hendrerit, id lobortis leo volutpat. Maecenas sollicitudin.</p>
									</div>
								</div>
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
<script src="./resources/js/elements.js"></script>
</body>
</html>