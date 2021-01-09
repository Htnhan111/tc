-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 05:26 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tc`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_cakes`
--

CREATE TABLE `tb_cakes` (
  `idCake` int(11) NOT NULL,
  `TenBanh` varchar(255) NOT NULL,
  `TenKD` varchar(255) NOT NULL,
  `GiaGoc` int(11) NOT NULL,
  `GiaGiam` int(11) NOT NULL,
  `Anh` varchar(255) NOT NULL,
  `MoTa` varchar(10000) NOT NULL,
  `DaBan` int(11) NOT NULL,
  `LuotThich` int(11) NOT NULL,
  `idLC` int(11) NOT NULL,
  `idTTC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_cakes`
--

INSERT INTO `tb_cakes` (`idCake`, `TenBanh`, `TenKD`, `GiaGoc`, `GiaGiam`, `Anh`, `MoTa`, `DaBan`, `LuotThich`, `idLC`, `idTTC`) VALUES
(1, 'Bánh Tira Soco', 'banh-tira-soco', 150000, 15000, 'f8Cj7vgM542y96hN_banhkem3.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(4, 'Bánh Take Milk', 'banh-take-milk', 170000, 17000, 'tGBn9Eqge5owTRfh_banhkem4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(5, 'Bánh  Tira Soco 2', 'banh-tira-soco-2', 150000, 150000, 'BAfGMxY91m2vdKZV_banhkem2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 3, 0, 1, 1),
(6, 'Bánh kem Matcha', 'banh-kem-matcha', 200000, 200000, 'FMuBs5iWpwNtS1hy_banhkem5.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(7, 'Bánh kem Tiramisu', 'banh-kem-tiramisu', 250000, 250000, 'AsKnT31fGdjCzDOk_banhkem1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(8, 'Bánh kem dâu Matcha ', 'banh-kem-dau-matcha', 250000, 250000, 'Y53TFA8mly0Dxdkp_banhkem6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 100, 0, 1, 1),
(9, 'Bánh kem Cupby ', 'banh-kem-cupby', 140000, 140000, '8NlYyz4o51jEKFq2_banhkem7.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(10, 'Bánh kem ghép', 'banh-kem-ghep', 160000, 160000, 'D1voaBGyTeAOfNhH_banhkem8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(11, 'Bánh kem dâu', 'banh-kem-dau', 230000, 230000, 'B6JMwxqgLjO3mDAn_banhkem9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 1, 1),
(12, 'Bánh kem sữa Socola', 'banh-kem-sua-socola', 260000, 260000, '87HYfSCxcp69V0gq_banhkem10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 100, 0, 1, 1),
(13, 'Bánh quy Socola', 'banh-quy-socola', 30000, 30000, 'JxPgWTEA8H0RmQjk_quy1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(14, 'Banh quy mè', 'banh-quy-me', 25000, 25000, 'mFG79vyPMbh1Wl6q_quy2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 2, 1),
(15, 'Bánh quy bơ', 'banh-quy-bo', 26000, 26000, 'Ql9rt3xFHDSO2A5J_quy3.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(16, 'Bánh quy nhân dâu', 'banh-quy-nhan-dau', 30000, 30000, 'pHWrJ1KamIZDM2cS_quy4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(17, 'Bánh quy nhân vị', 'banh-quy-nhan-vi', 28000, 28000, '18pqW9sMiwZ6EOrk_quy5.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 2, 1),
(18, 'Bánh quy Socola nhân kem', 'banh-quy-socola-nhan-kem', 30000, 30000, 'pXe3BmlorgaiYsGw_quy6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(19, 'Bánh quy Matcha', 'banh-quy-matcha', 35000, 35000, 'n4H1sOijTAledqfZ_quy7.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(20, 'Bánh quy mĩ thuật', 'banh-quy-mi-thuat', 45000, 45000, 'i32JNCnumlsTaAg8_quy8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 1, 1),
(21, 'Bánh quy nhân Socola', 'banh-quy-nhan-socola', 35000, 35000, 'gd1VMPfKnq8IrDOm_quy9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(22, 'Bánh quy hạnh nhân', 'banh-quy-hanh-nhan', 35000, 35000, 'NtLmpRyFb2PT3jfw_quy10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 2, 1),
(23, 'Bánh mì thịt nướng', 'banh-mi-thit-nuong', 15000, 15000, 'HZOX8jgyYbJsMiwU_banhmi1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(24, 'Bánh mì đậu phụng', 'banh-mi-dau-phung', 12000, 12000, 'k8MqhQrIolPSCsdp_banhmi2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(25, 'Bánh mè', 'banh-me', 10000, 10000, 'XqdxoS3l64YFGT1m_banhmi3.png', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 3, 1),
(26, 'Bánh mè đen', 'banh-me-den', 10000, 10000, 'YdkQTMOvbtRhEcly_banhmi4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 3, 1),
(27, 'Bánh sanwich', 'banh-sanwich', 10000, 10000, 'tfolNbpXiOTYmDUJ_banhmi5.png', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(28, 'Bánh mì que', 'banh-mi-que', 3000, 3000, 'XwdFvpnJTjOq8zhA_banhmi6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(29, 'Bánh hambeger', 'banh-hambeger', 25000, 25000, 'QNz9RpWq06jcxs1g_banhmi7.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(30, 'Bánh mì kem bơ', 'banh-mi-kem-bo', 20000, 20000, 'qDocV0TLhEpu2Nbl_banhmi8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(31, 'Bánh mì nhân phomai', 'banh-mi-nhan-phomai', 30000, 30000, 'lRxiZ7qBnfrQF3am_banhmi9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n\r\n<div class=\"eJOY__extension_root_class\" id=\"eJOY__extension_root\" style=\"all: unset;\">&nbsp;</div>\r\n', 0, 0, 3, 1),
(32, 'Bánh mì súc sích', 'banh-mi-suc-sich', 25000, 25000, '0F2Vrbxq7HvjQIp4_banhmi10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 3, 1),
(33, 'Bánh cá', 'banh-ca', 5000, 5000, 'CvRil3LGVnU9QPxE_nuong1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(34, 'Bánh nướng phomai', 'banh-nuong-phomai', 15000, 15000, 'IbUBY5ojqW7XJhan_nuong2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(35, 'Bánh nướng nhân bơ', 'banh-nuong-nhan-bo', 30000, 30000, 'B7UzORr45SPDoaGm_nuong3.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(36, 'Bánh Socola nướng', 'banh-socola-nuong', 40000, 40000, 'jtUDagZkYbcK9qOF_nuong4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(37, 'Bánh nướng hình heo', 'banh-nuong-hinh-heo', 30000, 30000, 'Dxh7W5KJUSPkyeqN_nuong5.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(38, 'Bánh nướng nhân thịt', 'banh-nuong-nhan-thit', 20000, 20000, 'JQXIwkWEg1Dt9eGl_nuong6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(39, 'Bánh nướng nhân thịt gà', 'banh-nuong-nhan-thit-ga', 20000, 20000, '9zCNsRQo8tgVX6mS_nuong7.png', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(40, 'Bánh trứng nướng', 'banh-trung-nuong', 15000, 15000, 'F9i5BhtDamGP3gXZ_nuong8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(41, 'Bánh nướng nhân kem trứng', 'banh-nuong-nhan-kem-trung', 12000, 12000, 'dNupvK24fxmroQ9V_nuong9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(42, 'Bánh nướng bơ trứng', 'banh-nuong-bo-trung', 15000, 15000, 'XYE76jh8UH91Fpdy_nuong10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 4, 1),
(43, 'Bánh bao thập cẩm', 'banh-bao-thap-cam', 8000, 8000, 'gdHZucp2enwhD7kI_bao1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(44, 'Bánh bao nhân thịt bầm', 'banh-bao-nhan-thit-bam', 10000, 10000, 'Oyin7rb3afNBcLVx_bao2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(45, 'Bánh bao hình heo', 'banh-bao-hinh-heo', 13000, 13000, 'mWxsz27UFr8iVvHS_bao3.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(46, 'Bánh dứa thập cẩm', 'banh-dua-thap-cam', 8000, 8000, 'ZA6Cy3uR0hFsgGf2_bao4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(47, 'Bánh bao chay', 'banh-bao-chay', 5000, 5000, 'JwsLHjbe7oOlqD9p_bao5.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(48, 'Bánh dứa', 'banh-dua', 6000, 6000, 'wFZ2krf47VWLasB5_bao6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(49, 'Bánh bao nhân thịt kho', 'banh-bao-nhan-thit-kho', 12000, 12000, 'ptc03XqvoUBEilgH_bao7.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(50, 'Bánh bao trứng muối', 'banh-bao-trung-muoi', 15000, 15000, 'qtMBQmbVTAlRZDHL_bao8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(51, 'Bánh bao nhân bơ', 'banh-bao-nhan-bo', 15000, 15000, 'PfbrwY9M3hcBn1s8_bao9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(52, 'Bánh bao nhân bơ sữa', 'banh-bao-nhan-bo-sua', 20000, 20000, 'hsInF1mNOpHwtKxV_bao10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 5, 1),
(53, 'Donut phủ Socola', 'donut-phu-socola', 7000, 7000, 'FoHEhcAYnl5xjrZ6_donut1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(54, 'Donut đủ vị', 'donut-du-vi', 15000, 15000, '52WUac7AhRztYgmE_donut2.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(55, 'Donut dâu', 'donut-dau', 10000, 10000, 'nE0KSoMyU8upPCGj_donut3.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(56, 'Donut vị dâu tây', 'donut-vi-dau-tay', 20000, 20000, 'NKk7HoMiJ8lnmAyq_donut4.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(57, 'Donut dừa', 'donut-dua', 10000, 10000, '8gfjA9KJni4TaPkC_donut5.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(58, 'Donut ngọt', 'donut-ngot', 8000, 8000, 'X1MecVL7tBWaKzk2_donut6.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(59, 'Donut nướng ', 'donut-nuong', 15000, 15000, 'ZoGuAHbkjXlLKn8e_donut7.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(60, 'Donut nướng ngọt', 'donut-nuong-ngot', 13000, 13000, 'KlF0vyZ9ScW8wVQe_donut8.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(61, 'Donut kem bơ', 'donut-kem-bo', 20000, 20000, 'TBZq4tLMzoYcXwQF_donut9.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(62, 'Donut bơ sữa dừa', 'donut-bo-sua-dua', 25000, 25000, 'gVYFZQ8xPnBzCt7e_donut10.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 7, 1),
(63, 'Bánh ổ dài nướng', 'banh-o-dai-nuong', 3000, 3000, '5GJEALR4uspVfocW_banhdai1.jpg', '<p>Bước 1: Chọn sản phẩm cần mua, chọn số lượng và click “MUA NGAY”.</p>\r\n\r\n<p>Bước 2: Chọn “Tiếp tục mua hàng” để tiếp tục mua thêm sản phẩm hoặc chọn “Thanh toán” để mua giỏ hàng đã có.</p>\r\n\r\n<p>Bước 3: Điền các thông tin cần thiết và click “Đặt hàng”.</p>\r\n\r\n<p>Bước 4: Kiểm tra lại chi tiết đơn hàng.</p>\r\n\r\n<p>Hoặc gọi điện cho chúng tôi theo Hotline để đặt hàng trực tiếp qua điện thoại 24/24.</p>\r\n', 0, 0, 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_comment`
--

CREATE TABLE `tb_comment` (
  `idCmt` int(11) NOT NULL,
  `idUser` int(11) NOT NULL,
  `idCake` int(11) NOT NULL,
  `NoiDung` longtext NOT NULL,
  `NgayTao` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_comment`
--

INSERT INTO `tb_comment` (`idCmt`, `idUser`, `idCake`, `NoiDung`, `NgayTao`) VALUES
(1, 2, 6, 'kha pro vcl hahah', '2021-01-09 22:31:24'),
(2, 2, 6, 'kha pro vcl hahah 1', '2021-01-09 22:37:50'),
(3, 2, 6, 'kha pro vcl hahah 2', '2021-01-09 22:38:08'),
(4, 2, 6, 'kha pro vcl hahah 3', '2021-01-09 22:49:25'),
(5, 2, 6, 'kha vip pro', '2021-01-09 22:53:10');

-- --------------------------------------------------------

--
-- Table structure for table `tb_loaicake`
--

CREATE TABLE `tb_loaicake` (
  `idLC` int(11) NOT NULL,
  `LoaiCake` varchar(255) NOT NULL,
  `LCKD` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_loaicake`
--

INSERT INTO `tb_loaicake` (`idLC`, `LoaiCake`, `LCKD`) VALUES
(1, 'Bánh kem', 'banh-kem'),
(2, 'Bánh quy', 'banh-quy'),
(3, 'Bánh mỳ', 'banh-my'),
(4, 'Bánh nướng nhỏ', 'banh-nuong-nho'),
(5, 'Bánh bao', 'banh-bao'),
(6, 'Bánh ổ dài', 'banh-o-dai'),
(7, 'Bánh Donut', 'banh-donut');

-- --------------------------------------------------------

--
-- Table structure for table `tb_loaiuser`
--

CREATE TABLE `tb_loaiuser` (
  `idLU` int(11) NOT NULL,
  `LoaiUser` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_loaiuser`
--

INSERT INTO `tb_loaiuser` (`idLU`, `LoaiUser`) VALUES
(1, 'Admin'),
(2, 'Thường');

-- --------------------------------------------------------

--
-- Table structure for table `tb_order`
--

CREATE TABLE `tb_order` (
  `idOrder` int(11) NOT NULL,
  `TenKH` varchar(255) NOT NULL,
  `SDT` varchar(10) NOT NULL,
  `NoiNhan` varchar(255) NOT NULL,
  `GhiChu` varchar(500) NOT NULL,
  `TongTien` int(11) NOT NULL,
  `ThoiGian` datetime NOT NULL DEFAULT current_timestamp(),
  `idUser` int(11) NOT NULL,
  `idOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_order`
--

INSERT INTO `tb_order` (`idOrder`, `TenKH`, `SDT`, `NoiNhan`, `GhiChu`, `TongTien`, `ThoiGian`, `idUser`, `idOS`) VALUES
(1, 'Kha pro', '0905082320', 'Đà Nẵng', 'kha pro', 150000, '2021-01-06 21:00:28', 1, 3),
(3, 'Nguyễn Văn A', '0905082320', 'Đà Nẵng', '', 450000, '2021-01-09 21:49:02', 1, 1),
(5, 'Kha pro', '0905082320', 'Đà nẵng', '', 26000000, '2021-01-09 21:53:54', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_orderdetail`
--

CREATE TABLE `tb_orderdetail` (
  `idOD` int(11) NOT NULL,
  `idCake` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `idOrder` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_orderdetail`
--

INSERT INTO `tb_orderdetail` (`idOD`, `idCake`, `DonGia`, `SoLuong`, `idOrder`) VALUES
(1, 5, 150000, 1, 1),
(2, 5, 150000, 3, 3),
(4, 12, 260000, 100, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tb_orderstatus`
--

CREATE TABLE `tb_orderstatus` (
  `idOS` int(11) NOT NULL,
  `TrangThai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_orderstatus`
--

INSERT INTO `tb_orderstatus` (`idOS`, `TrangThai`) VALUES
(1, 'Đang chờ xác nhận'),
(2, 'Đang xử lý'),
(3, 'Hoàn thành');

-- --------------------------------------------------------

--
-- Table structure for table `tb_trangthaicake`
--

CREATE TABLE `tb_trangthaicake` (
  `idTTC` int(11) NOT NULL,
  `TrangThai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_trangthaicake`
--

INSERT INTO `tb_trangthaicake` (`idTTC`, `TrangThai`) VALUES
(1, 'Còn hàng'),
(2, 'Hết hàng');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `idUser` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `SDT` varchar(10) NOT NULL,
  `TaiKhoan` varchar(255) NOT NULL,
  `MatKhau` varchar(255) NOT NULL,
  `Avatar` varchar(255) NOT NULL,
  `HoTen` varchar(255) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `idLU` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`idUser`, `Email`, `SDT`, `TaiKhoan`, `MatKhau`, `Avatar`, `HoTen`, `DiaChi`, `idLU`) VALUES
(1, 'unknow', 'unknow', 'unknow', '$2y$10$l3a6wGar4Icl0Hj7iulPOO4tMYPkeE39/uIXUrVT3CKc4KXt0hrr6', 'unknow.jpg', 'unknow', 'unknow', 1),
(2, 'khaprovl@gmail.com', '0905082320', 'khaprovcl', '$2y$10$Jz4yC7tq5ZvgqM5iF5vp9OnLHktKLFQswhAX8aWkXvjNS2W45UA6G', 'unknow.jpg', 'Kha pro', 'Đà nẵng', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_cakes`
--
ALTER TABLE `tb_cakes`
  ADD PRIMARY KEY (`idCake`),
  ADD KEY `idLC` (`idLC`),
  ADD KEY `idTTC` (`idTTC`);

--
-- Indexes for table `tb_comment`
--
ALTER TABLE `tb_comment`
  ADD PRIMARY KEY (`idCmt`),
  ADD KEY `tb_comment_ibfk_1` (`idCake`),
  ADD KEY `tb_comment_ibfk_2` (`idUser`);

--
-- Indexes for table `tb_loaicake`
--
ALTER TABLE `tb_loaicake`
  ADD PRIMARY KEY (`idLC`);

--
-- Indexes for table `tb_loaiuser`
--
ALTER TABLE `tb_loaiuser`
  ADD PRIMARY KEY (`idLU`);

--
-- Indexes for table `tb_order`
--
ALTER TABLE `tb_order`
  ADD PRIMARY KEY (`idOrder`),
  ADD KEY `idOS` (`idOS`),
  ADD KEY `idUser` (`idUser`);

--
-- Indexes for table `tb_orderdetail`
--
ALTER TABLE `tb_orderdetail`
  ADD PRIMARY KEY (`idOD`),
  ADD KEY `idOrder` (`idOrder`),
  ADD KEY `idCake` (`idCake`);

--
-- Indexes for table `tb_orderstatus`
--
ALTER TABLE `tb_orderstatus`
  ADD PRIMARY KEY (`idOS`);

--
-- Indexes for table `tb_trangthaicake`
--
ALTER TABLE `tb_trangthaicake`
  ADD PRIMARY KEY (`idTTC`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`idUser`),
  ADD KEY `idLU` (`idLU`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_cakes`
--
ALTER TABLE `tb_cakes`
  MODIFY `idCake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `tb_comment`
--
ALTER TABLE `tb_comment`
  MODIFY `idCmt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_loaicake`
--
ALTER TABLE `tb_loaicake`
  MODIFY `idLC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_loaiuser`
--
ALTER TABLE `tb_loaiuser`
  MODIFY `idLU` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_order`
--
ALTER TABLE `tb_order`
  MODIFY `idOrder` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_orderdetail`
--
ALTER TABLE `tb_orderdetail`
  MODIFY `idOD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_orderstatus`
--
ALTER TABLE `tb_orderstatus`
  MODIFY `idOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_trangthaicake`
--
ALTER TABLE `tb_trangthaicake`
  MODIFY `idTTC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_cakes`
--
ALTER TABLE `tb_cakes`
  ADD CONSTRAINT `tb_cakes_ibfk_1` FOREIGN KEY (`idLC`) REFERENCES `tb_loaicake` (`idLC`),
  ADD CONSTRAINT `tb_cakes_ibfk_2` FOREIGN KEY (`idTTC`) REFERENCES `tb_trangthaicake` (`idTTC`);

--
-- Constraints for table `tb_comment`
--
ALTER TABLE `tb_comment`
  ADD CONSTRAINT `tb_comment_ibfk_1` FOREIGN KEY (`idCake`) REFERENCES `tb_cakes` (`idCake`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `tb_comment_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `tb_user` (`idUser`) ON DELETE NO ACTION;

--
-- Constraints for table `tb_order`
--
ALTER TABLE `tb_order`
  ADD CONSTRAINT `tb_order_ibfk_1` FOREIGN KEY (`idOS`) REFERENCES `tb_orderstatus` (`idOS`),
  ADD CONSTRAINT `tb_order_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `tb_user` (`idUser`);

--
-- Constraints for table `tb_orderdetail`
--
ALTER TABLE `tb_orderdetail`
  ADD CONSTRAINT `tb_orderdetail_ibfk_1` FOREIGN KEY (`idOrder`) REFERENCES `tb_order` (`idOrder`) ON DELETE CASCADE,
  ADD CONSTRAINT `tb_orderdetail_ibfk_2` FOREIGN KEY (`idCake`) REFERENCES `tb_cakes` (`idCake`);

--
-- Constraints for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD CONSTRAINT `tb_user_ibfk_1` FOREIGN KEY (`idLU`) REFERENCES `tb_loaiuser` (`idLU`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
