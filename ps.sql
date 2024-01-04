-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 04, 2024 at 11:48 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ps`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int NOT NULL,
  `nama_produk` varchar(35) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` varchar(50) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama_produk`, `deskripsi`, `harga`, `foto`) VALUES
(1, 'Bunga Mawar Merah', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p1.jpg'),
(2, 'Bunga Tulip Merah', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p2.jpg'),
(3, 'Bunga Tulip Merah Kuning', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p3.jpg'),
(4, 'Buket Collorfull Tulip', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p4.jpg'),
(5, 'Buket Bunga Tulip Putih', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p5.jpg'),
(6, 'Rangkaian Buket Bunga Merah Muda', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p6.jpg'),
(7, 'Tulip Merah Artificial', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p7.jpg'),
(8, 'Bunga Meja Tulip Merah', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p8.jpg'),
(9, 'Bunga Tulip Kuning', 'Bunga ucapan selamat, hand buket, bunga meja, standing flower, dan rangkaian bunga lainnya', '250000', 'p9.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
