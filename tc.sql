-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 03:34 AM
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
  `idLC` int(11) NOT NULL,
  `idTTC` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_cakes`
--

INSERT INTO `tb_cakes` (`idCake`, `TenBanh`, `TenKD`, `GiaGoc`, `GiaGiam`, `Anh`, `MoTa`, `DaBan`, `idLC`, `idTTC`) VALUES
(1, 'Kha pro 999', 'kha-pro-999', 999990, 888880, 'r1Va4Mk9FxjpDI5Z_1.jpg', '<ul>\r\n	<li>kha pro vcl</li>\r\n</ul>\r\n', 0, 1, 2),
(4, 'test 2', 'test-2', 999999, 99999, 'tG8IJsDZT03muwkb_cake.png', '<p>méo có</p>\r\n', 0, 1, 1),
(5, 'test 1', 'test-1', 99999, 99999, 'JATdPVvXx02BFrMW_mywaifu.jpg', '<p>méo có lun</p>\r\n', 0, 1, 1),
(6, 'test 4', 'test-4', 99999, 9999, 'EK3Iq0cM6dpX9FN2_bot.jpg', '<p>méo có nốt</p>\r\n', 0, 1, 1);

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

-- --------------------------------------------------------

--
-- Table structure for table `tb_orderstatus`
--

CREATE TABLE `tb_orderstatus` (
  `idOS` int(11) NOT NULL,
  `TrangThai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, 'aaaa@gmail.com', '', 'khaprovcl', '$2y$10$l3a6wGar4Icl0Hj7iulPOO4tMYPkeE39/uIXUrVT3CKc4KXt0hrr6', 'unknow.jpg', '', '', 2);

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
  ADD PRIMARY KEY (`idUser`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_cakes`
--
ALTER TABLE `tb_cakes`
  MODIFY `idCake` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
  MODIFY `idOrder` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_orderdetail`
--
ALTER TABLE `tb_orderdetail`
  MODIFY `idOD` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_orderstatus`
--
ALTER TABLE `tb_orderstatus`
  MODIFY `idOS` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_trangthaicake`
--
ALTER TABLE `tb_trangthaicake`
  MODIFY `idTTC` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
-- Constraints for table `tb_order`
--
ALTER TABLE `tb_order`
  ADD CONSTRAINT `tb_order_ibfk_1` FOREIGN KEY (`idOS`) REFERENCES `tb_orderstatus` (`idOS`),
  ADD CONSTRAINT `tb_order_ibfk_2` FOREIGN KEY (`idUser`) REFERENCES `tb_user` (`idUser`);

--
-- Constraints for table `tb_orderdetail`
--
ALTER TABLE `tb_orderdetail`
  ADD CONSTRAINT `tb_orderdetail_ibfk_1` FOREIGN KEY (`idOrder`) REFERENCES `tb_order` (`idOrder`),
  ADD CONSTRAINT `tb_orderdetail_ibfk_2` FOREIGN KEY (`idCake`) REFERENCES `tb_cakes` (`idCake`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
