<?php
    $idUser = $_SESSION["idUser"];
    $user = user_info($idUser);
    foreach($user as $us):
?>
<!-- banner&links -->
<div class="container-fluid full link">
		<div  class="carou">
			<h1>HỒ SƠ CỦA BẠN</h1>
	    <ul class="breadcrumb text-center">
	    	<li><a href="./">Trang chủ</a></li>
	    	<li class="active"><a href="javascript:void(0)">Hồ sơ</a></li>
	    </ul>
	</div>
</div>
<!-- banner&links -->

<div class=" container bg-white my-4 py-4">
    <div class="user_img pt-2">
        <img src="public/img/user/<?php echo $us["Avatar"]; ?>" alt="">
        <span onclick="document.getElementById('id05').style.display='block'" title="Đổi ảnh" class="babg  badge-light"><i  class=" py-1 px-1 fas fa-camera-retro"></i></span>
    </div>
    <div id="id05" style="padding-top: 200px;" class=" modal text-center">
        <div class="container tall  text-center" style="width: 250px;" id="container">
            <span onclick="document.getElementById('id05').style.display='none'" class="close pr-2 fol" title="Close Modal">&times;</span>
            <form action="user_action/user_action.php" method="post" enctype='multipart/form-data'>
                <ul class="my-5 text-center" >
                    <li class="text-center py-3" style=" border: 1px solid #cccccc;">
                        <input type="file" name="avatar">
                    </li>
                    <li class=" text-center py-5 text-center" style="">
                        <input type="hidden" name="idUser" value="<?php echo $us["idUser"]; ?>">
                        <button style="width: 70%;" class="buton" type="submit" name="changeAva">Thay đổi</button>
                    </li>
                </ul>
            </form>
        </div>
    </div>
    <hr>
    <form action="user_action/user_action.php" method="post">
        <div class="box-able">
            <div class="box-register box_form">
                <ul class="form_list">
                    <li class="clearfix py-2">
                        <p>ID
                            <span class="left">
                                <img width="35" height="35" alt="" src="public/img/1_2.png">
                                <input style="opacity: 0.6;" class="infor_us" type="text" name="idUser" id="id" value="<?php echo $us["idUser"]; ?>" disabled>
                            </span>
                        </p>
                    </li>
                    <li class="clearfix py-2 ">
                        <p>Email
                            <span class="left">
                                <img width="35" height="35" alt="" src="public/img/1_3.png">
                                <input class="infor_us" type="text" name="mail" id="mail" value="<?php echo $us["Email"]; ?>" disabled>
                            </span>
                        </p>
                    </li>
                    <li class="clearfix py-2">
                        <p>Tên
                            <span class="left">
                                <img width="35" height="35" alt="" src="public/img/1_1.png">
                                <input class="infor_us" type="text" name="hvt" id="name" value="<?php echo $us["HoTen"]; ?>">
                            </span>
                        </p>
                    </li>
                    <li class="clearfix py-2">
                        <p>Địa chỉ
                            <span class="left">
                                <img width="35" height="35" alt="" src="public/img/1_5.png">
                                <input class="infor_us" type="text" name="dc" id="dc" value="<?php echo $us["DiaChi"]; ?>">
                            </span>
                        </p>
                    </li>
                    <li class="clearfix py-2 ">
                        <p>Di động
                            <span class="left">
                                <img width="35" height="35" alt="" src="public/img/1_4.png">
                                <input class="infor_us phon" type="number" name="sdt" id="sdt" value="<?php echo $us["SDT"]; ?>">
                            </span>
                        </p>
                    </li>
                </ul>
            </div>
        </div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
                </div>
                <div class="col-4 col-sm-4 col-md-4 col-lg-4 col-xl-4">
                    <input type="hidden" name="idUser" value="<?php echo $us["idUser"]; ?>">
                    <button class="buton" type="submit" name="update">Cập nhật</button>
                </div>
                <div class="col-3 col-sm-3 col-md-3 col-lg-3 col-xl-3">
                </div>
            </div>
        </div>
    </form>
    <h4>Mật khẩu</h4>
    <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#mk">Thay đổi mật khẩu</button>
    <div id="mk" class="text-center collapse">
        <form action="user_action/user_action.php" method="post">
            <div class="row">
                <div class="col-25">
                    <label for="fname">Mật khẩu cũ</label>
                </div>
                <div class="col-75">
                    <input class="intext" type="password" id="fname" name="oldpass" placeholder="">
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="lname">Mật khẩu mới</label>
                </div>
                <div class="col-75">
                    <input class="intext" type="password" id="lname" name="newpass" placeholder="">
                </div>
            </div>
            <div class="row">
                <div class="col-25">
                    <label for="lname">Nhập lại</label>
                </div>
                <div class="col-75">
                    <input class="intext" type="password" id="lname" name="rnewpass" placeholder="">
                </div>
            </div>
            <div class="row " style="justify-content: center;">
                <input type="hidden" name="idUser" value="<?php echo $us["idUser"]; ?>">
                <input style="width:30%;" class="lgout" type="submit" name="changePass" value="Thay đổi">
            </div>
        </form>
    </div>
</div>
<div class="container mb-0" style="overflow: hidden; background-color:#fff;">
    <div class="row py-3" id="hea">
        <div class="col-6">
            <h5 style="float: left;">LỊCH SỬ GIAO DỊCH: </h5>
        </div>
    </div>
    <div id="tb" style="overflow:auto; ">
        <table style="width: 100%;float: left;">
            <thead style="border: 1px solid #000;">
                <tr>
                    <th>STT</th>
                    <th>Mã đơn hàng</th>
                    <th>Số tiền</th>
                    <th>Địa chỉ</th>
                    <th>Ngày mua</th>
                    <th>Trạng thái</th>
                </tr>
            </thead>
            <tbody>
                <?php
                    $stt = 1;
                    foreach(order_user($idUser) as $or):
                ?>
                <tr>
                    <td><?php echo $stt; ?></td>
                    <td><?php echo $or["idOrder"]; ?></td>
                    <td><?php echo number_format($or["TongTien"], 0, ",", "."); ?> đ</td>
                    <td><?php echo $or["NoiNhan"]; ?></td>
                    <td><?php echo $or["ThoiGian"]; ?></td>
                    <td style="<?php if($or["idOS"] == 1){echo "color:red;";}if($or["idOS"] == 2){echo "color:oregan;";}if($or["idOS"] == 3){echo "color:green;";} ?>"><?php echo $or["TrangThai"]; ?></td>
                </tr>
                <?php
                    $stt++;
                    endforeach;
                ?>
            </tbody>
        </table>
    </div>
</div>

<?php
    endforeach;
?>