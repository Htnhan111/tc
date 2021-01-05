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

        // Lấy bánh theo loại bánh
        function loai_cakes($idLC){
            require "ConDB.php";
            $sql = "
                SELECT * FROM tb_loaicake
                INNER JOIN tb_cakes
                ON tb_cakes.idLC = tb_loaicake.idLC
                WHERE tb_loaicake.idLC = :idLC
            ";
            $pre = $conn->prepare($sql);
            $pre->bindParam(":idLC", $idLC, PDO::PARAM_INT);
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