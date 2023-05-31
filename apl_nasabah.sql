-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2023 at 05:42 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `apl_nasabah`
--
CREATE DATABASE IF NOT EXISTS `apl_nasabah` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `apl_nasabah`;

-- --------------------------------------------------------

--
-- Table structure for table `datanasabah`
--

CREATE TABLE IF NOT EXISTS `datanasabah` (
  `no_rekening` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tempat_lahir` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` enum('L','P','','') NOT NULL,
  `alamat` text NOT NULL,
  `no_handphone` char(15) NOT NULL,
  PRIMARY KEY (`no_rekening`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datanasabah`
--

INSERT INTO `datanasabah` (`no_rekening`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `alamat`, `no_handphone`) VALUES
('123', 'Nabila Hendriyani', 'Kuningan', '2023-06-12', 'P', 'Lebakkardin', '0838'),
('212', 'Nina Alia Rahma', 'Kuningan', '2023-08-12', 'P', 'Cikubangsari', '0890'),
('456', 'Nafa Rahmawati', 'Kuningan', '2023-10-01', 'P', 'Kalapagunung', '0838'),
('789', 'Nadia Siti Aisyah', 'Kuningan', '2023-08-14', 'P', 'Sagarahiang', '0856'),
('909', 'Bilbil', 'Kuningan', '2023-05-18', 'L', 'mnn', '08989');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
