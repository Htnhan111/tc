<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta charset="UTF-8">
	<title>Tasty Cakes</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.0/css/all.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&amp;display=swap">
	<link rel="stylesheet"
		href="https://mdbootstrap.com/api/snippets/static/download/MDB-Pro_4.19.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://mdbootstrap.com/api/snippets/static/download/MDB-Pro_4.19.1/css/mdb.min.css">
	<link rel="stylesheet"
		href="https://mdbootstrap.com/wp-content/themes/mdbootstrap4/css/compiled-addons-4.19.1.min.css">
	<link rel="stylesheet" type="text/css"
		href="https://mdbootstrap.com/wp-content/themes/mdbootstrap4/css/mdb-plugins-gathered.min.css">
	<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<link href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" rel="stylesheet">
	<link rel="icon" type="image/x-icon" href="img/cakes.png" />
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css"
		integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css?family=Merriweather:300,400,400i|Noto+Sans:400,400i,700"
		rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600" rel="stylesheet">
	<!-- w3 -->
	<link rel="stylesheet" href="css/w3.css">

	<!-- slide product -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.3/assets/owl.carousel.min.css">
	<link rel="stylesheet"
		href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.3/assets/owl.theme.default.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.3/owl.carousel.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.3/owl.carousel.min.js"></script>
</head>

