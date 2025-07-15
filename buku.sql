-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2025 at 06:08 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_buku_perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` varchar(10) NOT NULL,
  `judul` varchar(100) DEFAULT NULL,
  `pengarang` varchar(100) DEFAULT NULL,
  `tanggal_terbit` date DEFAULT NULL,
  `penerbit` varchar(100) DEFAULT NULL,
  `kategori` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `tanggal_terbit`, `penerbit`, `kategori`) VALUES
('202301', 'Laskar Pelangi', 'Andrea Hirata', '2005-09-01', 'Bentang Pustaka', 'Novel'),
('202302', 'Atomic Habits', 'James Clear', '2018-10-16', 'Penguin Random House', 'Psikologi'),
('202303', 'Sejarah Indonesia Modern', 'MC Ricklefs', '2001-03-10', 'Serambi Ilmu Semesta', 'Sejarah'),
('202304', 'Dilan 1990', 'Pidi Baiq', '2014-01-01', 'Pastel Books', 'Fiksi'),
('202305', 'Bumi', 'Tere Liye', '2014-01-10', 'Gramedia Pustaka Utama', 'Fiksi'),
('202306', 'Ensiklopedia Sains', 'Tim Ilmuwan Muda', '2010-06-15', 'Pustaka Ilmu', 'Ilmiah'),
('202307', 'Belajar Java', 'Andi Setiawan', '2020-09-20', 'Informatika Bandung', 'Teknologi'),
('202308', 'Psikologi Remaja', 'Sarlito Wirawan', '2007-04-12', 'PT RajaGrafindo Persada', 'Psikologi'),
('202309', 'Kamus Besar Bahasa Indonesia', 'Badan Bahasa', '2016-08-17', 'Kemendikbud', 'Bahasa'),
('202310', 'Biografi B.J. Habibie', 'Andi F. Noya', '2008-11-10', 'Elex Media Komputindo', 'Biografi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
