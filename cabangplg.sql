-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2020 at 04:17 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.1.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cabangplg`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `idCustomer` varchar(10) NOT NULL,
  `nama` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`idCustomer`, `nama`) VALUES
('CUS01', 'Kentaro'),
('CUS02', 'Ryo'),
('CUS03', 'Hyunbin'),
('CUS04', 'Kento'),
('CUS05', 'Sato'),
('CUS06', 'Kangjoon'),
('CUS07', 'Shouhei'),
('CUS08', 'Wonbin'),
('CUS09', 'Seojun'),
('CUS10', 'Pajinchan'),
('CUS11', 'Mark'),
('CUS12', 'Genji');

-- --------------------------------------------------------

--
-- Table structure for table `detailfaktur`
--

CREATE TABLE `detailfaktur` (
  `idTransaksi` varchar(10) NOT NULL,
  `idFilm` varchar(10) NOT NULL,
  `qtty` int(8) NOT NULL,
  `hargabeli` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detailfaktur`
--

INSERT INTO `detailfaktur` (`idTransaksi`, `idFilm`, `qtty`, `hargabeli`) VALUES
('TRS001', 'FILM01', 1, 12000),
('TRS002', 'FILM09', 1, 12000),
('TRS003', 'FILM03', 1, 12000),
('TRS004', 'FILM13', 1, 12000),
('TRS005', 'FILM03', 1, 12000),
('TRS006', 'FILM02', 1, 8000),
('TRS007', 'FILM07', 1, 8000),
('TRS008', 'FILM21', 1, 12000),
('TRS009', 'FILM10', 1, 8000),
('TRS010', 'FILM23', 1, 12000),
('TRS011', 'FILM29', 1, 8000),
('TRS012', 'FILM31', 1, 8000),
('TRS013', 'FILM12', 1, 12000),
('TRS014', 'FILM08', 1, 8000),
('TRS015', 'FILM06', 1, 8000),
('TRS016', 'FILM39', 1, 8000),
('TRS017', 'FILM24', 1, 8000),
('TRS018', 'FILM35', 1, 8000),
('TRS019', 'FILM17', 1, 8000),
('TRS020', 'FILM06', 1, 8000),
('TRS021', 'FILM23', 1, 12000),
('TRS022', 'FILM09', 1, 12000),
('TRS023', 'FILM34', 1, 8000),
('TRS024', 'FILM10', 1, 8000),
('TRS025', 'FILM04', 1, 8000),
('TRS026', 'FILM25', 1, 8000),
('TRS027', 'FILM11', 1, 8000),
('TRS028', 'FILM05', 1, 12000),
('TRS029', 'FILM01', 1, 12000),
('TRS030', 'FILM13', 1, 12000),
('TRS031', 'FILM16', 1, 8000),
('TRS032', 'FILM18', 1, 8000),
('TRS033', 'FILM27', 1, 8000),
('TRS034', 'FILM08', 1, 8000),
('TRS035', 'FILM40', 1, 8000),
('TRS036', 'FILM40', 1, 8000),
('TRS037', 'FILM06', 1, 8000),
('TRS038', 'FILM15', 1, 12000),
('TRS039', 'FILM18', 1, 8000),
('TRS040', 'FILM09', 1, 12000),
('TRS041', 'FILM22', 1, 12000),
('TRS042', 'FILM37', 1, 8000),
('TRS043', 'FILM12', 1, 12000),
('TRS044', 'FILM40', 1, 8000),
('TRS045', 'FILM04', 1, 8000),
('TRS046', 'FILM02', 1, 8000),
('TRS047', 'FILM14', 1, 10000),
('TRS048', 'FILM21', 1, 12000),
('TRS049', 'FILM08', 1, 8000),
('TRS050', 'FILM40', 1, 8000),
('TRS051', 'FILM09', 1, 12000),
('TRS052', 'FILM27', 1, 8000),
('TRS053', 'FILM16', 1, 8000),
('TRS054', 'FILM31', 1, 8000),
('TRS055', 'FILM35', 1, 8000),
('TRS056', 'FILM32', 1, 8000),
('TRS057', 'FILM40', 1, 8000),
('TRS058', 'FILM10', 1, 8000),
('TRS059', 'FILM29', 1, 8000),
('TRS060', 'FILM13', 1, 12000),
('TRS061', 'FILM17', 1, 8000),
('TRS062', 'FILM30', 1, 8000),
('TRS063', 'FILM18', 1, 8000),
('TRS064', 'FILM11', 1, 8000),
('TRS065', 'FILM39', 1, 8000),
('TRS066', 'FILM40', 1, 8000),
('TRS067', 'FILM17', 1, 8000),
('TRS068', 'FILM22', 1, 12000),
('TRS069', 'FILM07', 1, 8000),
('TRS070', 'FILM24', 1, 8000),
('TRS071', 'FILM03', 1, 12000),
('TRS072', 'FILM27', 1, 8000),
('TRS073', 'FILM40', 1, 8000),
('TRS074', 'FILM36', 1, 8000),
('TRS075', 'FILM14', 1, 10000),
('TRS076', 'FILM16', 1, 8000),
('TRS077', 'FILM32', 1, 8000),
('TRS078', 'FILM36', 1, 8000),
('TRS079', 'FILM05', 1, 12000),
('TRS080', 'FILM26', 1, 8000),
('TRS081', 'FILM16', 1, 8000),
('TRS082', 'FILM22', 1, 12000),
('TRS083', 'FILM01', 1, 12000),
('TRS084', 'FILM20', 1, 8000),
('TRS085', 'FILM30', 1, 8000),
('TRS086', 'FILM20', 1, 8000),
('TRS087', 'FILM02', 1, 8000),
('TRS088', 'FILM11', 1, 8000),
('TRS089', 'FILM26', 1, 8000),
('TRS090', 'FILM20', 1, 8000),
('TRS091', 'FILM33', 1, 8000),
('TRS092', 'FILM28', 1, 10000),
('TRS093', 'FILM07', 1, 8000),
('TRS094', 'FILM33', 1, 8000),
('TRS095', 'FILM25', 1, 8000),
('TRS096', 'FILM37', 1, 8000),
('TRS097', 'FILM19', 1, 8000),
('TRS098', 'FILM30', 1, 8000),
('TRS099', 'FILM36', 1, 8000),
('TRS100', 'FILM14', 1, 10000),
('TRS101', 'FILM18', 1, 8000),
('TRS102', 'FILM19', 1, 8000),
('TRS103', 'FILM25', 1, 8000),
('TRS104', 'FILM10', 1, 8000),
('TRS105', 'FILM38', 1, 8000),
('TRS106', 'FILM38', 1, 8000),
('TRS107', 'FILM30', 1, 8000),
('TRS108', 'FILM28', 1, 10000),
('TRS109', 'FILM03', 1, 12000),
('TRS110', 'FILM07', 1, 8000),
('TRS111', 'FILM33', 1, 8000),
('TRS112', 'FILM34', 1, 8000),
('TRS113', 'FILM34', 1, 8000),
('TRS114', 'FILM19', 1, 8000),
('TRS115', 'FILM05', 1, 12000),
('TRS116', 'FILM38', 1, 8000),
('TRS117', 'FILM01', 1, 12000),
('TRS117', 'FILM02', 1, 8000),
('TRS117', 'FILM08', 1, 8000),
('TRS118', 'FILM34', 1, 8000),
('TRS119', 'FILM40', 1, 8000),
('TRS120', 'FILM40', 1, 8000),
('TRS121', 'FILM05', 1, 12000),
('TRS122', 'FILM11', 1, 8000),
('TRS123', 'FILM14', 1, 10000),
('TRS124', 'FILM37', 1, 8000),
('TRS125', 'FILM31', 1, 8000),
('TRS126', 'FILM28', 1, 10000),
('TRS127', 'FILM06', 1, 8000),
('TRS127', 'FILM07', 1, 8000),
('TRS127', 'FILM16', 1, 8000),
('TRS127', 'FILM23', 1, 12000),
('TRS127', 'FILM26', 1, 8000),
('TRS128', 'FILM01', 1, 12000),
('TRS128', 'FILM04', 1, 8000),
('TRS128', 'FILM13', 1, 12000),
('TRS128', 'FILM21', 1, 12000),
('TRS128', 'FILM24', 1, 8000),
('TRS128', 'FILM32', 1, 8000),
('TRS129', 'FILM19', 1, 8000),
('TRS130', 'FILM36', 1, 8000),
('TRS131', 'FILM12', 1, 12000),
('TRS131', 'FILM15', 1, 12000),
('TRS132', 'FILM11', 1, 8000),
('TRS132', 'FILM21', 1, 12000),
('TRS133', 'FILM15', 1, 12000),
('TRS134', 'FILM15', 1, 12000),
('TRS135', 'FILM13', 1, 12000),
('TRS136', 'FILM08', 1, 8000),
('TRS137', 'FILM30', 1, 8000),
('TRS138', 'FILM04', 1, 8000),
('TRS138', 'FILM23', 1, 12000),
('TRS138', 'FILM26', 1, 8000),
('TRS138', 'FILM27', 1, 8000);

