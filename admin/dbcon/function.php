<?php
    // Tất cả chức năng ở đây

    # Sản phẩm func
        // Lấy tất cả bánh
        function all_cakes(){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_cakes
                INNER JOIN tb_loaicake
                ON tb_cakes.idLC = tb_loaicake.idLC
                INNER JOIN tb_trangthaicake
                ON tb_cakes.idTTC = tb_trangthaicake.idTTC
            ";
            $pre = $conn->prepare($sql);
            $pre->execute();
            return $pre->fetchAll();
        }
        // Lấy thông tin của 1 loại bánh
        function info_cake($idCake){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_cakes
                INNER JOIN tb_loaicake
                ON tb_cakes.idLC = tb_loaicake.idLC
                INNER JOIN tb_trangthaicake
                ON tb_cakes.idTTC = tb_trangthaicake.idTTC
                WHERE idCake = :idCake
            ";
            $pre = $conn->prepare($sql);
            $pre->bindParam(":idCake", $idCake, PDO::PARAM_INT);
            $pre->execute();
            return $pre->fetchAll();
        }

        // Lấy 16 sản phẩm mới nhất
        function new_product(){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_sanpham 
                ORDER BY tb_sanpham.idSP DESC 
                LIMIT 0,16
            ";
            $pre = $conn->prepare($sql);
            $pre->execute();
            return $pre->fetchAll();
        }

        // Lấy thông tin sản phẩm
        function info_product($idSP){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_sanpham
                INNER JOIN tb_loaisanpham
                ON tb_sanpham.idLoaiSP = tb_loaisanpham.idLoaiSP
                INNER JOIN tb_loai
                ON tb_loaisanpham.idLoai = tb_loai.idLoai
                INNER JOIN tb_thuonghieu
                ON tb_sanpham.idTH = tb_thuonghieu.idTH
                INNER JOIN tb_ttsanpham
                ON tb_sanpham.idTTSP = tb_ttsanpham.idTTSP
                WHERE idSP = :idSP
                
            ";
            $pre = $conn->prepare($sql);
            $pre->bindParam(":idSP", $idSP, PDO::PARAM_INT);
            $pre->execute();
            return $pre->fetchAll();
        }

        
    #

    # Loại bánh func
        // Lấy tất cả loại bánh
        function all_loai(){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_loaicake
            ";
            $pre = $conn->prepare($sql);
            $pre->execute();
            return $pre->fetchAll();
        }
    #
    


?>