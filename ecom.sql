-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Nov 2018 pada 14.06
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `ecommerce`
--

CREATE TABLE `ecommerce` (
  `ID` int(11) NOT NULL,
  `Type` varchar(80) NOT NULL,
  `Price` int(15) NOT NULL,
  `Format` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ecommerce`
--

INSERT INTO `ecommerce` (`ID`, `Type`, `Price`, `Format`) VALUES
(2, 'FOSSIL Carlie Mini Three-Hand Stainless Steel Watch', 1800000, 'fos.jpg'),
(4, 'FOSSIL Kinsey Three-Rose Gold-Tone Stainless Steel Watch', 1350000, 'p.jpg'),
(5, 'FOSSIL Kinsey Three-Hand Two-Tone Stainless Steel Watch', 1550000, 'L.jpg'),
(8, 'FOSSIL Carlie Mini Three-Rose Gold-Tone Stainless Steel Watch', 1650000, 'F.jpg'),
(9, 'FOSSIL Jacqueline Three-Hand Navy Leather Watch', 1300000, 'k.jpg'),
(12, 'FOSSIL Tailor Three-Hand Black Stainless Steel Watch', 1300000, 'q.jpg'),
(13, 'DW-Dapper Cornwall', 2200000, 'www.jpg'),
(14, 'DW-Classic Black Sheffield', 3050000, 'ddd.jpg'),
(15, 'DW-Classic Bayswater', 2450000, 'd.jpg'),
(16, 'DW-Classic Petite Bristol', 2150000, 'w.jpg'),
(17, 'DW-Classic Petite-Melrose', 2350000, 'ww.jpg'),
(18, 'DW-Clasic Petite-Bondi', 2150000, 'dd.jpg'),
(19, 'Olivia Burton-Glasshouse Vegan Blush & Rose Gold', 3180000, 'OLIV.jpg'),
(20, 'Olivia Burton-Bee Embellished Strap Rose Gold&Silver Mesh', 3430000, 'O.jpg'),
(21, 'Olivia Burton-White Dial Sage & Rose Gold', 1790000, 'OL.jpg'),
(22, 'Olivia Burton-Case Cuff Blush & Silver', 2710000, 'pp.jpg'),
(23, 'Olivia Burton-Queen Bee Black Mother Of Pearl Rose Gold Mesh', 3430000, 'pppppp.jpg'),
(24, 'Olivia Burton-Vintage Bow Grey & Rose Gold Mesh', 3430000, 'qq.jpg'),
(25, 'ALDO-Adiradia Ladies Watch', 699000, 'za.jpg'),
(26, 'ALDO-Elardovia Watchs', 899000, 'abc.jpg'),
(27, 'ALDO-Paumin Ladies Watch', 799000, 'zzz.jpg'),
(28, 'ALDO-Adiradia Watch', 539000, 'zzzzzz.jpg'),
(29, 'ALDO-Boycee Ladies Watch', 699000, 'zzzz.jpg'),
(30, 'ALDO-Sabagos Watch', 619000, 'z.jpg'),
(31, 'Baby-G - Women Analog Watches Bga-110BI', 2186000, 'bg.jpg'),
(32, 'Baby-G - Women Analog Watches Ba-120SP', 2033000, 'tg.jpg'),
(33, 'Baby-G - Bga-240-1A1dr-id', 1370000, 'bb.jpg'),
(34, 'Adidas Originals Cypher LX1 Watch ', 3050000, 'add.jpg'),
(35, 'Adidas Originals District M1 Watch', 2099000, 'addi.jpg'),
(36, 'Adidas Originals Process M1 Watch', 1590000, 'adidas.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ecommerce`
--
ALTER TABLE `ecommerce`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ecommerce`
--
ALTER TABLE `ecommerce`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