-- --------------------------------------------------------

--
-- Table structure for table `faktur`
--

CREATE TABLE `faktur` (
  `idTransaksi` varchar(10) NOT NULL,
  `tglTransaksi` date NOT NULL,
  `totalbayar` int(15) NOT NULL,
  `idCustomer` varchar(10) NOT NULL,
  `idStaff` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faktur`
--

INSERT INTO `faktur` (`idTransaksi`, `tglTransaksi`, `totalbayar`, `idCustomer`, `idStaff`) VALUES
('TRS001', '2020-01-06', 12000, 'CUS01', 'STF02'),
('TRS002', '2020-01-06', 12000, 'CUS02', 'STF01'),
('TRS003', '2020-01-06', 12000, 'CUS03', 'STF03'),
('TRS004', '2020-01-07', 12000, 'CUS04', 'STF01'),
('TRS005', '2020-01-07', 12000, 'CUS05', 'STF02'),
('TRS006', '2020-01-08', 8000, 'CUS06', 'STF03'),
('TRS007', '2020-01-08', 8000, 'CUS02', 'STF01'),
('TRS008', '2020-01-08', 12000, 'CUS07', 'STF02'),
('TRS009', '2020-01-09', 8000, 'CUS06', 'STF03'),
('TRS010', '2020-01-09', 12000, 'CUS01', 'STF04'),
('TRS011', '2020-01-10', 8000, 'CUS09', 'STF05'),
('TRS012', '2020-01-10', 8000, 'CUS08', 'STF01'),
('TRS013', '2020-01-10', 12000, 'CUS10', 'STF01'),
('TRS014', '2020-01-11', 8000, 'CUS05', 'STF02'),
('TRS015', '2020-01-11', 8000, 'CUS07', 'STF03'),
('TRS016', '2020-01-11', 8000, 'CUS03', 'STF04'),
('TRS017', '2020-01-12', 8000, 'CUS04', 'STF05'),
('TRS018', '2020-01-12', 8000, 'CUS08', 'STF01'),
('TRS019', '2020-01-12', 8000, 'CUS09', 'STF02'),
('TRS020', '2020-01-12', 8000, 'CUS06', 'STF03'),
('TRS021', '2020-01-13', 12000, 'CUS02', 'STF04'),
('TRS022', '2020-01-13', 12000, 'CUS01', 'STF05'),
('TRS023', '2020-01-15', 8000, 'CUS01', 'STF01'),
('TRS024', '2020-01-15', 8000, 'CUS05', 'STF02'),
('TRS025', '2020-01-16', 8000, 'CUS04', 'STF03'),
('TRS026', '2020-01-17', 8000, 'CUS10', 'STF04'),
('TRS027', '2020-01-17', 8000, 'CUS06', 'STF05'),
('TRS028', '2020-01-18', 12000, 'CUS08', 'STF01'),
('TRS029', '2020-01-18', 12000, 'CUS07', 'STF02'),
('TRS030', '2020-01-19', 12000, 'CUS08', 'STF03'),
('TRS031', '2020-01-20', 8000, 'CUS01', 'STF04'),
('TRS032', '2020-01-21', 8000, 'CUS02', 'STF05'),
('TRS033', '2020-01-22', 8000, 'CUS01', 'STF01'),
('TRS034', '2020-01-22', 8000, 'CUS09', 'STF02'),
('TRS035', '2020-01-26', 8000, 'CUS09', 'STF03'),
('TRS036', '2020-01-26', 8000, 'CUS07', 'STF04'),
('TRS037', '2020-01-27', 8000, 'CUS02', 'STF05'),
('TRS038', '2020-01-28', 12000, 'CUS05', 'STF01'),
('TRS039', '2020-01-28', 8000, 'CUS04', 'STF02'),
('TRS040', '2020-01-30', 12000, 'CUS05', 'STF03'),
('TRS041', '2020-01-30', 12000, 'CUS10', 'STF04'),
('TRS042', '2020-01-30', 8000, 'CUS03', 'STF05'),
('TRS043', '2020-02-02', 12000, 'CUS06', 'STF01'),
('TRS044', '2020-02-02', 8000, 'CUS03', 'STF02'),
('TRS045', '2020-02-03', 8000, 'CUS07', 'STF03'),
('TRS046', '2020-02-03', 8000, 'CUS10', 'STF04'),
('TRS047', '2020-02-04', 10000, 'CUS04', 'STF05'),
('TRS048', '2020-02-04', 12000, 'CUS02', 'STF01'),
('TRS049', '2020-02-04', 8000, 'CUS01', 'STF02'),
('TRS050', '2020-02-04', 8000, 'CUS08', 'STF03'),
('TRS051', '2020-02-06', 12000, 'CUS06', 'STF01'),
('TRS052', '2020-02-06', 8000, 'CUS05', 'STF02'),
('TRS053', '2020-02-07', 8000, 'CUS10', 'STF03'),
('TRS054', '2020-02-07', 8000, 'CUS09', 'STF04'),
('TRS055', '2020-02-08', 8000, 'CUS03', 'STF05'),
('TRS056', '2020-02-09', 8000, 'CUS04', 'STF01'),
('TRS057', '2020-02-09', 8000, 'CUS10', 'STF02'),
('TRS058', '2020-02-10', 8000, 'CUS01', 'STF03'),
('TRS059', '2020-02-10', 8000, 'CUS03', 'STF04'),
('TRS060', '2020-02-11', 12000, 'CUS02', 'STF05'),
('TRS061', '2020-02-11', 8000, 'CUS08', 'STF01'),
('TRS062', '2020-02-12', 8000, 'CUS07', 'STF02'),
('TRS063', '2020-02-12', 8000, 'CUS09', 'STF03'),
('TRS064', '2020-02-12', 8000, 'CUS10', 'STF04'),
('TRS065', '2020-02-13', 8000, 'CUS02', 'STF05'),
('TRS066', '2020-02-14', 8000, 'CUS01', 'STF01'),
('TRS067', '2020-02-17', 8000, 'CUS03', 'STF01'),
('TRS068', '2020-02-17', 12000, 'CUS04', 'STF02'),
('TRS069', '2020-02-18', 8000, 'CUS06', 'STF03'),
('TRS070', '2020-02-19', 8000, 'CUS09', 'STF04'),
('TRS071', '2020-02-21', 12000, 'CUS10', 'STF05'),
('TRS072', '2020-03-21', 8000, 'CUS04', 'STF01'),
('TRS073', '2020-02-22', 8000, 'CUS05', 'STF02'),
('TRS074', '2020-02-23', 8000, 'CUS05', 'STF03'),
('TRS075', '2020-02-23', 10000, 'CUS01', 'STF04'),
('TRS076', '2020-02-24', 8000, 'CUS07', 'STF05'),
('TRS077', '2020-02-24', 8000, 'CUS03', 'STF01'),
('TRS078', '2020-02-26', 8000, 'CUS10', 'STF02'),
('TRS079', '2020-03-26', 12000, 'CUS09', 'STF03'),
('TRS080', '2020-02-27', 8000, 'CUS01', 'STF04'),
('TRS081', '2020-03-27', 8000, 'CUS06', 'STF05'),
('TRS082', '2020-02-27', 12000, 'CUS08', 'STF01'),
('TRS083', '2020-03-27', 12000, 'CUS02', 'STF02'),
('TRS084', '2020-02-27', 8000, 'CUS05', 'STF03'),
('TRS085', '2020-03-01', 8000, 'CUS10', 'STF04'),
('TRS086', '2020-03-01', 8000, 'CUS02', 'STF05'),
('TRS087', '2020-03-02', 8000, 'CUS01', 'STF01'),
('TRS088', '2020-03-02', 8000, 'CUS03', 'STF02'),
('TRS089', '2020-03-02', 8000, 'CUS05', 'STF03'),
('TRS090', '2020-03-02', 8000, 'CUS04', 'STF04'),
('TRS091', '2020-03-03', 8000, 'CUS06', 'STF05'),
('TRS092', '2020-03-03', 10000, 'CUS08', 'STF01'),
('TRS093', '2020-03-03', 8000, 'CUS03', 'STF02'),
('TRS094', '2020-03-04', 8000, 'CUS10', 'STF03'),
('TRS095', '2020-03-04', 8000, 'CUS07', 'STF04'),
('TRS096', '2020-03-05', 8000, 'CUS09', 'STF05'),
('TRS097', '2020-03-05', 8000, 'CUS01', 'STF01'),
('TRS098', '2020-03-05', 8000, 'CUS02', 'STF02'),
('TRS099', '2020-03-05', 8000, 'CUS02', 'STF03'),
('TRS100', '2020-03-05', 10000, 'CUS09', 'STF04'),
('TRS101', '2020-03-06', 8000, 'CUS12', 'STF05'),
('TRS102', '2020-03-06', 8000, 'CUS11', 'STF01'),
('TRS103', '2020-03-07', 8000, 'CUS03', 'STF02'),
('TRS104', '2020-03-07', 8000, 'CUS11', 'STF03'),
('TRS105', '2020-03-08', 8000, 'CUS07', 'STF04'),
('TRS106', '2020-03-08', 8000, 'CUS05', 'STF05'),
('TRS107', '2020-03-09', 8000, 'CUS01', 'STF01'),
('TRS108', '2020-03-09', 10000, 'CUS12', 'STF02'),
('TRS109', '2020-03-10', 12000, 'CUS11', 'STF03'),
('TRS110', '2020-03-10', 8000, 'CUS10', 'STF04'),
('TRS111', '2020-03-10', 8000, 'CUS02', 'STF05'),
('TRS112', '2020-03-12', 8000, 'CUS04', 'STF01'),
('TRS113', '2020-03-12', 8000, 'CUS12', 'STF02'),
('TRS114', '2020-03-14', 8000, 'CUS06', 'STF03'),
('TRS115', '2020-03-14', 12000, 'CUS01', 'STF04'),
('TRS116', '2020-03-15', 8000, 'CUS04', 'STF05'),
('TRS117', '2020-03-16', 28000, 'CUS08', 'STF01'),
('TRS118', '2020-03-16', 8000, 'CUS09', 'STF02'),
('TRS119', '2020-03-17', 8000, 'CUS12', 'STF03'),
('TRS120', '2020-03-17', 8000, 'CUS11', 'STF04'),
('TRS121', '2020-03-17', 12000, 'CUS05', 'STF05'),
('TRS122', '2020-03-17', 8000, 'CUS07', 'STF01'),
('TRS123', '2020-03-18', 10000, 'CUS03', 'STF02'),
('TRS124', '2020-03-18', 8000, 'CUS06', 'STF03'),
('TRS125', '2020-03-19', 8000, 'CUS01', 'STF04'),
('TRS126', '2020-03-19', 10000, 'CUS06', 'STF05'),
('TRS127', '2020-03-20', 44000, 'CUS11', 'STF01'),
('TRS128', '2020-03-20', 60000, 'CUS12', 'STF02'),
('TRS129', '2020-03-20', 8000, 'CUS10', 'STF03'),
('TRS130', '2020-03-21', 8000, 'CUS01', 'STF04'),
('TRS131', '2020-03-21', 24000, 'CUS04', 'STF05'),
('TRS132', '2020-03-21', 20000, 'CUS09', 'STF01'),
('TRS133', '2020-03-22', 12000, 'CUS08', 'STF02'),
('TRS134', '2020-03-23', 12000, 'CUS02', 'STF03'),
('TRS135', '2020-03-23', 12000, 'CUS03', 'STF04'),
('TRS136', '2020-03-24', 8000, 'CUS12', 'STF05'),
('TRS137', '2020-03-24', 8000, 'CUS11', 'STF01'),
('TRS138', '2020-03-24', 36000, 'CUS10', 'STF02');

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

CREATE TABLE `film` (
  `idFilm` varchar(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `releaseYear` varchar(10) NOT NULL,
  `duration` int(8) NOT NULL,
  `harga` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`idFilm`, `title`, `releaseYear`, `duration`, `harga`) VALUES
('FILM01', 'Toy Story 4', '2019', 100, 12000),
('FILM02', 'Captain America: Civil War', '2016', 147, 8000),
('FILM03', 'IT Chapter Two', '2019', 169, 12000),
('FILM04', 'Oz the Great and Powerful', '2013', 130, 8000),
('FILM05', 'Knives Out', '2019', 131, 12000),
('FILM06', 'Harry Potter and the Goblet of Fire', '2005', 157, 8000),
('FILM07', 'Harry Potter and the Half-Blood Prince', '2009', 153, 8000),
('FILM08', 'Taxi Driver', '1976', 114, 8000),
('FILM09', 'Parasite', '2019', 132, 12000),
('FILM10', 'Train to Busan', '2016', 118, 8000),
('FILM11', 'Twilight', '2008', 122, 8000),
('FILM12', 'Little Women', '2019', 135, 12000),
('FILM13', 'Aladdin', '2019', 128, 12000),
('FILM14', 'Beauty and the Beast', '2017', 129, 10000),
('FILM15', 'Marriage Story', '2019', 137, 12000),
('FILM16', 'Titanic', '1997', 194, 8000),
('FILM17', 'Surga Yang Tak Dirindukan', '2015', 125, 8000),
('FILM18', '5cm', '2012', 125, 8000),
('FILM19', 'Habibie & Ainun', '2012', 120, 8000),
('FILM20', 'Tenggelamnya Kapal Van Der Wijck', '2013', 164, 8000),
('FILM21', 'The Irishman', '2019', 209, 12000),
('FILM22', 'Joker', '2019', 122, 12000),
('FILM23', 'Ford v Ferrari', '2019', 152, 12000),
('FILM24', 'The Shawshank Redemption', '1994', 142, 8000),
('FILM25', 'Fight Club', '1999', 139, 8000),
('FILM26', 'Monsters, Inc.', '2001', 92, 8000),
('FILM27', 'The Dark Knight', '2008', 152, 8000),
('FILM28', 'Get Out', '2017', 104, 10000),
('FILM29', 'The Godfather', '1974', 175, 8000),
('FILM30', 'Inception', '2010', 148, 8000),
('FILM31', 'Interstellar', '2014', 169, 8000),
('FILM32', 'Se7en', '1995', 127, 8000),
('FILM33', 'Sicario', '2015', 121, 8000),
('FILM34', 'Kill Bill: Vol. 1', '2003', 111, 8000),
('FILM35', 'Kill Bill: Vol. 2', '2004', 137, 8000),
('FILM36', 'Mad Max: Fury Road', '2015', 120, 8000),
('FILM37', 'Jurassic Park', '1993', 127, 8000),
('FILM38', 'Idiana Jones and the Last Crusade', '1989', 127, 8000),
('FILM39', 'The Lord of the Rings: The Fellowship of the Ring', '2001', 178, 8000),
('FILM40', 'The Usual Suspects', '1995', 106, 8000);

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `idGenre` varchar(10) NOT NULL,
  `namaGenre` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`idGenre`, `namaGenre`) VALUES
('GNR01', 'Action'),
('GNR02', 'Adventure'),
('GNR03', 'Animation'),
('GNR04', 'Biography'),
('GNR05', 'Children'),
('GNR06', 'Comedy'),
('GNR07', 'Crime'),
('GNR08', 'Documentary'),
('GNR09', 'Drama'),
('GNR10', 'Family'),
('GNR11', 'Fantasy'),
('GNR12', 'Historical'),
('GNR13', 'Horror'),
('GNR14', 'Musical'),
('GNR15', 'Mystery'),
('GNR16', 'Romance'),
('GNR17', 'Sci-Fi'),
('GNR18', 'Thriller');

-- --------------------------------------------------------

--
-- Table structure for table `genrefilm`
--

CREATE TABLE `genrefilm` (
  `idFilm` varchar(10) NOT NULL,
  `idGenre` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `genrefilm`
--

INSERT INTO `genrefilm` (`idFilm`, `idGenre`) VALUES
('FILM01', 'GNR02'),
('FILM01', 'GNR03'),
('FILM01', 'GNR06'),
('FILM02', 'GNR01'),
('FILM02', 'GNR02'),
('FILM02', 'GNR17'),
('FILM03', 'GNR09'),
('FILM03', 'GNR11'),
('FILM03', 'GNR13'),
('FILM04', 'GNR02'),
('FILM04', 'GNR10'),
('FILM04', 'GNR11'),
('FILM05', 'GNR06'),
('FILM05', 'GNR07'),
('FILM05', 'GNR09'),
('FILM05', 'GNR15'),
('FILM05', 'GNR18'),
('FILM06', 'GNR02'),
('FILM06', 'GNR10'),
('FILM06', 'GNR11'),
('FILM06', 'GNR15'),
('FILM07', 'GNR01'),
('FILM07', 'GNR02'),
('FILM07', 'GNR10'),
('FILM07', 'GNR11'),
('FILM07', 'GNR15'),
('FILM08', 'GNR07'),
('FILM08', 'GNR09'),
('FILM09', 'GNR06'),
('FILM09', 'GNR09'),
('FILM09', 'GNR18'),
('FILM10', 'GNR01'),
('FILM10', 'GNR13'),
('FILM10', 'GNR18'),
('FILM11', 'GNR09'),
('FILM11', 'GNR11'),
('FILM11', 'GNR16'),
('FILM12', 'GNR09'),
('FILM12', 'GNR16'),
('FILM13', 'GNR02'),
('FILM13', 'GNR10'),
('FILM13', 'GNR11'),
('FILM13', 'GNR14'),
('FILM14', 'GNR10'),
('FILM14', 'GNR11'),
('FILM14', 'GNR14'),
('FILM14', 'GNR16'),
('FILM15', 'GNR06'),
('FILM15', 'GNR09'),
('FILM15', 'GNR16'),
('FILM16', 'GNR09'),
('FILM16', 'GNR16'),
('FILM17', 'GNR09'),
('FILM17', 'GNR16'),
('FILM18', 'GNR02'),
('FILM18', 'GNR09'),
('FILM18', 'GNR16'),
('FILM19', 'GNR04'),
('FILM19', 'GNR09'),
('FILM19', 'GNR16'),
('FILM20', 'GNR09'),
('FILM20', 'GNR16'),
('FILM21', 'GNR04'),
('FILM21', 'GNR07'),
('FILM21', 'GNR09'),
('FILM22', 'GNR07'),
('FILM22', 'GNR09'),
('FILM22', 'GNR18'),
('FILM23', 'GNR01'),
('FILM23', 'GNR04'),
('FILM23', 'GNR09'),
('FILM24', 'GNR09'),
('FILM25', 'GNR09'),
('FILM26', 'GNR02'),
('FILM26', 'GNR03'),
('FILM26', 'GNR06'),
('FILM26', 'GNR10'),
('FILM26', 'GNR11'),
('FILM27', 'GNR01'),
('FILM27', 'GNR07'),
('FILM27', 'GNR09'),
('FILM27', 'GNR18'),
('FILM28', 'GNR13'),
('FILM28', 'GNR15'),
('FILM28', 'GNR18'),
('FILM29', 'GNR07'),
('FILM29', 'GNR09'),
('FILM30', 'GNR01'),
('FILM30', 'GNR02'),
('FILM30', 'GNR17'),
('FILM30', 'GNR18'),
('FILM31', 'GNR02'),
('FILM31', 'GNR09'),
('FILM31', 'GNR17'),
('FILM31', 'GNR18'),
('FILM32', 'GNR07'),
('FILM32', 'GNR09'),
('FILM32', 'GNR15'),
('FILM32', 'GNR18'),
('FILM33', 'GNR01'),
('FILM33', 'GNR07'),
('FILM33', 'GNR09'),
('FILM33', 'GNR15'),
('FILM33', 'GNR18'),
('FILM34', 'GNR01'),
('FILM34', 'GNR07'),
('FILM34', 'GNR18'),
('FILM35', 'GNR01'),
('FILM35', 'GNR07'),
('FILM35', 'GNR18'),
('FILM36', 'GNR01'),
('FILM36', 'GNR02'),
('FILM36', 'GNR17'),
('FILM36', 'GNR18'),
('FILM37', 'GNR01'),
('FILM37', 'GNR02'),
('FILM37', 'GNR17'),
('FILM37', 'GNR18'),
('FILM38', 'GNR01'),
('FILM38', 'GNR02'),
('FILM39', 'GNR01'),
('FILM39', 'GNR02'),
('FILM39', 'GNR09'),
('FILM39', 'GNR11'),
('FILM40', 'GNR07'),
('FILM40', 'GNR15'),
('FILM40', 'GNR18');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `idStaff` varchar(10) NOT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `alamat` varchar(20) DEFAULT NULL,
  `notelp` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`idStaff`, `nama`, `alamat`, `notelp`) VALUES
('STF01', 'Yasmin', 'Jln.Swadaya', '08123456'),
('STF02', 'Yumnaa', 'Jln. Basuki Rahmat', '08278901'),
('STF03', 'Ali', 'Jln. Taman Sari', '08346587'),
('STF04', 'Imah', 'Jln. Beliton', '08456321'),
('STF05', 'Jelly', 'Jln. Riau', '085678901');

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `idCabang` varchar(10) NOT NULL,
  `cabang` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`idCabang`, `cabang`) VALUES
('CBG01', 'MoFilm Palembang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`idCustomer`);

--
-- Indexes for table `detailfaktur`
--
ALTER TABLE `detailfaktur`
  ADD PRIMARY KEY (`idTransaksi`,`idFilm`),
  ADD KEY `idFilm` (`idFilm`);

--
-- Indexes for table `faktur`
--
ALTER TABLE `faktur`
  ADD PRIMARY KEY (`idTransaksi`),
  ADD KEY `idCustomer` (`idCustomer`),
  ADD KEY `idStaff` (`idStaff`);

--
-- Indexes for table `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`idFilm`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`idGenre`);

