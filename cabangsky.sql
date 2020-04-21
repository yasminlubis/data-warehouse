-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 21, 2020 at 04:16 PM
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
-- Database: `cabangsky`
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
('CST01', 'Phum'),
('CST02', 'Tonhon'),
('CST03', 'Minho'),
('CST04', 'Dongwook'),
('CST05', 'Hwasa'),
('CST06', 'Lipa'),
('CST07', 'Emma'),
('CST08', 'Timothee'),
('CST09', 'Cillian'),
('CST10', 'Tom'),
('CST11', 'Mackenyu'),
('CST12', 'Adrien'),
('CST13', 'Giriboy'),
('CST14', 'Zico'),
('CST15', 'Simon'),
('CST16', 'Loco'),
('CST17', 'Wonjae'),
('CST18', 'Dean');

-- --------------------------------------------------------

--
-- Table structure for table `detailfaktur`
--

CREATE TABLE `detailfaktur` (
  `idTransaksi` varchar(10) NOT NULL,
  `idFilm` varchar(10) NOT NULL,
  `qtty` int(8) DEFAULT NULL,
  `hargabeli` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detailfaktur`
--

INSERT INTO `detailfaktur` (`idTransaksi`, `idFilm`, `qtty`, `hargabeli`) VALUES
('TSK001', 'FILM10', 1, 8000),
('TSK001', 'FILM12', 1, 12000),
('TSK002', 'FILM02', 1, 8000),
('TSK003', 'FILM13', 1, 12000),
('TSK004', 'FILM01', 1, 12000),
('TSK005', 'FILM07', 1, 8000),
('TSK005', 'FILM20', 1, 8000),
('TSK006', 'FILM17', 1, 8000),
('TSK006', 'FILM27', 1, 8000),
('TSK007', 'FILM15', 1, 12000),
('TSK008', 'FILM24', 1, 8000),
('TSK009', 'FILM30', 1, 8000),
('TSK010', 'FILM25', 1, 8000),
('TSK011', 'FILM32', 1, 8000),
('TSK012', 'FILM40', 1, 8000),
('TSK013', 'FILM36', 1, 8000),
('TSK014', 'FILM27', 1, 8000),
('TSK015', 'FILM01', 1, 12000),
('TSK016', 'FILM04', 1, 8000),
('TSK016', 'FILM09', 1, 12000),
('TSK016', 'FILM16', 1, 8000),
('TSK017', 'FILM05', 1, 12000),
('TSK017', 'FILM14', 1, 10000),
('TSK018', 'FILM21', 1, 12000),
('TSK018', 'FILM37', 1, 8000),
('TSK019', 'FILM19', 1, 8000),
('TSK019', 'FILM26', 1, 8000),
('TSK020', 'FILM34', 1, 8000),
('TSK021', 'FILM07', 1, 8000),
('TSK021', 'FILM28', 1, 10000),
('TSK021', 'FILM31', 1, 8000),
('TSK022', 'FILM06', 1, 8000),
('TSK023', 'FILM18', 1, 8000),
('TSK024', 'FILM11', 1, 8000),
('TSK024', 'FILM23', 1, 12000),
('TSK025', 'FILM08', 1, 8000),
('TSK026', 'FILM03', 1, 12000),
('TSK026', 'FILM17', 1, 8000),
('TSK026', 'FILM22', 1, 12000),
('TSK026', 'FILM29', 1, 8000),
('TSK027', 'FILM39', 1, 8000),
('TSK028', 'FILM28', 1, 10000),
('TSK028', 'FILM39', 1, 8000),
('TSK029', 'FILM03', 1, 12000),
('TSK029', 'FILM15', 1, 12000),
('TSK029', 'FILM35', 1, 8000),
('TSK030', 'FILM08', 1, 8000),
('TSK030', 'FILM11', 1, 8000),
('TSK030', 'FILM14', 1, 10000),
('TSK030', 'FILM25', 1, 8000),
('TSK031', 'FILM36', 1, 8000),
('TSK032', 'FILM38', 1, 8000),
('TSK033', 'FILM29', 1, 8000),
('TSK034', 'FILM06', 1, 8000),
('TSK034', 'FILM12', 1, 12000),
('TSK035', 'FILM18', 1, 8000),
('TSK036', 'FILM10', 1, 8000),
('TSK037', 'FILM21', 1, 12000),
('TSK038', 'FILM33', 1, 8000),
('TSK039', 'FILM19', 1, 8000),
('TSK039', 'FILM28', 1, 10000),
('TSK040', 'FILM38', 1, 8000),
('TSK041', 'FILM07', 1, 8000),
('TSK041', 'FILM13', 1, 12000),
('TSK042', 'FILM22', 1, 12000),
('TSK043', 'FILM24', 1, 8000),
('TSK044', 'FILM32', 1, 8000),
('TSK044', 'FILM35', 1, 8000),
('TSK045', 'FILM05', 1, 12000),
('TSK046', 'FILM34', 1, 8000),
('TSK047', 'FILM37', 1, 8000),
('TSK048', 'FILM30', 1, 8000),
('TSK049', 'FILM01', 1, 12000),
('TSK050', 'FILM02', 1, 8000),
('TSK050', 'FILM06', 1, 8000),
('TSK051', 'FILM01', 1, 12000),
('TSK051', 'FILM02', 1, 8000),
('TSK052', 'FILM16', 1, 8000),
('TSK053', 'FILM31', 1, 8000),
('TSK054', 'FILM20', 1, 8000),
('TSK054', 'FILM33', 1, 8000),
('TSK055', 'FILM17', 1, 8000),
('TSK056', 'FILM26', 1, 8000),
('TSK057', 'FILM23', 1, 12000),
('TSK058', 'FILM22', 1, 12000),
('TSK059', 'FILM40', 1, 8000),
('TSK060', 'FILM34', 1, 8000),
('TSK061', 'FILM09', 1, 12000),
('TSK062', 'FILM09', 1, 12000),
('TSK063', 'FILM04', 1, 8000),
('TSK064', 'FILM15', 1, 12000),
('TSK065', 'FILM40', 1, 8000),
('TSK066', 'FILM32', 1, 8000),
('TSK067', 'FILM25', 1, 8000),
('TSK068', 'FILM25', 1, 8000),
('TSK069', 'FILM31', 1, 8000),
('TSK070', 'FILM10', 1, 8000),
('TSK071', 'FILM05', 1, 12000),
('TSK072', 'FILM12', 1, 12000),
('TSK073', 'FILM19', 1, 8000),
('TSK074', 'FILM04', 1, 8000),
('TSK075', 'FILM08', 1, 8000),
('TSK076', 'FILM18', 1, 8000),
('TSK077', 'FILM03', 1, 12000),
('TSK078', 'FILM02', 1, 8000),
('TSK079', 'FILM23', 1, 12000),
('TSK080', 'FILM16', 1, 8000),
('TSK081', 'FILM13', 1, 12000),
('TSK082', 'FILM16', 1, 8000),
('TSK083', 'FILM04', 1, 8000),
('TSK083', 'FILM20', 1, 8000),
('TSK084', 'FILM29', 1, 8000),
('TSK085', 'FILM28', 1, 10000),
('TSK086', 'FILM36', 1, 8000),
('TSK087', 'FILM39', 1, 8000),
('TSK088', 'FILM24', 1, 8000),
('TSK089', 'FILM30', 1, 8000),
('TSK090', 'FILM11', 1, 8000),
('TSK091', 'FILM10', 1, 8000),
('TSK092', 'FILM18', 1, 8000),
('TSK093', 'FILM06', 1, 8000),
('TSK094', 'FILM21', 1, 12000),
('TSK095', 'FILM06', 1, 8000),
('TSK095', 'FILM20', 1, 8000),
('TSK096', 'FILM08', 1, 8000),
('TSK097', 'FILM37', 1, 8000),
('TSK098', 'FILM22', 1, 12000),
('TSK099', 'FILM24', 1, 8000),
('TSK100', 'FILM38', 1, 8000),
('TSK101', 'FILM02', 1, 8000),
('TSK101', 'FILM38', 1, 8000),
('TSK102', 'FILM11', 1, 8000),
('TSK102', 'FILM33', 1, 8000),
('TSK102', 'FILM40', 1, 8000),
('TSK103', 'FILM14', 1, 10000),
('TSK104', 'FILM07', 1, 8000),
('TSK104', 'FILM14', 1, 10000),
('TSK105', 'FILM26', 1, 8000),
('TSK106', 'FILM13', 1, 12000),
('TSK107', 'FILM15', 1, 12000),
('TSK108', 'FILM10', 1, 8000),
('TSK108', 'FILM15', 1, 12000),
('TSK109', 'FILM18', 1, 8000),
('TSK110', 'FILM26', 1, 8000),
('TSK111', 'FILM29', 1, 8000),
('TSK112', 'FILM31', 1, 8000),
('TSK113', 'FILM28', 1, 10000),
('TSK114', 'FILM12', 1, 12000),
('TSK115', 'FILM23', 1, 12000),
('TSK116', 'FILM21', 1, 12000),
('TSK117', 'FILM30', 1, 8000),
('TSK118', 'FILM35', 1, 8000),
('TSK119', 'FILM27', 1, 8000),
('TSK119', 'FILM31', 1, 8000),
('TSK119', 'FILM35', 1, 8000),
('TSK120', 'FILM03', 1, 12000),
('TSK120', 'FILM19', 1, 8000),
('TSK120', 'FILM24', 1, 8000),
('TSK121', 'FILM17', 1, 8000),
('TSK122', 'FILM12', 1, 12000),
('TSK123', 'FILM11', 1, 8000),
('TSK124', 'FILM04', 1, 8000),
('TSK125', 'FILM03', 1, 12000),
('TSK126', 'FILM02', 1, 8000),
('TSK127', 'FILM09', 1, 12000),
('TSK128', 'FILM19', 1, 8000),
('TSK129', 'FILM25', 1, 8000),
('TSK130', 'FILM27', 1, 8000),
('TSK131', 'FILM16', 1, 8000),
('TSK132', 'FILM14', 1, 10000),
('TSK133', 'FILM22', 1, 12000),
('TSK134', 'FILM12', 1, 12000),
('TSK135', 'FILM10', 1, 8000),
('TSK136', 'FILM17', 1, 8000),
('TSK137', 'FILM17', 1, 8000),
('TSK138', 'FILM11', 1, 8000),
('TSK138', 'FILM15', 1, 12000),
('TSK139', 'FILM13', 1, 12000),
('TSK139', 'FILM21', 1, 12000),
('TSK139', 'FILM23', 1, 12000),
('TSK139', 'FILM26', 1, 8000),
('TSK140', 'FILM03', 1, 12000),
('TSK140', 'FILM05', 1, 12000),
('TSK140', 'FILM07', 1, 8000),
('TSK140', 'FILM08', 1, 8000),
('TSK141', 'FILM02', 1, 8000),
('TSK141', 'FILM08', 1, 8000),
('TSK141', 'FILM09', 1, 12000),
('TSK141', 'FILM16', 1, 8000),
('TSK141', 'FILM20', 1, 8000),
('TSK142', 'FILM32', 1, 8000),
('TSK142', 'FILM33', 1, 8000),
('TSK142', 'FILM37', 1, 8000),
('TSK142', 'FILM39', 1, 8000),
('TSK143', 'FILM21', 1, 12000),
('TSK143', 'FILM32', 1, 8000),
('TSK143', 'FILM34', 1, 8000),
('TSK143', 'FILM37', 1, 8000),
('TSK144', 'FILM28', 1, 10000),
('TSK145', 'FILM19', 1, 8000),
('TSK145', 'FILM25', 1, 8000),
('TSK145', 'FILM29', 1, 8000),
('TSK146', 'FILM30', 1, 8000),
('TSK146', 'FILM35', 1, 8000),
('TSK146', 'FILM36', 1, 8000),
('TSK147', 'FILM13', 1, 12000),
('TSK147', 'FILM18', 1, 8000),
('TSK147', 'FILM25', 1, 8000),
('TSK147', 'FILM34', 1, 8000),
('TSK148', 'FILM01', 1, 12000),
('TSK148', 'FILM07', 1, 8000),
('TSK148', 'FILM18', 1, 8000),
('TSK148', 'FILM34', 1, 8000),
('TSK149', 'FILM04', 1, 8000),
('TSK149', 'FILM05', 1, 12000),
('TSK149', 'FILM14', 1, 10000),
('TSK149', 'FILM20', 1, 8000),
('TSK149', 'FILM34', 1, 8000),
('TSK150', 'FILM11', 1, 8000),
('TSK151', 'FILM06', 1, 8000),
('TSK152', 'FILM06', 1, 8000),
('TSK152', 'FILM07', 1, 8000),
('TSK152', 'FILM09', 1, 12000),
('TSK152', 'FILM12', 1, 12000),
('TSK152', 'FILM13', 1, 12000),
('TSK153', 'FILM05', 1, 12000),
('TSK153', 'FILM08', 1, 8000),
('TSK153', 'FILM10', 1, 8000),
('TSK153', 'FILM14', 1, 10000),
('TSK153', 'FILM17', 1, 8000),
('TSK153', 'FILM22', 1, 12000),
('TSK154', 'FILM23', 1, 12000),
('TSK154', 'FILM29', 1, 8000),
('TSK155', 'FILM30', 1, 8000),
('TSK156', 'FILM27', 1, 8000),
('TSK157', 'FILM32', 1, 8000),
('TSK158', 'FILM40', 1, 8000),
('TSK159', 'FILM27', 1, 8000),
('TSK160', 'FILM32', 1, 8000),
('TSK161', 'FILM40', 1, 8000),
('TSK162', 'FILM22', 1, 12000),
('TSK163', 'FILM38', 1, 8000),
('TSK164', 'FILM20', 1, 8000),
('TSK165', 'FILM18', 1, 8000),
('TSK166', 'FILM16', 1, 8000),
('TSK167', 'FILM01', 1, 12000),
('TSK168', 'FILM24', 1, 8000),
('TSK169', 'FILM23', 1, 12000),
('TSK170', 'FILM38', 1, 8000);

-- --------------------------------------------------------

--
-- Table structure for table `faktur`
--

CREATE TABLE `faktur` (
  `idTransaksi` varchar(10) NOT NULL,
  `tglTransaksi` date NOT NULL,
  `totalBayar` int(15) NOT NULL,
  `idCustomer` varchar(10) NOT NULL,
  `idStaff` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faktur`
--

INSERT INTO `faktur` (`idTransaksi`, `tglTransaksi`, `totalBayar`, `idCustomer`, `idStaff`) VALUES
('TSK001', '2020-01-03', 20000, 'CST01', 'SAF02'),
('TSK002', '2020-01-03', 8000, 'CST02', 'SAF01'),
('TSK003', '2020-01-03', 12000, 'CST03', 'SAF03'),
('TSK004', '2020-01-04', 12000, 'CST04', 'SAF01'),
('TSK005', '2020-01-04', 16000, 'CST05', 'SAF02'),
('TSK006', '2020-01-05', 16000, 'CST06', 'SAF03'),
('TSK007', '2020-01-05', 12000, 'CST02', 'SAF01'),
('TSK008', '2020-01-05', 8000, 'CST07', 'SAF02'),
('TSK009', '2020-01-06', 8000, 'CST06', 'SAF03'),
('TSK010', '2020-01-06', 8000, 'CST01', 'SAF04'),
('TSK011', '2020-01-07', 8000, 'CST09', 'SAF05'),
('TSK012', '2020-01-07', 8000, 'CST08', 'SAF01'),
('TSK013', '2020-01-07', 8000, 'CST10', 'SAF01'),
('TSK014', '2020-01-08', 8000, 'CST05', 'SAF02'),
('TSK015', '2020-01-08', 12000, 'CST07', 'SAF03'),
('TSK016', '2020-01-08', 28000, 'CST03', 'SAF04'),
('TSK017', '2020-01-09', 22000, 'CST04', 'SAF05'),
('TSK018', '2020-01-09', 20000, 'CST08', 'SAF01'),
('TSK019', '2020-01-09', 16000, 'CST09', 'SAF02'),
('TSK020', '2020-01-09', 8000, 'CST06', 'SAF03'),
('TSK021', '2020-01-10', 26000, 'CST02', 'SAF04'),
('TSK022', '2020-01-10', 8000, 'CST01', 'SAF05'),
('TSK023', '2020-01-12', 8000, 'CST01', 'SAF01'),
('TSK024', '2020-01-12', 20000, 'CST05', 'SAF02'),
('TSK025', '2020-01-13', 8000, 'CST04', 'SAF03'),
('TSK026', '2020-01-14', 40000, 'CST10', 'SAF04'),
('TSK027', '2020-01-14', 8000, 'CST06', 'SAF05'),
('TSK028', '2020-01-15', 18000, 'CST08', 'SAF01'),
('TSK029', '2020-01-15', 32000, 'CST07', 'SAF02'),
('TSK030', '2020-01-16', 34000, 'CST08', 'SAF03'),
('TSK031', '2020-01-17', 8000, 'CST01', 'SAF04'),
('TSK032', '2020-01-18', 8000, 'CST02', 'SAF05'),
('TSK033', '2020-01-19', 8000, 'CST01', 'SAF01'),
('TSK034', '2020-01-19', 20000, 'CST09', 'SAF02'),
('TSK035', '2020-01-23', 8000, 'CST09', 'SAF03'),
('TSK036', '2020-01-23', 8000, 'CST07', 'SAF04'),
('TSK037', '2020-01-25', 12000, 'CST02', 'SAF05'),
('TSK038', '2020-01-26', 8000, 'CST05', 'SAF01'),
('TSK039', '2020-01-27', 18000, 'CST04', 'SAF02'),
('TSK040', '2020-01-28', 8000, 'CST05', 'SAF03'),
('TSK041', '2020-01-30', 20000, 'CST10', 'SAF04'),
('TSK042', '2020-01-30', 12000, 'CST03', 'SAF05'),
('TSK043', '2020-02-02', 8000, 'CST06', 'SAF01'),
('TSK044', '2020-02-02', 16000, 'CST03', 'SAF02'),
('TSK045', '2020-02-03', 12000, 'CST07', 'SAF03'),
('TSK046', '2020-02-03', 8000, 'CST10', 'SAF04'),
('TSK047', '2020-02-04', 8000, 'CST04', 'SAF05'),
('TSK048', '2020-02-04', 8000, 'CST02', 'SAF01'),
('TSK049', '2020-02-04', 12000, 'CST01', 'SAF02'),
('TSK050', '2020-02-04', 16000, 'CST08', 'SAF03'),
('TSK051', '2020-02-06', 20000, 'CST06', 'SAF01'),
('TSK052', '2020-02-06', 8000, 'CST05', 'SAF02'),
('TSK053', '2020-02-07', 8000, 'CST10', 'SAF03'),
('TSK054', '2020-02-07', 16000, 'CST09', 'SAF04'),
('TSK055', '2020-02-08', 8000, 'CST03', 'SAF05'),
('TSK056', '2020-02-09', 8000, 'CST04', 'SAF01'),
('TSK057', '2020-02-09', 12000, 'CST10', 'SAF02'),
('TSK058', '2020-02-10', 12000, 'CST01', 'SAF03'),
('TSK059', '2020-02-10', 8000, 'CST03', 'SAF04'),
('TSK060', '2020-02-11', 8000, 'CST02', 'SAF05'),
('TSK061', '2020-02-11', 12000, 'CST08', 'SAF01'),
('TSK062', '2020-02-12', 12000, 'CST07', 'SAF02'),
('TSK063', '2020-02-12', 8000, 'CST09', 'SAF03'),
('TSK064', '2020-02-12', 12000, 'CST10', 'SAF04'),
('TSK065', '2020-02-13', 8000, 'CST02', 'SAF05'),
('TSK066', '2020-02-14', 8000, 'CST01', 'SAF01'),
('TSK067', '2020-02-17', 8000, 'CST03', 'SAF01'),
('TSK068', '2020-02-17', 8000, 'CST04', 'SAF02'),
('TSK069', '2020-02-18', 8000, 'CST06', 'SAF03'),
('TSK070', '2020-02-19', 8000, 'CST09', 'SAF04'),
('TSK071', '2020-02-21', 12000, 'CST10', 'SAF05'),
('TSK072', '2020-03-21', 12000, 'CST04', 'SAF01'),
('TSK073', '2020-02-22', 8000, 'CST05', 'SAF02'),
('TSK074', '2020-02-23', 8000, 'CST05', 'SAF03'),
('TSK075', '2020-02-23', 8000, 'CST01', 'SAF04'),
('TSK076', '2020-02-24', 8000, 'CST07', 'SAF05'),
('TSK077', '2020-02-24', 12000, 'CST03', 'SAF01'),
('TSK078', '2020-02-26', 8000, 'CST10', 'SAF02'),
('TSK079', '2020-03-26', 12000, 'CST09', 'SAF03'),
('TSK080', '2020-02-27', 8000, 'CST01', 'SAF04'),
('TSK081', '2020-03-27', 12000, 'CST06', 'SAF05'),
('TSK082', '2020-02-27', 8000, 'CST08', 'SAF01'),
('TSK083', '2020-03-27', 16000, 'CST02', 'SAF02'),
('TSK084', '2020-02-27', 8000, 'CST05', 'SAF03'),
('TSK085', '2020-03-01', 10000, 'CST10', 'SAF04'),
('TSK086', '2020-03-01', 8000, 'CST02', 'SAF05'),
('TSK087', '2020-03-02', 8000, 'CST01', 'SAF01'),
('TSK088', '2020-03-02', 8000, 'CST03', 'SAF02'),
('TSK089', '2020-03-02', 8000, 'CST05', 'SAF03'),
('TSK090', '2020-03-02', 8000, 'CST04', 'SAF04'),
('TSK091', '2020-03-03', 8000, 'CST06', 'SAF05'),
('TSK092', '2020-03-03', 8000, 'CST08', 'SAF01'),
('TSK093', '2020-03-03', 8000, 'CST03', 'SAF02'),
('TSK094', '2020-03-04', 12000, 'CST10', 'SAF03'),
('TSK095', '2020-03-04', 16000, 'CST07', 'SAF04'),
('TSK096', '2020-03-05', 8000, 'CST09', 'SAF05'),
('TSK097', '2020-03-05', 8000, 'CST01', 'SAF01'),
('TSK098', '2020-03-05', 12000, 'CST02', 'SAF02'),
('TSK099', '2020-03-05', 8000, 'CST02', 'SAF03'),
('TSK100', '2020-03-05', 8000, 'CST09', 'SAF04'),
('TSK101', '2020-03-06', 16000, 'CST12', 'SAF05'),
('TSK102', '2020-03-06', 24000, 'CST11', 'SAF01'),
('TSK103', '2020-03-07', 10000, 'CST03', 'SAF02'),
('TSK104', '2020-03-07', 18000, 'CST11', 'SAF03'),
('TSK105', '2020-03-08', 8000, 'CST07', 'SAF04'),
('TSK106', '2020-03-08', 12000, 'CST05', 'SAF05'),
('TSK107', '2020-03-09', 12000, 'CST01', 'SAF01'),
('TSK108', '2020-03-09', 20000, 'CST12', 'SAF02'),
('TSK109', '2020-03-10', 8000, 'CST11', 'SAF03'),
('TSK110', '2020-03-10', 8000, 'CST10', 'SAF04'),
('TSK111', '2020-03-10', 8000, 'CST02', 'SAF05'),
('TSK112', '2020-03-12', 8000, 'CST04', 'SAF01'),
('TSK113', '2020-03-12', 10000, 'CST12', 'SAF02'),
('TSK114', '2020-03-14', 12000, 'CST06', 'SAF03'),
('TSK115', '2020-03-14', 12000, 'CST01', 'SAF04'),
('TSK116', '2020-03-15', 12000, 'CST04', 'SAF05'),
('TSK117', '2020-03-16', 8000, 'CST08', 'SAF01'),
('TSK118', '2020-03-16', 8000, 'CST09', 'SAF02'),
('TSK119', '2020-03-17', 24000, 'CST12', 'SAF03'),
('TSK120', '2020-03-17', 28000, 'CST11', 'SAF04'),
('TSK121', '2020-03-17', 8000, 'CST05', 'SAF05'),
('TSK122', '2020-03-17', 12000, 'CST07', 'SAF01'),
('TSK123', '2020-03-18', 8000, 'CST03', 'SAF02'),
('TSK124', '2020-03-18', 8000, 'CST06', 'SAF03'),
('TSK125', '2020-03-19', 12000, 'CST01', 'SAF04'),
('TSK126', '2020-03-19', 8000, 'CST01', 'SAF05'),
('TSK127', '2020-03-20', 12000, 'CST11', 'SAF01'),
('TSK128', '2020-03-20', 8000, 'CST12', 'SAF02'),
('TSK129', '2020-03-20', 8000, 'CST10', 'SAF03'),
('TSK130', '2020-03-21', 8000, 'CST01', 'SAF04'),
('TSK131', '2020-03-21', 8000, 'CST04', 'SAF05'),
('TSK132', '2020-03-21', 10000, 'CST09', 'SAF01'),
('TSK133', '2020-03-22', 12000, 'CST08', 'SAF02'),
('TSK134', '2020-03-23', 12000, 'CST02', 'SAF03'),
('TSK135', '2020-03-23', 8000, 'CST03', 'SAF04'),
('TSK136', '2020-03-24', 8000, 'CST12', 'SAF05'),
('TSK137', '2020-03-24', 8000, 'CST11', 'SAF01'),
('TSK138', '2020-03-24', 20000, 'CST13', 'SAF02'),
('TSK139', '2020-03-25', 44000, 'CST14', 'SAF03'),
('TSK140', '2020-03-25', 40000, 'CST15', 'SAF04'),
('TSK141', '2020-03-25', 44000, 'CST16', 'SAF05'),
('TSK142', '2020-03-26', 32000, 'CST17', 'SAF01'),
('TSK143', '2020-03-26', 36000, 'CST18', 'SAF02'),
('TSK144', '2020-03-27', 10000, 'CST18', 'SAF03'),
('TSK145', '2020-03-27', 24000, 'CST17', 'SAF04'),
('TSK146', '2020-03-27', 24000, 'CST16', 'SAF05'),
('TSK147', '2020-03-27', 36000, 'CST15', 'SAF01'),
('TSK148', '2020-03-28', 36000, 'CST14', 'SAF02'),
('TSK149', '2020-03-28', 46000, 'CST13', 'SAF03'),
('TSK150', '2020-03-28', 8000, 'CST15', 'SAF04'),
('TSK151', '2020-03-28', 8000, 'CST16', 'SAF01'),
('TSK152', '2020-03-29', 52000, 'CST17', 'SAF02'),
('TSK153', '2020-03-30', 58000, 'CST18', 'SAF03'),
('TSK154', '2020-03-30', 20000, 'CST13', 'SAF04'),
('TSK155', '2020-03-31', 8000, 'CST14', 'SAF05'),
('TSK156', '2020-03-31', 8000, 'CST15', 'SAF01'),
('TSK157', '2020-04-01', 8000, 'CST16', 'SAF02'),
('TSK158', '2020-04-01', 8000, 'CST17', 'SAF03'),
('TSK159', '2020-04-01', 8000, 'CST18', 'SAF04'),
('TSK160', '2020-04-01', 8000, 'CST13', 'SAF05'),
('TSK161', '2020-04-02', 8000, 'CST14', 'SAF01'),
('TSK162', '2020-04-02', 12000, 'CST15', 'SAF02'),
('TSK163', '2020-04-03', 8000, 'CST16', 'SAF03'),
('TSK164', '2020-04-04', 8000, 'CST17', 'SAF04'),
('TSK165', '2020-04-04', 8000, 'CST18', 'SAF05'),
('TSK166', '2020-04-05', 8000, 'CST17', 'SAF01'),
('TSK167', '2020-04-05', 12000, 'CST18', 'SAF02'),
('TSK168', '2020-04-05', 8000, 'CST15', 'SAF03'),
('TSK169', '2020-04-05', 12000, 'CST16', 'SAF04'),
('TSK170', '2020-04-05', 8000, 'CST14', 'SAF05');

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
('SAF01', 'Suci', 'Jln. Gurih', '08212188'),
('SAF02', 'Fitri', 'Jln. Pedas', '08565632'),
('SAF03', 'Nanda', 'Jln. Manis', '08712790'),
('SAF04', 'Mega', 'Jln. Buah', '08492678'),
('SAF05', 'Ratna', 'Jln. Sayur', '089012765');

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
('CBG02', 'MoFilm Sekayu');

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
