-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12 Sep 2017 pada 16.54
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbgizi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bilran`
--

CREATE TABLE `bilran` (
  `id_bil` int(11) NOT NULL,
  `bil1` float(2,1) NOT NULL,
  `bil2` float(2,1) NOT NULL,
  `bil3` float(2,1) NOT NULL,
  `bil4` float(2,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bilran`
--

INSERT INTO `bilran` (`id_bil`, `bil1`, `bil2`, `bil3`, `bil4`) VALUES
(1, 0.3, 0.5, 0.7, 0.6),
(2, 0.2, 0.3, 0.3, 0.3),
(3, 0.2, 0.8, 0.3, 0.2),
(4, 0.1, 0.6, 0.9, 0.7),
(5, 0.7, 0.1, 0.2, 0.1),
(6, 0.4, 0.2, 0.5, 0.4),
(7, 0.7, 0.8, 0.3, 0.9),
(8, 0.8, 0.7, 0.9, 0.1),
(9, 0.7, 0.6, 0.7, 0.3),
(10, 0.9, 0.3, 0.2, 0.7),
(11, 0.3, 0.5, 0.7, 0.6),
(12, 0.2, 0.3, 0.3, 0.3),
(13, 0.2, 0.8, 0.3, 0.2),
(14, 0.1, 0.6, 0.9, 0.7),
(15, 0.7, 0.1, 0.2, 0.1),
(16, 0.4, 0.2, 0.5, 0.4),
(17, 0.7, 0.8, 0.3, 0.9),
(18, 0.8, 0.7, 0.9, 0.1),
(19, 0.7, 0.6, 0.7, 0.3),
(20, 0.9, 0.3, 0.2, 0.7),
(21, 0.3, 0.5, 0.7, 0.6),
(22, 0.2, 0.3, 0.3, 0.3),
(23, 0.2, 0.8, 0.3, 0.2),
(24, 0.1, 0.6, 0.9, 0.7),
(25, 0.7, 0.1, 0.2, 0.1),
(26, 0.4, 0.2, 0.5, 0.4),
(27, 0.7, 0.8, 0.3, 0.9),
(28, 0.8, 0.7, 0.9, 0.1),
(29, 0.7, 0.6, 0.7, 0.3),
(30, 0.9, 0.3, 0.2, 0.7),
(31, 0.3, 0.5, 0.7, 0.6),
(32, 0.2, 0.3, 0.3, 0.3),
(33, 0.2, 0.8, 0.3, 0.2),
(34, 0.1, 0.6, 0.9, 0.7),
(35, 0.7, 0.1, 0.2, 0.1),
(36, 0.4, 0.2, 0.5, 0.4),
(37, 0.7, 0.8, 0.3, 0.9),
(38, 0.8, 0.7, 0.9, 0.1),
(39, 0.7, 0.6, 0.7, 0.3),
(40, 0.9, 0.3, 0.2, 0.7),
(41, 0.3, 0.5, 0.7, 0.6),
(42, 0.2, 0.3, 0.3, 0.3),
(43, 0.2, 0.8, 0.3, 0.2),
(44, 0.1, 0.6, 0.9, 0.7),
(45, 0.7, 0.1, 0.2, 0.1),
(46, 0.4, 0.2, 0.5, 0.4),
(47, 0.7, 0.8, 0.3, 0.9),
(48, 0.8, 0.7, 0.9, 0.1),
(49, 0.7, 0.6, 0.7, 0.3),
(50, 0.9, 0.3, 0.2, 0.7),
(61, 0.3, 0.5, 0.7, 0.6),
(62, 0.2, 0.3, 0.3, 0.3),
(63, 0.2, 0.8, 0.3, 0.2),
(64, 0.1, 0.6, 0.9, 0.7),
(65, 0.7, 0.1, 0.2, 0.1),
(66, 0.4, 0.2, 0.5, 0.4),
(67, 0.7, 0.8, 0.3, 0.9),
(68, 0.8, 0.7, 0.9, 0.1),
(69, 0.7, 0.6, 0.7, 0.3),
(70, 0.9, 0.3, 0.2, 0.7),
(71, 0.3, 0.5, 0.7, 0.6),
(72, 0.2, 0.3, 0.3, 0.3),
(73, 0.2, 0.8, 0.3, 0.2),
(74, 0.1, 0.6, 0.9, 0.7),
(75, 0.7, 0.1, 0.2, 0.1),
(76, 0.4, 0.2, 0.5, 0.4),
(77, 0.7, 0.8, 0.3, 0.9),
(78, 0.8, 0.7, 0.9, 0.4),
(79, 0.7, 0.6, 0.7, 0.3),
(80, 0.9, 0.3, 0.2, 0.7),
(81, 0.3, 0.5, 0.7, 0.6),
(82, 0.2, 0.3, 0.3, 0.3),
(83, 0.2, 0.8, 0.3, 0.2),
(84, 0.1, 0.6, 0.9, 0.7),
(85, 0.7, 0.1, 0.2, 0.1),
(86, 0.4, 0.2, 0.5, 0.4),
(87, 0.7, 0.8, 0.3, 0.9),
(88, 0.8, 0.7, 0.9, 0.1),
(89, 0.7, 0.6, 0.7, 0.3),
(90, 0.9, 0.3, 0.2, 0.7),
(91, 0.3, 0.5, 0.7, 0.6),
(92, 0.2, 0.3, 0.3, 0.3),
(93, 0.2, 0.8, 0.3, 0.2),
(94, 0.1, 0.6, 0.9, 0.7),
(95, 0.7, 0.1, 0.2, 0.1),
(96, 0.4, 0.2, 0.5, 0.4),
(97, 0.7, 0.8, 0.3, 0.9),
(98, 0.8, 0.7, 0.9, 0.1),
(99, 0.7, 0.6, 0.7, 0.3),
(100, 0.9, 0.3, 0.2, 0.7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bilrand`
--

CREATE TABLE `bilrand` (
  `id_bil` int(11) NOT NULL,
  `bil1` float NOT NULL,
  `bil2` float NOT NULL,
  `bil3` float NOT NULL,
  `bil4` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bilrand`
--

INSERT INTO `bilrand` (`id_bil`, `bil1`, `bil2`, `bil3`, `bil4`) VALUES
(1, 0.3, 0.5, 0.7, 0.6),
(2, 0.2, 0.3, 0.3, 0.3),
(3, 0.2, 0.8, 0.3, 0.2),
(4, 0.1, 0.6, 0.9, 0.7),
(5, 0.7, 0.1, 0.2, 0.1),
(6, 0.4, 0.2, 0.5, 0.4),
(7, 0.7, 0.8, 0.3, 0.9),
(8, 0.8, 0.7, 0.9, 0.1),
(9, 0.7, 0.6, 0.7, 0.3),
(10, 0.9, 0.3, 0.2, 0.7),
(11, 0.3, 0.5, 0.7, 0.6),
(12, 0.2, 0.3, 0.3, 0.3),
(13, 0.2, 0.8, 0.3, 0.2),
(14, 0.1, 0.6, 0.9, 0.7),
(15, 0.7, 0.1, 0.2, 0.1),
(16, 0.4, 0.2, 0.5, 0.4),
(17, 0.7, 0.8, 0.3, 0.9),
(18, 0.8, 0.7, 0.9, 0.1),
(19, 0.7, 0.6, 0.7, 0.3),
(20, 0.9, 0.3, 0.2, 0.7),
(21, 0.3, 0.5, 0.7, 0.6),
(22, 0.2, 0.3, 0.3, 0.3),
(23, 0.2, 0.8, 0.3, 0.2),
(24, 0.1, 0.6, 0.9, 0.7),
(25, 0.7, 0.1, 0.2, 0.1),
(26, 0.4, 0.2, 0.5, 0.4),
(27, 0.7, 0.8, 0.3, 0.9),
(28, 0.8, 0.7, 0.9, 0.1),
(29, 0.7, 0.6, 0.7, 0.3),
(30, 0.9, 0.3, 0.2, 0.7),
(31, 0.3, 0.5, 0.7, 0.6),
(32, 0.2, 0.3, 0.3, 0.3),
(33, 0.2, 0.8, 0.3, 0.2),
(34, 0.1, 0.6, 0.9, 0.7),
(35, 0.7, 0.1, 0.2, 0.1),
(36, 0.4, 0.2, 0.5, 0.4),
(37, 0.7, 0.8, 0.3, 0.9),
(38, 0.8, 0.7, 0.9, 0.1),
(39, 0.7, 0.6, 0.7, 0.3),
(40, 0.9, 0.3, 0.2, 0.7),
(41, 0.3, 0.5, 0.7, 0.6),
(42, 0.2, 0.3, 0.3, 0.3),
(43, 0.2, 0.8, 0.3, 0.2),
(44, 0.1, 0.6, 0.9, 0.7),
(45, 0.7, 0.1, 0.2, 0.1),
(46, 0.4, 0.2, 0.5, 0.4),
(47, 0.7, 0.8, 0.3, 0.9),
(48, 0.8, 0.7, 0.9, 0.1),
(49, 0.7, 0.6, 0.7, 0.3),
(50, 0.9, 0.3, 0.2, 0.7),
(51, 0.3, 0.5, 0.7, 0.6),
(52, 0.2, 0.3, 0.3, 0.3),
(53, 0.2, 0.8, 0.3, 0.2),
(54, 0.1, 0.6, 0.9, 0.7),
(55, 0.7, 0.1, 0.2, 0.1),
(56, 0.4, 0.2, 0.5, 0.4),
(57, 0.7, 0.8, 0.3, 0.9),
(58, 0.8, 0.7, 0.9, 0.1),
(59, 0.7, 0.6, 0.7, 0.3),
(60, 0.9, 0.3, 0.2, 0.7),
(61, 0.3, 0.5, 0.7, 0.6),
(62, 0.2, 0.3, 0.3, 0.3),
(63, 0.2, 0.8, 0.3, 0.2),
(64, 0.1, 0.6, 0.9, 0.7),
(65, 0.7, 0.1, 0.2, 0.1),
(66, 0.4, 0.2, 0.5, 0.4),
(67, 0.7, 0.8, 0.3, 0.9),
(68, 0.8, 0.7, 0.9, 0.1),
(69, 0.7, 0.6, 0.7, 0.3),
(70, 0.9, 0.3, 0.2, 0.7),
(71, 0.3, 0.5, 0.7, 0.6),
(72, 0.2, 0.3, 0.3, 0.3),
(73, 0.2, 0.8, 0.3, 0.2),
(74, 0.1, 0.6, 0.9, 0.7),
(75, 0.7, 0.1, 0.2, 0.1),
(76, 0.4, 0.2, 0.5, 0.4),
(77, 0.7, 0.8, 0.3, 0.9),
(78, 0.8, 0.7, 0.9, 0.1),
(79, 0.7, 0.6, 0.7, 0.3),
(80, 0.9, 0.3, 0.2, 0.7),
(81, 0.3, 0.5, 0.7, 0.6),
(82, 0.2, 0.3, 0.3, 0.3),
(83, 0.2, 0.8, 0.3, 0.2),
(84, 0.1, 0.6, 0.9, 0.7),
(85, 0.7, 0.1, 0.2, 0.1),
(86, 0.4, 0.2, 0.5, 0.4),
(87, 0.7, 0.8, 0.3, 0.9),
(88, 0.8, 0.7, 0.9, 0.1),
(89, 0.7, 0.6, 0.7, 0.3),
(90, 0.9, 0.3, 0.2, 0.7),
(91, 0.3, 0.5, 0.7, 0.6),
(92, 0.2, 0.3, 0.3, 0.3),
(93, 0.2, 0.8, 0.3, 0.2),
(94, 0.1, 0.6, 0.9, 0.7),
(95, 0.7, 0.1, 0.2, 0.1),
(96, 0.4, 0.2, 0.5, 0.4),
(97, 0.7, 0.8, 0.3, 0.9),
(98, 0.8, 0.7, 0.9, 0.1),
(99, 0.7, 0.6, 0.7, 0.3),
(100, 0.9, 0.3, 0.2, 0.7);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nutrisi`
--

CREATE TABLE `nutrisi` (
  `id_nutrisi` int(11) NOT NULL,
  `Nama_makanan` varchar(100) NOT NULL,
  `Energi` float(8,4) NOT NULL,
  `Protein` float(8,4) NOT NULL,
  `Lemak` float(8,4) NOT NULL,
  `Serat` float(8,4) NOT NULL,
  `Cluster` varchar(2) DEFAULT NULL,
  `Jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nutrisi`
--

INSERT INTO `nutrisi` (`id_nutrisi`, `Nama_makanan`, `Energi`, `Protein`, `Lemak`, `Serat`, `Cluster`, `Jenis`) VALUES
(1, 'Arrowroot', 102.0000, 1.0000, 0.2000, 0.9000, 'C3', NULL),
(2, 'Belitung', 145.0000, 1.2000, 0.4000, 0.3000, 'C3', NULL),
(3, 'Belitung Kukus', 145.0000, 1.2000, 0.4000, 0.3000, 'C1', NULL),
(4, 'Beras Benir', 339.0000, 7.7000, 4.4000, 0.8000, 'C1', NULL),
(5, 'Beras Giling', 360.0000, 6.8000, 0.7000, 0.8000, 'C1', NULL),
(6, 'Beras Jagung', 345.0000, 9.1000, 2.0000, 1.3000, 'C1', NULL),
(7, 'Beras Ketan Hitam', 356.0000, 7.0000, 0.7000, 0.8000, 'C1', NULL),
(8, 'Beras Ketan Putih', 362.0000, 6.7000, 0.7000, 0.8000, 'C1', NULL),
(9, 'Beras Merah', 359.0000, 7.5000, 0.9000, 5.4000, 'C1', NULL),
(10, 'Beras Paboiled', 364.0000, 6.8000, 0.6000, 0.8000, 'C1', NULL),
(11, 'Beras Pecah Kulit', 335.0000, 7.4000, 1.9000, 0.8000, 'C1', NULL),
(12, 'Beras Rojo Lele', 357.0000, 8.4000, 1.7000, 0.8000, 'C1', NULL),
(13, 'Beras Setengah Giling', 363.0000, 7.6000, 1.1000, 0.8000, 'C3', NULL),
(14, 'Gadung', 101.0000, 2.1000, 0.2000, 1.2000, 'C3', NULL),
(15, 'Ganyong', 101.0000, 2.1000, 0.2000, 1.2000, 'C1', NULL),
(16, 'Gaplek', 338.0000, 1.5000, 0.7000, 3.6000, 'C3', NULL),
(17, 'Gembili', 95.0000, 1.5000, 0.1000, 1.2000, 'C1', NULL),
(18, 'Jali', 289.0000, 11.0000, 4.0000, 17.3000, 'C1', NULL),
(19, 'Jagung Kuning', 336.0000, 9.8000, 7.3000, 2.8000, 'C3', NULL),
(20, 'Jagung Kuning Muda', 147.0000, 5.1000, 0.7000, 1.5000, 'C1', NULL),
(21, 'Jewawut', 334.0000, 9.7000, 3.5000, 4.4200, 'C2', NULL),
(22, 'Katul Beras', 275.0000, 12.6000, 14.8000, 42.8000, 'C3', NULL),
(23, 'Kentang', 83.0000, 2.0000, 0.1000, 1.5000, 'C3', NULL),
(24, 'Kentang Hitam', 142.0000, 0.9000, 0.4000, 1.5000, 'C3', NULL),
(25, 'Keribang', 137.0000, 1.3000, 1.1000, 1.4000, 'C1', NULL),
(26, 'Ketan', 362.0000, 6.7000, 0.7000, 0.8000, 'C3', NULL),
(27, 'Ketela Pohon', 146.0000, 1.2000, 0.3000, 1.8000, 'C3', NULL),
(28, 'Ketela Pohon Kuning', 157.0000, 0.8000, 0.3000, 1.8000, 'C1', NULL),
(29, 'Mi Kering', 339.0000, 10.0000, 1.7000, 3.4000, 'C1', NULL),
(30, 'Misoa', 345.0000, 8.5000, 2.2000, 3.7000, 'C3', NULL),
(31, 'Suweg', 69.0000, 1.0000, 0.1000, 1.2000, 'C3', NULL),
(32, 'Talas', 98.0000, 1.9000, 0.2000, 1.4000, 'C3', NULL),
(33, 'Talas Bogor', 108.0000, 1.4000, 0.4000, 1.4000, 'C3', NULL),
(34, 'Talas Pontianak', 163.0000, 2.3000, 0.5000, 1.4000, 'C1', NULL),
(35, 'Tepung Terigu', 333.0000, 9.0000, 1.0000, 2.7000, 'C3', NULL),
(36, 'Ubi Jalar Kuning', 114.0000, 0.8000, 0.5000, 1.5000, 'C3', NULL),
(37, 'Ubi Jalar Merah', 123.0000, 1.8000, 0.7000, 3.0000, 'C3', NULL),
(38, 'Ubi Jalar Putih', 123.0000, 1.8000, 0.7000, 1.4000, 'C3', NULL),
(39, 'Ubi kemayung', 150.0000, 1.5000, 0.2000, 4.1000, 'C3', NULL),
(40, 'Uwi', 101.0000, 2.0000, 0.2000, 1.2000, 'C1', NULL),
(41, 'Bihun', 360.0000, 4.7000, 0.1000, 0.9000, 'C1', NULL),
(42, 'Biskuit', 458.0000, 6.9000, 14.4000, 1.5000, 'C1', NULL),
(43, 'Cantel', 332.0000, 11.0000, 3.3000, 12.7000, 'C1', NULL),
(44, 'Havermout', 390.0000, 14.2000, 7.4000, 11.0000, 'C3', NULL),
(45, 'Jagung Muda Kuning Rebus/Bakar', 129.0000, 4.1000, 1.3000, 7.3000, 'C3', NULL),
(46, 'Jagung Muda Kuning Rebus/Bakar', 129.0000, 4.1000, 1.3000, 7.3000, 'C1', NULL),
(47, 'Kerupuk Aci', 350.0000, 0.5000, 0.2000, 0.9000, 'C1', NULL),
(48, 'Makaroni', 363.0000, 8.7000, 0.4000, 4.3000, 'C1', NULL),
(49, 'Maizena', 343.0000, 0.3000, 0.0000, 0.9000, 'C3', NULL),
(50, 'Mie Basah', 86.0000, 0.6000, 3.3000, 1.7000, 'C1', NULL),
(51, 'Mie Kering', 337.0000, 7.9000, 11.8000, 3.4000, 'C1', NULL),
(52, 'Tapioka', 362.0000, 0.5000, 0.3000, 0.9000, 'C3', NULL),
(53, 'Roti Putih', 248.0000, 8.0000, 1.2000, 2.7000, 'C3', NULL),
(54, 'Roti Warna Sawo Matang', 249.0000, 7.9000, 1.5000, 2.7000, 'C3', NULL),
(55, 'Tape Singkong', 173.0000, 0.5000, 0.1000, 1.5000, 'C1', NULL),
(56, 'Tepung Beras', 364.0000, 7.0000, 0.5000, 0.8000, 'C1', NULL),
(57, 'Tepung Gaplek', 363.0000, 1.1000, 0.5000, 3.6000, 'C1', NULL),
(58, 'Tepung Jagung Kuning', 355.0000, 9.2000, 3.9000, 7.3000, 'C1', NULL),
(59, 'Tepung Jagung Putih', 355.0000, 9.2000, 3.9000, 7.3000, 'C1', NULL),
(60, 'Tepung Kentang', 347.0000, 0.3000, 0.1000, 0.9000, 'C1', NULL),
(61, 'Tepung Sagu', 353.0000, 0.7000, 0.2000, 0.9000, 'C1', NULL),
(62, 'Tepung Garut', 355.0000, 0.7000, 0.2000, 0.9000, 'C1', NULL),
(63, 'Tepung Terigu', 365.0000, 8.9000, 1.3000, 2.7000, 'C1', NULL),
(64, 'Emping', 355.0000, 6.1000, 1.2000, 2.5000, 'C1', NULL),
(65, 'Vermicelli', 363.0000, 8.7000, 0.4000, 3.9000, 'C3', NULL),
(66, 'Touge', 37.0000, 4.4000, 0.5000, 1.9000, 'C1', NULL),
(67, 'Bungkil Kelapa', 368.0000, 23.0000, 15.0000, 4.5000, 'C3', NULL),
(68, 'Jengkol', 20.0000, 3.5000, 0.1000, 2.8000, 'C1', NULL),
(69, 'Kacang Arab', 330.0000, 23.8000, 1.4000, 17.0000, 'C1', NULL),
(70, 'Kacang Ijo', 345.0000, 22.2000, 1.2000, 16.0000, 'C1', NULL),
(71, 'Kacang Kedelai', 381.0000, 40.4000, 16.7000, 9.0000, 'C1', NULL),
(72, 'Kacang Merah', 336.0000, 23.1000, 1.7000, 16.9000, 'C1', NULL),
(73, 'Kacang Merah Kering', 314.0000, 22.1000, 1.1000, 16.9000, 'C3', NULL),
(74, 'Kacang Merah Segar', 171.0000, 11.0000, 2.2000, 16.9000, 'C2', NULL),
(75, 'Kacang Merah Tua', 280.0000, 16.7000, 1.6000, 16.9000, 'C1', NULL),
(76, 'Kacang Panjang Biji', 357.0000, 17.3000, 1.5000, 3.2000, 'C1', NULL),
(77, 'Kacang Tanah', 525.0000, 27.9000, 42.7000, 9.0000, 'C1', NULL),
(78, 'Kacang Tanah Terkupas Selaput', 452.0000, 35.3000, 42.8000, 9.0000, 'C1', NULL),
(79, 'Kacang Tolo', 331.0000, 24.4000, 1.9000, 6.5000, 'C1', NULL),
(80, 'Kecipir Biji', 405.0000, 32.8000, 17.0000, 7.8000, 'C3', NULL),
(81, 'Kelapa Muda air', 17.0000, 0.2000, 0.1000, 0.1000, 'C3', NULL),
(82, 'Kelapa Muda Daging', 68.0000, 1.0000, 0.9000, 0.9000, 'C3', NULL),
(83, 'Kelapa Setengah Tua Daging', 180.0000, 4.0000, 15.0000, 4.5000, 'C3', NULL),
(84, 'Kelapa Tua Daging', 68.0000, 1.0000, 0.9000, 9.0000, 'C1', NULL),
(85, 'Kemiri', 636.0000, 19.0000, 63.0000, 10.3000, 'C1', NULL),
(86, 'Kenari', 657.0000, 15.0000, 66.0000, 6.7000, 'C1', NULL),
(87, 'Ketumbar', 404.0000, 14.1000, 16.1000, 38.3000, 'C2', NULL),
(88, 'Kluwak', 273.0000, 10.0000, 24.0000, 6.2000, 'C1', NULL),
(89, 'Koro Benguk Biji', 332.0000, 24.0000, 3.0000, 20.3000, 'C1', NULL),
(90, 'Koro wedus', 338.0000, 22.2000, 1.5000, 17.2000, 'C3', NULL),
(91, 'Lamtoro Biji Muda', 85.0000, 5.7000, 0.3000, 5.5000, 'C3', NULL),
(92, 'Lamtoro Biji Tua', 148.0000, 10.6000, 0.5000, 6.5000, 'C3', NULL),
(93, 'Tempe Lamtoro', 128.0000, 10.7000, 0.5000, 6.5000, 'C3', NULL),
(94, 'Nangka Biji', 165.0000, 4.2000, 0.1000, 8.6000, 'C1', NULL),
(95, 'Pala Biji', 494.0000, 7.5000, 36.4000, 54.3000, 'C3', NULL),
(96, 'Petai Segar', 142.0000, 10.4000, 2.0000, 3.2000, 'C1', NULL),
(97, 'Wijen', 568.0000, 19.3000, 51.1000, 16.9000, 'C1', NULL),
(98, 'Ampas Tahu', 414.0000, 26.6000, 18.3000, 1.2000, 'C1', NULL),
(99, 'Kacang Oncom', 376.0000, 14.9000, 6.0000, 0.7000, 'C1', NULL),
(100, 'Kembng Tahu', 380.0000, 48.9000, 13.8000, 6.0000, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ui`
--

CREATE TABLE `ui` (
  `id_ui` int(11) NOT NULL,
  `ui1` float(7,3) NOT NULL,
  `ui2` float(7,3) NOT NULL,
  `ui3` float(7,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ui`
--

INSERT INTO `ui` (`id_ui`, `ui1`, `ui2`, `ui3`) VALUES
(1, 0.072, 0.087, 0.191);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`) VALUES
(1, 'admin', '1q2w3e4r');

-- --------------------------------------------------------

--
-- Struktur dari tabel `vkj`
--

CREATE TABLE `vkj` (
  `id_vkj` int(11) NOT NULL,
  `kalori` float(7,4) NOT NULL,
  `protein` float(7,4) NOT NULL,
  `lemak` float(7,4) NOT NULL,
  `serat` float(7,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `vkj`
--

INSERT INTO `vkj` (`id_vkj`, `kalori`, `protein`, `lemak`, `serat`) VALUES
(1, 289.0000, 11.0000, 4.0000, 17.3000),
(2, 280.0000, 16.7000, 1.6000, 16.9000),
(3, 249.0000, 7.9000, 1.5000, 2.7000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bilran`
--
ALTER TABLE `bilran`
  ADD PRIMARY KEY (`id_bil`);

--
-- Indexes for table `bilrand`
--
ALTER TABLE `bilrand`
  ADD PRIMARY KEY (`id_bil`);

--
-- Indexes for table `nutrisi`
--
ALTER TABLE `nutrisi`
  ADD PRIMARY KEY (`id_nutrisi`);

--
-- Indexes for table `ui`
--
ALTER TABLE `ui`
  ADD PRIMARY KEY (`id_ui`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `vkj`
--
ALTER TABLE `vkj`
  ADD PRIMARY KEY (`id_vkj`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bilran`
--
ALTER TABLE `bilran`
  MODIFY `id_bil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `bilrand`
--
ALTER TABLE `bilrand`
  MODIFY `id_bil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `nutrisi`
--
ALTER TABLE `nutrisi`
  MODIFY `id_nutrisi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `ui`
--
ALTER TABLE `ui`
  MODIFY `id_ui` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `vkj`
--
ALTER TABLE `vkj`
  MODIFY `id_vkj` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
