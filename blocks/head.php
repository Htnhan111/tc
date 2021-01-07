<!--Navigation-->
<div class="w3-top ">
	<div class="w3-bar w3-card w3-row head  py-3 px-4">
		  <div class="w3-bar-item w3-col w3-container pt-2 topnav w3-hide-small"style="width:40%">
		  	<div class="w3-row">
			  <div class="w3-col w3-container" style="width:33%">
			  	<a class="nav-link js-scroll-trigger font a" href="./" >TRANG CHỦ</a>
			  </div>
			  <div class="w3-col w3-container element a" style="width:33%">
			  	<div class="w3-dropdown-hover nav-link js-scroll-trigger font">
                    <button class="w3-button b js-scroll-trigger" id="w3">MENU</button>
                    <div class="w3-dropdown-content fixe">
                        <ul class="cent py-3">
							<?php
								$menu = all_loai();
								foreach($menu as $m):
							?>
                            <li class="pb-3"><a href="./?p=menu&idLC=<?php echo $m["idLC"]; ?>&loai=<?php echo $m["LCKD"]; ?>" class="w3-bar-item w3-button"><?php echo $m["LoaiCake"]; ?></a></li>
							<?php
								endforeach;
							?>
                        </ul>
                  </div>
                </div>
			  </div>
			  <div class="w3-col w3-container  element a" style="width:33%">
			  	<div class="w3-dropdown-hover nav-link js-scroll-trigger font">
			  		<button class="w3-button b js-scroll-trigger" onclick="window.location.href=''" id="w3">BÁNH MỚI</button>
                </div>
			  </div>
			</div>
		  </div>
		  <div class="w3-col w3-container screen" style="width:20%">
		  		<a href="./" style="display: flex;justify-content: center;"><img class=" brand mr-8" src="public/img/coverPS.png"></a>
		  </div>
		  <div class="w3-bar-item w3-col w3-container w3-hide-small pt-2" style="width:40%">
		  	<div class="w3-row">
			  <div class="w3-col w3-container" style="width:40%"><a class="nav-link js-scroll-trigger font a" href="javascript:void(0)">ĐÀO TẠO</a></div>
			  <div class="w3-col w3-container" style="width:40%"><a class="nav-link js-scroll-trigger font a" href="javascript:void(0)">VỀ CHÚNG TÔI</a></div>
			  <div class="w3-col w3-container" style="width:20%"><a class="nav-link js-scroll-trigger font a" href="javascript:void(0)">HỖ TRỢ</a></div>
			</div>
		  </div>
	</div>
</div>
<!-- hide -->
<div id="navDemo" class="w3-bar-block w3-hide w3-hide-large w3-hide-medium wid w3-top w3-right" style="z-index: 50;">
  	<a href="./" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">TRANG CHỦ</a>
  	<a href="javascript:void(0)" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">MENU</a>
  	<a href="javascript:void(0)" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">BÁNH MỚI</a>
  	<a href="javascript:void(0)" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">ƯA CHUỘNG</a>
  	<a href="javascript:void(0)" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">VỀ CHÚNG TÔI</a>
  	<a href="javascript:void(0)" class="w3-bar-item w3-button w3-right padding js-scroll-trigger" onclick="myFunction()">HỖ TRỢ</a>
</div>
<!-- User cuon theo trang -->
<div class="user">
    <ul class="ul_user">
  	  	<li class="active cart"id="button">
  	  		<a href="#"data-toggle="collapse" data-target="#demo">
  	  			<i class="fas fa-search"  aria-hidden="true"></i>
  	  		</a>
  	  		<ul>
  	  			<li>
					<div id="demo" class="collapse">
						<div class="box">
							 <div class="container-4">
							  	<form autocomplete="off" target="_self" action="/muongimuon.php">
							  		<div class="autocomplete">
									    <input onfocus="this.value=''" type="text" id="search" name="myCountry" placeholder="Search..." />
									    <button class="icon" target="_self">
									    	<i class="fa fa-search"></i>
									    </button>
									 </div>
								</form>
							</div>
						</div>
					</div>
				</li>
  	  		</ul>
  	  	</li>
        <li><a href="javascript:void(0)"><i class="fas fa-shopping-cart"></i></a></li>
        <li><a href="javascript:void(0)"><i class="fas fa-heart"></i></i></a></li>
        <li><a href="javascript:void(0)"  onclick="document.getElementById('id01').style.display='block'" style="width:auto;"><i class="fas fa-user-circle"></i></a></li>
    </ul>
    <div id="id01" class="modal">
	    <div class="container tal" id="container">
	        <div class="form-container sign-up-container up">
	        	<span onclick="document.getElementById('id01').style.display='none'" class="close pr-2" style="font-family: 'Caveat', cursive; cursor:pointer; font-size: 200%;" title="Close Modal">&times;</span>
	            <form action="user_action/user_action.php" method="post">
	                <h2>Tạo tài khoản</h2>
	                <div class="social-container">
	                    <a href="#" class="social fb"><i class="fab fa-facebook-f"></i></a>
	                    <a href="#" class="social gg"><i class="fab fa-google-plus-g"></i></a>
	                    <a href="#" class="social in"><i class="fab fa-linkedin-in"></i></a>
	                </div>
	                <span>hoặc sử dụng email của bạn</span>
	                <input onfocus="this.value=''" type="text" placeholder="Tên đăng nhập" name="tdndk" />
	                <input onfocus="this.value=''" type="email" placeholder="Email" name="eml" />
	                <input onfocus="this.value=''" type="password" placeholder="Mật khẩu" name="pwdk" />
	                <button class="buton" type="submit" name="regis" >Đăng ký</button>
	            </form>
	        </div>
	        <div class="form-container sign-in-container up">
	        	<span onclick="document.getElementById('id01').style.display='none'" class="close pr-2" style="font-family: 'Caveat', cursive; cursor:pointer; font-size: 200%;" title="Close Modal">&times;</span>
	            <form action="user_action/user_action.php" method="post">
	                <h2 class="py-2">Đăng nhập</h2>
	                <div class="social-container">
	                    <a href="javascript:void(0)" class="social fb"><i class="fab fa-facebook-f"></i></a>
	                    <a href="javascript:void(0)" class="social gg"><i class="fab fa-google-plus-g"></i></a>
	                    <a href="javascript:void(0)" class="social in"><i class="fab fa-linkedin-in"></i></a>
	                </div>
	                <span class="or">hoặc dùng tài khoản của bạn</span>
	                <input type="email" placeholder="Email" name="email" />
	                <input onfocus="this.value=''" type="password" placeholder="Mật khẩu" name="pass" />
	                <a class="or" href="javascript:void(0)">Quên mật khẩu?</a>
	                <button class="buton" type="submit" name="login">Đăng nhập</button>
					<span style="color:red;font-size:1.5em;" id="erroLogin"></span>
	            </form>
	        </div>
	        <div class="overlay-container">
	            <div class="overlay">
	                <div class="overlay-panel overlay-left">
	                    <h2 class="py-2">Mừng trở lại!</h2>
	                    <p>Đăng nhập để Tasty Cakes có thể quan tâm bạn hơn nữa</p>
	                    <button class="ghost buton" id="signIn">Đăng nhập</button>
	                </div>
	                <div class="overlay-panel overlay-right">
	                    <h2>Chào bạn !</h2>
	                    <p>Nhập thông tin cá nhân và bắt đầu với Tasty Cakes</p>
	                    <button class="ghost buton" id="signUp">Đăng ký</button>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
</div>