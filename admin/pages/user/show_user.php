
<div class="container-fluid">

<!-- Page Heading -->
<h1 class="h3 mb-2 text-gray-800">Cơ Sở Dữ Liệu</h1>
<p class="mb-4">Quản lý các thông tin của trang web</p>

<!-- DataTales Example -->
<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">
            Quản lý Người dùng:
        </h6>
        
    </div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Email</th>
                        <th>Tài khoản</th>
                        <th>Họ tên</th>
                        <th>Số điện thoại</th>
                        <th>Địa chỉ</th>
                        <th>Loại</th>
                        <th><i class="fa fa-cog" aria-hidden="true"></i></th>
                    </tr>
                </thead>
                <tbody>
                    <?php 
                        $users = all_users();
                        foreach($users as $user):
                    ?>
                    <tr>
                        <td><?php echo $user["idUser"]; ?></td>
                        <td><?php echo $user["Email"]; ?></td>
                        <td><?php echo $user["TaiKhoan"]; ?></td>
                        <td><?php echo $user["HoTen"]; ?></td>
                        <td><?php echo $user["SDT"]; ?></td>
                        <td><?php echo $user["DiaChi"]; ?></td>
                        <td><?php echo $user["LoaiUser"]; ?></td>
                        <td>
                            <form action="././action/user_action.php" method="post" style="display: inline;" 
                                onsubmit='return confirm("Bạn có chắc là muốn xóa tài khoản: <?php echo $user["idUser"]; ?> không ???")'>
                                <input type="hidden" name="idUser" value="<?php echo $user["idUser"]; ?>">
                                <button type="submit" name="xoa" class="btn-delete">Xóa</button>
                            </form>
                        </td>
                    </tr>
                    <?php
                        endforeach;
                    ?>
                </tbody>
            </table>
            <!-- thêm loại bánh -->
            <div id="loaicake" class="modal">
                <form class="modal-content animate" action="././action/menu_action.php" method="post" enctype='multipart/form-data'>
                    <div class="form form-them-banh" style="width: 50%;">
                        <span onclick="document.getElementById('loaicake').style.display='none'" class="close" title="Close Modal">&times;</span>
                        <h4>Thêm Loại Bánh</h4>
                        <label for="loaicake">Loại bánh: </label>
                        <input type="text"  name="loaicake" class="form-control form-control-sm in-s"><br>
                        <button type="submit" name="add" class="btn-sub">Thêm</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</div>

