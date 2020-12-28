<?php
	session_start();
    require_once "admin/dbcon/function.php";
    if( isset($_GET["p"]) ){
        $p = $_GET["p"];
    }else $p = "";
?>

<!DOCTYPE html>
<html>
	<meta charset="UTF-8">
	<title>Tasty Cakes</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
<head>
	<?php 
		include('blocks/CDN.php');
	?>
</head>
<body oncontextmenu="return false" class="snippet-body">

	<?php 
		require_once 'blocks/DieuHuong+chat+totop.php';
	?>

	<?php
		switch($p){

			case "home" : require "pages/child-index.php"; break;

			case "cake" : require "pages/child-detail.php"; break;

			case "cart" : require "pages/child-cart.php"; break;
			// case "sua-product" : 
			//     if( isset($_GET["idSP"]) ){
			//         require "pages/product/sua_product.php"; break;
			//     }else{
			//         require "pages/dashboard.php"; break;
			//     }
			default : require "pages/child-index.php";
		}
	?>

	<?php 
		require_once 'blocks/footer.php';
	?>

 	<script src="public/js/main.js"></script>
</body>
</html>



