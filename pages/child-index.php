<!-- slide -->
<div id="myCarousel" class="carousel slide row mx-0" data-ride="carousel">
    <div class="carousel-inner slide">
	    <div  class=" carousel-item show-slide  active">
		    <img src="public/img/head2.jpg">
		    <div class="carousel-caption">
			<div class="contrast pb-5">
				  <p> “Thành công của những thợ làm bánh xuất phát từ đôi bàn tay vàng cùng khối óc sáng tạo và trái tim đầy nhiệt huyết.”</p>
			 </div>
			<div class="thim-click-to-bottom pt-5">
				<a href="#Menu" class="scroll js-scroll-trigger">
					<i class="fa  fa-chevron-down"></i>
				</a>
			</div>
		</div>
		</div>
		<div class=" carousel-item show-slide">
		    <img src="public/img/head2.jpg" alt="Chicago">
		    <div class="carousel-caption">
			<div class="contrast pb-5">
				  <p> “Muốn thành công và hạnh phúc, mỗi chúng ta đều phải trở thành những kẻ phiêu lưu.”
				  </p>
				  
			 </div>
			<div class="thim-click-to-bottom pt-5">
				<a href="#Menu" class="scroll js-scroll-trigger">
					<i class="fa  fa-chevron-down"></i>
				</a>
			</div>
		</div>
		</div>
		<div class="carousel-item show-slide " >
		    <img src="public/img/head5.jpg" alt="New York">
		    <div class="carousel-caption">
			<div class="contrast pb-5">
				  <p> “Sáng tạo, kiên trì và chăm chỉ là những yếu tố tạo nên sự thành công của người thợ làm bánh”</p>
			 </div>
			<div class="thim-click-to-bottom pt-5">
				<a href="#Menu" class="scroll js-scroll-trigger">
					<i class="fa  fa-chevron-down"></i>
				</a>
			</div>
		</div>
	    </div>
	    	<a class="carousel-control-prev"  href="#myCarousel" data-slide="prev">
	    		<i class="fa fa-chevron-left" aria-hidden="true"></i>
		  	</a>
		 	<a class="carousel-control-next"  href="#myCarousel" data-slide="next">
		    	<i class="fa fa-chevron-right" aria-hidden="true"></i>
		  	</a>
	</div>
</div>
<!-- end slide -->

<div class="container-fluid full" style="padding-bottom: 1px;">
	<!-- cam ket -->
	<div class="dambao row mr-0 my-5">
		 <div class="camket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4">
		    <h4 class="px-3 pt-4 text-center">Tasty Cakes cam kết</h4>
		 </div>
		 <div class=" muccamket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4" style="border-right: 2px dotted #66d9ff;">
		  	<ul>
		  		<li class="pr-2"><img src="public/img/returnmoney.png" alt="Hoàn tiền nếu sản phẩm không đúng mô tả"></li>
		    	<li><p>Hoàn lại 100% tiền nếu sản phẩm không đúng mô tả</p></li>
		  	</ul>
		 </div>
		  	<div class="muccamket col-4 col-md-4 col-sm-4 col-lg-4 col-xl-4">
		    	<ul>
		    		<li class="pr-2"><img src="public/img/freeshi.png" alt=""></li>
		    		<li><p>Freeship Đà Nẵng nếu đơn hàng trên 500k</p></li>
		    	</ul>
		  	</div>
	</div>
	<!-- End cam ket -->
</div>