--
-- Indexes for table `genrefilm`
--
ALTER TABLE `genrefilm`
  ADD PRIMARY KEY (`idFilm`,`idGenre`),
  ADD KEY `idGenre` (`idGenre`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`idStaff`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`idCabang`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detailfaktur`
--
ALTER TABLE `detailfaktur`
  ADD CONSTRAINT `detailfaktur_ibfk_1` FOREIGN KEY (`idTransaksi`) REFERENCES `faktur` (`idTransaksi`),
  ADD CONSTRAINT `detailfaktur_ibfk_2` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`);

--
-- Constraints for table `faktur`
--
ALTER TABLE `faktur`
  ADD CONSTRAINT `faktur_ibfk_1` FOREIGN KEY (`idCustomer`) REFERENCES `customer` (`idCustomer`),
  ADD CONSTRAINT `faktur_ibfk_2` FOREIGN KEY (`idStaff`) REFERENCES `staff` (`idStaff`);

--
-- Constraints for table `genrefilm`
--
ALTER TABLE `genrefilm`
  ADD CONSTRAINT `genrefilm_ibfk_1` FOREIGN KEY (`idFilm`) REFERENCES `film` (`idFilm`),
  ADD CONSTRAINT `genrefilm_ibfk_2` FOREIGN KEY (`idGenre`) REFERENCES `genre` (`idGenre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
