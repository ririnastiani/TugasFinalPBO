-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 06:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_penjualan`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `KodeTransaksi` varchar(25) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Jenis` varchar(25) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Pajak` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`KodeTransaksi`, `Nama`, `Jenis`, `Harga`, `Pajak`, `Total`) VALUES
('jdpoe', 'kwjeop', 'Mobil', 140000000, 14000000, 154000000),
('TY', 'KH', 'Motor', 120000000, 12000000, 132000000),
('EUY', 'HJG', 'Motor', 120000000, 12000000, 132000000),
('ru', 'iug', 'Motor', 120000000, 12000000, 132000000),
('01', 'ririn', 'Mobil', 140000000, 14000000, 154000000),
('01', 'ririn', 'Motor', 120000000, 12000000, 132000000),
('02', 'ririn', 'Motor', 120000000, 12000000, 132000000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