<div class="container-fluid full" style="background-color: #F7F8FC;">
	<!--product-->
	<div class="bbb_viewed">
		<div class="contentProducts__heading" style="border-bottom:3px solid #3399ff;">
                <h3 id="Menu" class="contentProducts__title anime" >MENU</h3>
        </div>
        <!-- Cái Menu này chia làm 3 hàng, có 2 cách:
					- nếu m lặp luôn thì khi m bấm previous hay next thì nó sẽ chạy hết cả lũ
					- không lặp, nó sẽ chạy độc lập, t đang làm theo cách này, nhìn ok hơn
         -->
        <!-- ====================Lặp ở dưới==================== -->
        <!-- 1 -->
		<div class="container-fluid">
		    <div class="row mx-0">
		        <div class="col">
		            <div class="bbb_main_container">
		                <div class="bbb_viewed_title_container">
		                    <h3 class="bbb_viewed_title">BÁNH KEM</h3>
		                    <div class="bbb_viewed_nav_container">
		                        <div class="bbb_viewed_nav aaa_viewed_prev"><i class="fas fa-chevron-left"></i></div>
		                        <div class="bbb_viewed_nav aaa_viewed_next"><i class="fas fa-chevron-right"></i></div>
		                    </div>
		                </div>
		                <div class="bbb_viewed_slider_container">
		                    <div class="owl-carousel owl-theme aaa_viewed_slider owl-loaded owl-drag">  
		                        <div class="owl-stage-outer">
		                        	<div class="owl-stage" style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">

		                        		<!--(Lặp nhiều 1 chút, t để 1 sp nó chạy full không sao, cứ đổ vô là nó chạy lần lượt, phía cuối nó có 1 khoảng trống thì kệ nó, không ai quan tâm đâu)		
		                        		-->

		                        		<?php
											$loaicakes = loai_cakes(1);
											foreach($loaicakes as $lc):
												$pt = 100 - (($lc["GiaGiam"]*100)/$lc["GiaGoc"]);
                								$pt = round($pt, 0, PHP_ROUND_HALF_UP);
										?>
		                        		<!-- Lặp -->
		                        		<div class="owl-item sp" >
			                            	<div class="owl-item">
			                                    <div class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
			                                        <div class="bbb_viewed_image"><img src="public/img/cakes/<?php echo $lc["Anh"]; ?>" alt=""></div>
			                                        <div class="bbb_viewed_content text-center">
			                                            <div class="bbb_viewed_price"><?php echo number_format($lc["GiaGiam"], 0, ",", "."); ?><sup> đ</sup></div>
			                                            <div class="bbb_viewed_name"><a href="javascript:void(0)"><?php echo $lc["TenBanh"]; ?></a></div>
			                                        </div>
			                                        <ul class="item_marks">
														<li class="item_mark item_new">-<?php echo $pt; ?>%</li>
			                                        </ul>
			                                    </div>
			                                </div>
			                            </div>
			                            <!-- Lặp -->
										<?php
											endforeach;
										?>
		                    		</div>
		                		</div>
		                    	<div class="owl-nav disabled">
		                    		<div class="owl-prev">prev</div>
		                    		<div class="owl-next">next</div>
			                    </div>
		                	</div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
        <!-- 2 -->
        <div class="container-fluid">
		    <div class="row mx-0">
		        <div class="col">
		            <div class="bbb_main_container">
		                <div class="bbb_viewed_title_container">
		                    <h3 class="bbb_viewed_title">BÁNH DONUT</h3>
		                    <div class="bbb_viewed_nav_container">
		                        <div class="bbb_viewed_nav bbb_viewed_prev"><i class="fas fa-chevron-left"></i></div>
		                        <div class="bbb_viewed_nav bbb_viewed_next"><i class="fas fa-chevron-right"></i></div>
		                    </div>
		                </div>
		                <div class="bbb_viewed_slider_container">
		                    <div class="owl-carousel owl-theme bbb_viewed_slider owl-loaded owl-drag">  
		                        <div class="owl-stage-outer">
		                        	<div class="owl-stage" style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">

		                        		<!--(Lặp nhiều 1 chút, t để 1 sp nó chạy full không sao, cứ đổ vô là nó chạy lần lượt, phía cuối nó có 1 khoảng trống thì kệ nó, không ai quan tâm đâu)		
		                        		-->

		                        		<?php
											$loaicakes = loai_cakes(7);
											foreach($loaicakes as $lc):
												$pt = 100 - (($lc["GiaGiam"]*100)/$lc["GiaGoc"]);
                								$pt = round($pt, 0, PHP_ROUND_HALF_UP);
										?>
		                        		<!-- Lặp -->
		                        		<div class="owl-item sp" >
			                            	<div class="owl-item">
			                                    <div class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
			                                        <div class="bbb_viewed_image"><img src="public/img/cakes/<?php echo $lc["Anh"]; ?>" alt=""></div>
			                                        <div class="bbb_viewed_content text-center">
			                                            <div class="bbb_viewed_price"><?php echo number_format($lc["GiaGiam"], 0, ",", "."); ?><sup> đ</sup></div>
			                                            <div class="bbb_viewed_name"><a href="javascript:void(0)"><?php echo $lc["TenBanh"]; ?></a></div>
			                                        </div>
			                                        <ul class="item_marks">
														<li class="item_mark item_new">-<?php echo $pt; ?>%</li>
			                                        </ul>
			                                    </div>
			                                </div>
			                            </div>
			                            <!-- Lặp -->
										<?php
											endforeach;
										?>
		                    		</div>
		                		</div>
		                    	<div class="owl-nav disabled">
		                    		<div class="owl-prev">prev</div>
		                    		<div class="owl-next">next</div>
			                    </div>
		                	</div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
        <!-- 3 -->
		<div class="container-fluid">
		    <div class="row mx-0">
		        <div class="col">
		            <div class="bbb_main_container">
		                <div class="bbb_viewed_title_container">
		                    <h3 class="bbb_viewed_title">BÁNH MỲ</h3>
		                    <div class="bbb_viewed_nav_container">
		                        <div class="bbb_viewed_nav ccc_viewed_prev"><i class="fas fa-chevron-left"></i></div>
		                        <div class="bbb_viewed_nav ccc_viewed_next"><i class="fas fa-chevron-right"></i></div>
		                    </div>
		                </div>
		                <div class="bbb_viewed_slider_container">
		                    <div class="owl-carousel owl-theme ccc_viewed_slider owl-loaded owl-drag">  
		                        <div class="owl-stage-outer">
		                        	<div class="owl-stage" style="transform: translate3d(-1813px, 0px, 0px); transition: all 0s ease 0s; width: 3108px;">

		                        		<!--(Lặp nhiều 1 chút, t để 1 sp nó chạy full không sao, cứ đổ vô là nó chạy lần lượt, phía cuối nó có 1 khoảng trống thì kệ nó, không ai quan tâm đâu)		
		                        		-->

		                        		<?php
											$loaicakes = loai_cakes(3);
											foreach($loaicakes as $lc):
												$pt = 100 - (($lc["GiaGiam"]*100)/$lc["GiaGoc"]);
                								$pt = round($pt, 0, PHP_ROUND_HALF_UP);
										?>
		                        		<!-- Lặp -->
		                        		<div class="owl-item sp" >
			                            	<div class="owl-item">
			                                    <div class="bbb_viewed_item is_new d-flex flex-column align-items-center justify-content-center text-center">
			                                        <div class="bbb_viewed_image"><img src="public/img/cakes/<?php echo $lc["Anh"]; ?>" alt=""></div>
			                                        <div class="bbb_viewed_content text-center">
			                                            <div class="bbb_viewed_price"><?php echo number_format($lc["GiaGiam"], 0, ",", "."); ?><sup> đ</sup></div>
			                                            <div class="bbb_viewed_name"><a href="javascript:void(0)"><?php echo $lc["TenBanh"]; ?></a></div>
			                                        </div>
			                                        <ul class="item_marks">
														<li class="item_mark item_new">-<?php echo $pt; ?>%</li>
			                                        </ul>
			                                    </div>
			                                </div>
			                            </div>
			                            <!-- Lặp -->
										<?php
											endforeach;
										?>
		                    		</div>
		                		</div>
		                    	<div class="owl-nav disabled">
		                    		<div class="owl-prev">prev</div>
		                    		<div class="owl-next">next</div>
			                    </div>
		                	</div>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
    </div>
    <!-- =======================Lặp ở trên===================== -->
    <!-- don't care -->
    <div style="display: none;">
		<section class="contentProducts"></section>
	</div>

    <!-- Bánh mới -->
		<div class="container-fluid px-5">
			<div class="contentProducts__heading" style="border-bottom:3px solid #3399ff;">
                <h3 id="Menu" class="contentProducts__title anime" >BÁNH MỚI</h3>
        	</div>
	        <div class="contentProducts__card">
	            <div class="row mx-0 px-3">
					<?php
						$news = new_cakes();
						foreach($news as $new):
					?>
	                <div class="col-6 col-sm-4 col-md-4 col-lg-3 col-xl-3 pt-5">
	                    <div class="contentProducts__card anime ">
	                        <div class="contentProducts__image">
	                            <div class="contentProducts__label">Mới!</div>
	                            <a href="javascript:void()"><img src="public/img/cakes/<?php echo $new["Anh"]; ?>" alt="undefined"></a>
	                        </div>
	                        <div class="contentProducts__text">
	                                <h4 class="contentProducts__productTitle text-center"><?php echo $new["TenBanh"]; ?></h4>
	                                <div class="contentProducts__priceContainer row">
	                                    <div class="col-8 col-sm-8 col-md-8 col-lg-8 col-xl-8">
	                                        <a href="#">
	                                        <div class="contentProducts__priceFinal"><?php echo number_format($new["GiaGiam"], 0, ",", "."); ?> đ</div>
	                                        </a>
	                                        <sub class="del"><?php echo number_format($new["GiaGoc"], 0, ",", "."); ?> đ</sub>
	                                    </div>
	                                    <div class="col-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
	                                        <div class="contentProducts__priceOriginal pl-2">
	                                            <i title="Thêm vào yêu thích" class=" faheart fa fa-heart" aria-hidden="true"></i>
	                                        </div>
	                                    </div>
	                                </div>
	                            <div class="contentProducts__info">
	                                <div class="row web-kit">
	                                    <div class="col-6 px-0">
	                                        <div class="contentProducts__link">
	                                            <a href="#">
	                                                <span title="Thêm vào giỏ hàng" class="org">Thêm vào giỏ
	                                                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-circle-plus" width="44" height="44" viewBox="0 0 24 24" stroke-width="1.5" stroke="#698ccd" fill="none" stroke-linecap="round" stroke-linejoin="round">
	                                                    <path stroke="none" d="M0 0h24v24H0z"></path>
	                                                    <circle cx="12" cy="12" r="9"></circle>
	                                                    <line x1="9" y1="12" x2="15" y2="12"></line>
	                                                    <line x1="12" y1="9" x2="12" y2="15"></line>
	                                                    </svg>
	                                                </span>
	                                                <i class="icon-plus fas fa-cart-plus"></i>
	                                            </a>
	                                        </div>
	                                    </div>
	                                    <div class="col-6">
	                                        <div class="contentProducts__view cta cta02" title="Mua">Mua</div>
	                                    </div>
	                                </div>    
	                            </div>
	                        </div>
	                    </div>
					</div>
					<?php
						endforeach;
					?>
	            </div>
	        </div>    
    </div>
	<div id="DaoTao" class=" container tal daotao bg-white my-4" style="background-image: url(public/img/e.jpg);">
		<div class="row mx-0 py-4">
			<div class="col-12 col-sm-12 col-md-6 col-md-6 shadown">
				<div >
					<img class=" img-responsive fix-content" src="public/img/daotao.jpg" alt="">
				</div>
			</div>
			<div class="col-12 col-sm-12 col-md-6 col-md-6 fom">
	           <div class="form">
	           		<form>
					  	<div class="form-group px-4 mb-3">
					  		<h4 class="hoc">ĐĂNG KÝ HỌC</h4>
					  		<div class="form-group pt-3">
					    	<label for="label">Họ & Tên</label>
					    	<input onfocus="this.value=''" type="text" class="formcontrol input" id="exampleInputPassword1" >
					  	</div>
					  	<div class="form-group">
					    	<label for="label">Số điện thoại</label>
					    	<input onfocus="this.value=''" type="number" class="formcontrol input" id="exampleInputPassword1" >
					  	</div>
					    	<label for="label">Email</label>
					    	<input onfocus="this.value=''" type="email" class="formcontrol input" id="exampleInputEmail1" aria-describedby="emailHelp">
					    	<small id="emailHelp" class="form-text text-muted">Email của bạn sẽ không được chia sẽ với bất kỳ ai khác.</small>
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