<body oncontextmenu="return false" class="snippet-body">
	<!-- Back to top & chat -->
	<button onclick="topFunction()" style="display: none;" id="myBtn" title="Go to top"><img src="images/top.png"
			alt=""></button>
	<!-- Load Facebook SDK for JavaScript -->
	<div id="fb-root"></div>
	<script>!function (s, u, b, i, z) { var o, t, r, y; s[i] || (s._sbzaccid = z, s[i] = function () { s[i].q.push(arguments) }, s[i].q = [], s[i]("setAccount", z), r = ["widget.subiz.net", "storage.googleapis" + (t = ".com"), "app.sbz.workers.dev", i + "a" + (o = function (k, t) { var n = t <= 6 ? 5 : o(k, t - 1) + o(k, t - 3); return k !== t ? n : n.toString(32) })(20, 20) + t, i + "b" + o(30, 30) + t, i + "c" + o(40, 40) + t], (y = function (k) { var t, n; s._subiz_init_2094850928430 || r[k] && (t = u.createElement(b), n = u.getElementsByTagName(b)[0], t.async = 1, t.src = "https://" + r[k] + "/sbz/app.js?accid=" + z, n.parentNode.insertBefore(t, n), setTimeout(y, 2e3, k + 1)) })(0)) }(window, document, "script", "subiz", "acqvxvpqycbepcrqomrc");</script>

	<!-- Your Chat Plugin code -->
	<div class="fb-customerchat" attribution=setup_tool page_id="100365821891587" theme_color="#0A7CFF"
		logged_in_greeting="Tasty Cakes xin chào bạn !" logged_out_greeting="Tasty Cakes xin chào bạn !">
	</div>
	<!-- End back to top & chat-->
	<div class="container-fluid full" style="background-color: #F7F8FC;">
		<?php require_once 'blocks/head.php' ?>

		<div class="container-fluid full" style="padding-bottom: 1px;">
			<!-- slide -->
			<div id="myCarousel" class="carousel slide row" data-ride="carousel">
				<div class="carousel-inner slide">
					<div class=" carousel-item show-slide  active">
						<img src="img/head2.jpg">
						<div class="carousel-caption">
							<div class="contrast pb-5">
								<p> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.</p>
							</div>
							<div class="thim-click-to-bottom pt-5">
								<a href="#Menu" class="scroll js-scroll-trigger">
									<i class="fa  fa-chevron-down"></i>
								</a>
							</div>
						</div>
					</div>
					<div class=" carousel-item show-slide">
						<img src="img/head2.jpg" alt="Chicago">
						<div class="carousel-caption">
							<div class="contrast pb-5">
								<p> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.</p>

							</div>
							<div class="thim-click-to-bottom pt-5">
								<a href="#Menu" class="scroll js-scroll-trigger">
									<i class="fa  fa-chevron-down"></i>
								</a>
							</div>
						</div>
					</div>
					<div class="carousel-item show-slide ">
						<img src="img/head5.jpg" alt="New York">
						<div class="carousel-caption">
							<div class="contrast pb-5">
								<p> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices.</p>
							</div>
							<div class="thim-click-to-bottom pt-5">
								<a href="#Menu" class="scroll js-scroll-trigger">
									<i class="fa  fa-chevron-down"></i>
								</a>
							</div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
						<i class="fa fa-chevron-left" aria-hidden="true"></i>
					</a>
					<a class="carousel-control-next" href="#myCarousel" data-slide="next">
						<i class="fa fa-chevron-right" aria-hidden="true"></i>
					</a>
				</div>
			</div>
			<!-- end slide -->

			<!-- cam ket -->
			<div class="dambao row my-5">
				<div class="camket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4">
					<h4 class="px-3 pt-4 text-center">Tasty Cakes cam kết</h4>
				</div>
				<div class=" muccamket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4"
					style="border-right: 2px dotted #66d9ff;">
					<ul>
						<li class="pr-2"><img src="img/returnmoney.png" alt="Hoàn tiền nếu sản phẩm không đúng mô tả">
						</li>
						<li>
							<p>Hoàn lại 100% tiền nếu sản phẩm không đúng mô tả</p>
						</li>
					</ul>
				</div>
				<div class="muccamket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4">
					<ul>
						<li class="pr-2"><img src="img/freeshi.png" alt=""></li>
						<li>
							<p>Freeship Đà Nẵng nếu đơn hàng trên 500k</p>
						</li>
					</ul>
				</div>
			</div>
			<!-- End cam ket -->
		</div>
		<!--product-->
		<div class="bbb_viewed">
			<div class="contentProducts__heading" style="border-bottom:3px solid #3399ff;">
				<h3 id="Menu" class="contentProducts__title anime">MENU</h3>
			</div>
			<!-- 1 -->
			<div class="container-fluid">
				<div class="row">
					<div class="col">
						<div class="bbb_main_container">
							<div class="bbb_viewed_title_container">
								<h3 class="bbb_viewed_title">BÁNH ...</h3>
								<div class="bbb_viewed_nav_container">
									<div class="bbb_viewed_nav bbb_viewed_prev"><i class="fas fa-chevron-left"></i>
									</div>
									<div class="bbb_viewed_nav bbb_viewed_next"><i class="fas fa-chevron-right"></i>
									</div>
								</div>
							</div>
							<div class="bbb_viewed_slider_container">
								<div class="owl-carousel owl-theme bbb_viewed_slider owl-loaded owl-drag">
									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">
											<!-- lặp bánh ... -->
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">3<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..er</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<!-- lặp bánh ... -->
										</div>
									</div>
									<div class="owl-nav disabled">
										<div class="owl-prev">prev</div>
										<div class="owl-next">next</div>
									</div>
									<div class="owl-dots disabled"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 2 -->
			<div class="container-fluid">
				<div class="row">
					<div class="col">
						<div class="bbb_main_container">
							<div class="bbb_viewed_title_container">
								<h3 class="bbb_viewed_title">BÁNH ...</h3>
								<div class="bbb_viewed_nav_container">
									<div class="bbb_viewed_nav aaa_viewed_prev"><i class="fas fa-chevron-left"></i>
									</div>
									<div class="bbb_viewed_nav aaa_viewed_next"><i class="fas fa-chevron-right"></i>
									</div>
								</div>
							</div>
							<div class="bbb_viewed_slider_container">
								<div class="owl-carousel owl-theme aaa_viewed_slider owl-loaded owl-drag">
									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">3<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..er</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																225<sup>đ</sup><span>300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">13275,<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..Mobile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																12225<sup>đ</sup><span>13300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..one</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">30079<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..D</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">22250<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..bile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">3<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..er</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item active sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																225<sup>đ</sup><span>300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item active sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">13275,<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..Mobile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																12225<sup>đ</sup><span>13300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..one</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">30079<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..D</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">22250<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..bile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="owl-nav disabled">
										<div class="owl-prev">prev</div>
										<div class="owl-next">next</div>
									</div>
									<div class="owl-dots disabled"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 3 -->
			<div class="container-fluid">
				<div class="row">
					<div class="col">
						<div class="bbb_main_container">
							<div class="bbb_viewed_title_container">
								<h3 class="bbb_viewed_title">BÁNH ...</h3>
								<div class="bbb_viewed_nav_container">
									<div class="bbb_viewed_nav ccc_viewed_prev"><i class="fas fa-chevron-left"></i>
									</div>
									<div class="bbb_viewed_nav ccc_viewed_next"><i class="fas fa-chevron-right"></i>
									</div>
								</div>
							</div>
							<div class="bbb_viewed_slider_container">
								<div class="owl-carousel owl-theme ccc_viewed_slider owl-loaded owl-drag">
									<div class="owl-stage-outer">
										<div class="owl-stage"
											style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">3<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..er</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																225<sup>đ</sup><span>300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">13275,<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..Mobile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																12225<sup>đ</sup><span>13300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..one</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">30079<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..D</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">22250<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..bile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">3<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..er</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item active sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																225<sup>đ</sup><span>300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item active sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">13275,<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..Mobile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item discount d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">
																12225<sup>đ</sup><span>13300<sup>đ</sup></span></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..one</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">30079<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..D</a></div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
											<div class="owl-item cloned sp">
												<div class="owl-item">
													<div
														class="bbb_viewed_item d-flex flex-column align-items-center justify-content-center text-center">
														<div class="bbb_viewed_image"><img src="img/cake.png" alt="">
														</div>
														<div class="bbb_viewed_content text-center">
															<div class="bbb_viewed_price">22250<sup>đ</sup></div>
															<div class="bbb_viewed_name"><a href="#">Bánh..bile</a>
															</div>
														</div>
														<ul class="item_marks">
															<li class="item_mark item_discount">-25%</li>
															<li class="item_mark item_new">new</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="owl-nav disabled">
										<div class="owl-prev">prev</div>
										<div class="owl-next">next</div>
									</div>
									<div class="owl-dots disabled"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Bánh mới -->
		<div>
			<section class="contentProducts"></section>
		</div>
		<div id="DaoTao" class=" container tal daotao bg-white my-4" style="background-image: url(images/e.jpg);">
			<div class="row py-4">
				<div class="col-12 col-sm-12 col-md-6 col-md-6 shadown">
					<div>
						<img class=" img-responsive fix-content" src="images/daotao.jpg" alt="">
					</div>
				</div>
				<div class="col-12 col-sm-12 col-md-6 col-md-6 fom">
					<div class="form">
						<form>
							<div class="form-group px-4 mb-3">
								<h4 class="hoc">ĐĂNG KÝ HỌC</h4>
								<div class="form-group pt-3">
									<label for="label">Họ & Tên</label>
									<input onfocus="this.value=''" type="text" class="formcontrol input"
										id="exampleInputPassword1">
								</div>
								<div class="form-group">
									<label for="label">Số điện thoại</label>
									<input onfocus="this.value=''" type="number" class="formcontrol input"
										id="exampleInputPassword1">
								</div>
								<label for="label">Email</label>
								<input onfocus="this.value=''" type="email" class="formcontrol input"
									id="exampleInputEmail1" aria-describedby="emailHelp">
								<small id="emailHelp" class="form-text text-muted">Email của bạn sẽ không được chia sẽ
									với bất kỳ ai khác.</small>
							</div>
							<div class="group pt-5 mt-5 d-flex justify-content-center">
								<input onfocus="this.value=''" id="submit" type="submit" name="submit" value="Gửi">
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Footer -->
	<footer class="page-footer font-small pt-5"
		style="background-image: linear-gradient(to bottom, #e6f2ff,#b3d9ff, #80bfff);">
		<div class="container-fluid text-center text-md-left">
		</div>
	</footer>
	<footer class="page-footer font-small pt-4" style="background-color:#0066cc;">
		<div class="container-fluid text-center text-md-left">
			<div class="row" style="justify-content: center;">
				<div class="col-md-4 col-12 mt-md-0 mt-3">
					<ul class="pt-4 border-right">
						<li class="py-2"><img style="width: 45%;" src="img/coverPS.png" alt="Tasty Cakes"><span
								class="pl-2 delius"> Tasty Cakes, Sweet flavour !</span></li>
						<li class="py-2 ">
							<span><i class="marker fas fa-map-marker-alt mb-1"></i>
								14 Đặng Dung, phường Tân Định, Quận 1, TP. HCM Công Ty Cổ Phần Tasty Cakes</span>
						</li>
						<li>
							<span><i class="marker fas fa-mobile-alt"></i>1900 1508</span> <img class="pl-5"
								style="width: 35%;" src="images/dathongbao.png">
						</li>
						<li class="py-2">
							<span><i class="marker far fa-envelope"></i>infor@TastyCakes.vn</span>
						</li>
					</ul>
				</div>
				<div class=" col-sm-8 col-md-8 col-8 col-lg-8">
					<div class="row">
						<div class="f_cols f_col col-md-3 col-6 ">
							<h5>THÔNG TIN</h5>
							<ul class="ff">
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Giới Thiệu</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Hệ Thống cửa
										hàng</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Liên Hệ</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Về Chúng Tôi</a>
								</li>
							</ul>
						</div>
						<div class="f_cols f_col col-md-3 col-6 ">
							<h5>ĐIỂU KHOẢNG</h5>
							<ul class="ff">
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Điều Khoảng Dịch
										Vụ</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Cam Kết</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Tiện Ích</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Quyền Sở Hữu Trí
										Tuệ</a></li>

							</ul>
						</div>
						<div class="f_cols f_col col-md-3 col-6 ">
							<h5>CHÍNH SÁCH</h5>
							<ul class="ff">
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Chính Sách Thanh
										Toán</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Chính Sách Vận
										Chuyển</a></li>
								<li><a href="#"><i class="fa fa-caret-right" aria-hidden="true"></i> Chính Sách Bảo
										Mật</a></li>
							</ul>
						</div>
						<div class="f_cols f_col col-md-3 col-6 pr-0">
							<h5>HÌNH THỨC THANH TOÁN</h5>
							<ul class="ff">
								<li><img src="img/Thanhtoan.png"></li>

							</ul>
						</div>
					</div>
					<div class="row">
						<div class="col-8 offset-1 dary">Tải về trên di động &nbsp;
							<a href="#"> <img src="img/App_adroi.png"></a>
							<a href="#"><img src="img/App-ios.png"></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer Elements -->
		<div class="contain">

			<!-- Social buttons -->
			<ul class="list-unstyled list-inline text-center">
				<li class="list-inline-item">
					<a class="btn-floating btn-fb mx-1 waves-effect waves-light">
						<i class="fab fa-facebook-f"> </i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="btn-floating btn-tw mx-1 waves-effect waves-light">
						<i class="fab fa-twitter"> </i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="btn-floating btn-gplus mx-1 waves-effect waves-light">
						<i class="fab fa-google-plus-g"> </i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="btn-floating btn-li mx-1 waves-effect waves-light">
						<i class="fab fa-linkedin-in"> </i>
					</a>
				</li>
				<li class="list-inline-item">
					<a class="btn-floating btn-dribbble mx-1 waves-effect waves-light">
						<i class="fab fa-dribbble"> </i>
					</a>
				</li>
			</ul>
			<!-- Social buttons -->

		</div>
		<!-- Footer Elements -->
		<!-- Footer Links -->

		<!-- Copyright -->
		<div class="footer-copyright text-center py-1">© Bản quyền thuộc về công ty cổ phần Tasty Cakes -
			<a href="#"> tastycakes.com.vn</a>
		</div>
		<!-- Copyright -->

	</footer>
	<!-- End footer -->

	</div>
	<!-- Core theme JS-->
	<script src="js/main.js"></script>

</body>

</html>