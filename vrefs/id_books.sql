-- phpMyAdmin SQL Dump
-- version 5.2.1-1.el9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 22, 2025 at 10:09 AM
-- Server version: 8.0.36
-- PHP Version: 8.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alkitab_alkitab`
--

-- --------------------------------------------------------

--
-- Table structure for table `id_books`
--

CREATE TABLE `id_books` (
  `id` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `abbr` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `id_books`
--

INSERT INTO `id_books` (`id`, `abbr`, `name`) VALUES
(1, 'Kej', 'Kejadian'),
(2, 'Kel', 'Keluaran'),
(3, 'Im', 'Imamat'),
(4, 'Bil', 'Bilangan'),
(5, 'Ul', 'Ulangan'),
(6, 'Yos', 'Yosua'),
(7, 'Hak', 'Hakim-hakim'),
(8, 'Rut', 'Rut'),
(9, '1Sam', '1 Samuel'),
(10, '2Sam', '2 Samuel'),
(11, '1Raj', '1 Raja-raja'),
(12, '2Raj', '2 Raja-raja'),
(13, '1Taw', '1 Tawarikh'),
(14, '2Taw', '2 Tawarikh'),
(15, 'Ezr', 'Ezra'),
(16, 'Neh', 'Nehemia'),
(17, 'Est', 'Ester'),
(18, 'Ayb', 'Ayub'),
(19, 'Mzm', 'Mazmur'),
(20, 'Ams', 'Amsal'),
(21, 'Pkh', 'Pengkhotbah'),
(22, 'Kid', 'Kidung Agung'),
(23, 'Yes', 'Yesaya'),
(24, 'Yer', 'Yeremia'),
(25, 'Rat', 'Ratapan'),
(26, 'Yeh', 'Yehezkiel'),
(27, 'Dan', 'Daniel'),
(28, 'Hos', 'Hosea'),
(29, 'Yl', 'Yoel'),
(30, 'Am', 'Amos'),
(31, 'Ob', 'Obaja'),
(32, 'Yun', 'Yunus'),
(33, 'Mi', 'Mikha'),
(34, 'Nah', 'Nahum'),
(35, 'Hab', 'Habakuk'),
(36, 'Zef', 'Zefanya'),
(37, 'Hag', 'Hagai'),
(38, 'Za', 'Zakharia'),
(39, 'Mal', 'Maleakhi'),
(40, 'Mat', 'Matius'),
(41, 'Mrk', 'Markus'),
(42, 'Luk', 'Lukas'),
(43, 'Yoh', 'Yohanes'),
(44, 'Kis', 'Kisah Para Rasul'),
(45, 'Rm', 'Roma'),
(46, '1Kor', '1 Korintus'),
(47, '2Kor', '2 Korintus'),
(48, 'Gal', 'Galatia'),
(49, 'Ef', 'Efesus'),
(50, 'Flp', 'Filipi'),
(51, 'Kol', 'Kolose'),
(52, '1Tes', '1 Tesalonika'),
(53, '2Tes', '2 Tesalonika'),
(54, '1Tim', '1 Timotius'),
(55, '2Tim', '2 Timotius'),
(56, 'Tit', 'Titus'),
(57, 'Flm', 'Filemon'),
(58, 'Ibr', 'Ibrani'),
(59, 'Yak', 'Yakobus'),
(60, '1Ptr', '1 Petrus'),
(61, '2Ptr', '2 Petrus'),
(62, '1Yoh', '1 Yohanes'),
(63, '2Yoh', '2 Yohanes'),
(64, '3Yoh', '3 Yohanes'),
(65, 'Yud', 'Yudas'),
(66, 'Why', 'Wahyu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `id_books`
--
ALTER TABLE `id_books`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
