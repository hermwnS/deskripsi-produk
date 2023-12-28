-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2023 at 08:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `telu_market`
--

-- --------------------------------------------------------

--
-- Table structure for table `deskripsi_produks`
--

CREATE TABLE `deskripsi_produks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `deskripsi` text NOT NULL,
  `nama_toko` varchar(255) NOT NULL,
  `rating` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deskripsi_produks`
--

INSERT INTO `deskripsi_produks` (`id`, `gambar`, `nama_produk`, `harga_produk`, `deskripsi`, `nama_toko`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'seragam merah.jpg', 'Seragam Merah TelU', 300000, 'Seragam terbuat dari bahan yang nyaman dan mudah menyerap keringat sehingga cocok untuk cuaca panas siang hari', 'MPRENEURS', 0, '2023-12-12 06:10:12', '2023-12-12 06:10:12'),
(2, 'seragam putih.jpg', 'Seragam TelU Putih', 300000, 'Seragam terbuat dari bahan yang nyaman dan mudah menyerap keringat sehingga cocok untuk cuaca panas siang hari', 'MPRENEURS', 0, '2023-12-12 06:11:13', '2023-12-12 06:11:13'),
(3, 'baju hitam.png', 'Baju Telkom Hitam', 150000, 'Baju terbuat dari bahan yang sejuk dan mudah menyerap keringat', 'MPRENEURS', 0, '2023-12-12 06:11:13', '2023-12-12 06:11:13'),
(4, 'baju putih.png', 'Baju Telkom Putih', 150000, 'Baju terbuat dari bahan yang sejuk dan mudah menyerap keringat', 'MPRENEURS', 0, '2023-12-12 06:21:44', '2023-12-12 06:21:44'),
(5, 'alattulis1.png', 'Tempat Pulpen', 10000, 'tempat pulpen terbuat dari bahan yang kuat dan tidak mudah robek', 'Toko Sebelah', 0, '2023-12-12 06:21:44', '2023-12-12 06:21:44'),
(6, 'alattulis2.png', 'alat tulis', 50000, 'perlengkapan alat tulis terlengkap dan terbagus abad ini', 'Toko Separo', 0, '2023-12-12 06:25:04', '2023-12-12 06:25:04'),
(7, 'alattulis3.png', 'alat tulis', 50000, 'perlengkapan alat tulis terlengkap dan terbagus abad ini', 'Toko Separo', 0, '2023-12-12 06:25:04', '2023-12-12 06:25:04'),
(8, 'alattulis4.png', 'Tempat Pensil', 30000, 'tempat pensil terbuat dari bahan yang kokoh', 'Toko Sebrang', 0, '2023-12-12 06:28:10', '2023-12-12 06:28:10'),
(9, 'Laptop1.png', 'Laptop Second', 1300000, 'laptop memiliki spesifikasi yang masih kokoh dan masih layak pakai serta telah uji banting', 'Toko Laptop Second', 0, '2023-12-12 06:28:10', '2023-12-12 06:28:10'),
(10, 'Laptop2.png', 'Laptop Second', 2000000, 'laptop memiliki spesifikasi yang masih kokoh dan masih layak pakai serta telah uji banting', 'Toko Laptop Second', 0, '2023-12-12 06:32:16', '2023-12-12 06:32:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deskripsi_produks`
--
ALTER TABLE `deskripsi_produks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deskripsi_produks`
--
ALTER TABLE `deskripsi_produks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
