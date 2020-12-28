<?php
    require '../../dbcon/function.php';
    $idCake = (int)$_GET["idCake"];
    $cake = info_cake($idCake);
    foreach($cake as $c):
?>
<form class="modal-content animate" action="././action/cake_action.php" method="post" enctype='multipart/form-data'>
    <div class="form form-them-banh">
        <span onclick="document.getElementById('edit-cake').style.display='none'" class="close" title="Close Modal">&times;</span>
        <h4>Sửa Bánh</h4>
        <label for="cake">Tên bánh: </label>
        <input type="text"  name="cake" class="form-control form-control-sm in-s" value="<?php echo $c["TenBanh"]; ?>"><br>
        <label for="giagoc">Giá gốc: </label>
        <input type="number"  name="giagoc" class="form-control form-control-sm in-s" value="<?php echo $c["GiaGoc"]; ?>"><br>
        <label for="giagiam">Giá giảm: </label>
        <input type="number"  name="giagiam" class="form-control form-control-sm in-s" value="<?php echo $c["GiaGiam"]; ?>"><br>
        <label for="loaicake">Loại bánh: </label>
        <select name="loai" id="loaicake" class="form-control form-control-sm in-s" >
            <?php
                $loai = all_loai();
                foreach( $loai as $l ):
            ?>
                <option value="<?php echo $l["idLC"]; ?>" <?php if($l["idLC"] === $c["idLC"]){echo "selected";} ?>><?php echo $l["LoaiCake"]; ?></option>
            <?php
                endforeach;
            ?>
        </select> <br>
        <label for="mota">Mô tả bánh: </label>
        <textarea id="mota" class="ckeditor" name="mota" value="<?php echo $c["MoTa"]; ?>"></textarea> <br>
        <label for="img">Ảnh bánh: </label>
        <input type="file" name="img" id="img" /> <br>
        <img src="../public/img/cakes/<?php echo $c["Anh"]; ?>" alt="" srcset="" style="width:20%"> <br>
        <button type="submit" name="sua" class="btn-sub">Sửa</button>
    </div>
</form>
<?php
    endforeach;
?>