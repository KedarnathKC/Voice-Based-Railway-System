-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2020 at 06:09 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hci`
--

-- --------------------------------------------------------

--
-- Table structure for table `gen_ticket`
--

CREATE TABLE `gen_ticket` (
  `src` char(3) DEFAULT NULL,
  `dest` char(3) DEFAULT NULL,
  `Price` float(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gen_ticket`
--

INSERT INTO `gen_ticket` (`src`, `dest`, `Price`) VALUES
('KPD', 'SBC', 90.00),
('KPD', 'MAS', 99.99);

-- --------------------------------------------------------

--
-- Table structure for table `journeydetails11111`
--

CREATE TABLE `journeydetails11111` (
  `Station_Id` varchar(3) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `sid` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `journeydetails12345`
--

CREATE TABLE `journeydetails12345` (
  `Station_Id` varchar(3) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `sid` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `journeydetails22650`
--

CREATE TABLE `journeydetails22650` (
  `Station_Id` varchar(3) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `sid` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journeydetails22650`
--

INSERT INTO `journeydetails22650` (`Station_Id`, `arrival_time`, `departure_time`, `sid`) VALUES
('ED', '21:00:00', '21:00:00', 's'),
('SGE', '21:24:00', '21:25:00', 'i'),
('SA', '21:57:00', '22:00:00', 'i'),
('BQI', '22:34:00', '22:35:00', 'i'),
('BDY', '22:44:00', '22:45:00', 'i'),
('MAP', '22:59:00', '23:00:00', 'i'),
('SLY', '22:24:00', '22:25:00', 'i'),
('TPT', '23:44:00', '23:45:00', 'i'),
('JTJ', '00:08:00', '00:10:00', 'i'),
('VN', '00:29:00', '00:30:00', 'i'),
('AB', '00:44:00', '00:45:00', 'i'),
('GYM', '01:09:00', '01:10:00', 'i'),
('KPD', '01:28:00', '01:30:00', 'i'),
('WJR', '01:49:00', '01:50:00', 'i'),
('AJJ', '02:28:00', '02:30:00', 'i'),
('TRL', '02:54:00', '02:55:00', 'i'),
('PER', '03:24:00', '03:25:00', 'i'),
('MAS', '04:05:00', '04:05:00', 'd');

-- --------------------------------------------------------

--
-- Table structure for table `journeydetails56789`
--

CREATE TABLE `journeydetails56789` (
  `Station_Id` varchar(3) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `sid` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `journeydetails85247`
--

CREATE TABLE `journeydetails85247` (
  `Station_Id` varchar(3) DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `sid` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Uname` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL,
  `Id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Uname`, `Password`, `Id`) VALUES
('Kedar', 'Kedar', 1);

-- --------------------------------------------------------

--
-- Table structure for table `othernames`
--

CREATE TABLE `othernames` (
  `id` int(5) NOT NULL,
  `Station_Id` varchar(3) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `othernames`
--

INSERT INTO `othernames` (`id`, `Station_Id`, `Name`) VALUES
(10000, 'MAS', 'Chennai Central'),
(10001, 'MAS', 'Madras Central'),
(10002, 'MAS', 'MGR Central'),
(10003, 'SBC', 'KSR'),
(10004, 'SBC', 'KSR Bengaluru'),
(10006, 'SBC', 'Krantivira Sangolli Rayanna'),
(10007, 'MAS', 'Madras'),
(10008, 'SBC', 'Bengaluru'),
(10009, 'UBL', 'Hubbali');

-- --------------------------------------------------------

--
-- Table structure for table `stationdetails`
--

CREATE TABLE `stationdetails` (
  `Station_Id` char(3) NOT NULL,
  `Station_Name` varchar(100) NOT NULL,
  `Location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stationdetails`
--

INSERT INTO `stationdetails` (`Station_Id`, `Station_Name`, `Location`) VALUES
('AB', 'Ambur', 'Ambur'),
('AJJ', 'Arakkonam Jn', 'Arakkonam '),
('BDY', 'Buddireddipatti', 'Buddireddipatti'),
('BQI', 'Bommidi', 'Bommidi'),
('GYM', 'Gudiyattam', 'Gudiyattam'),
('JTJ', 'Jolarpettai Junction', 'Jolarpettai'),
('KPD', 'Katpadi Junction Railway Station', 'Katpadi'),
('MAP', 'Morappur', 'Morappur'),
('MAS', 'Puratchi Thalaivar Dr. M.G.Ramachandran Central Railway Station', 'Chennai'),
('PER', 'Perambur', 'Perambur'),
('SA', 'Salem Jn', 'Salem '),
('SBC', 'Kranti Vera Sangolli Rayanna Railway Station', 'Bangalore'),
('SGE', 'Sankaridurg', 'Sankaridurg'),
('SLY', 'Samalpatti', 'Samalpatti'),
('TPT', 'Tirupattur', 'Tirupattur'),
('TRL', 'Tiruvallur', 'Tiruvallur'),
('UBL', 'Hubli Jn', 'Hubli'),
('VN', 'Vaniyambadi', 'Vaniyambadi'),
('WJR', 'Walajah Road Jn', 'Walajah Road ');

-- --------------------------------------------------------

--
-- Table structure for table `tatkal`
--

CREATE TABLE `tatkal` (
  `Train_No` int(5) DEFAULT NULL,
  `dat` date DEFAULT NULL,
  `Tickets_Left` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tatkal`
--

INSERT INTO `tatkal` (`Train_No`, `dat`, `Tickets_Left`) VALUES
(12345, '2019-10-09', 20),
(12345, '2019-10-12', 20),
(12345, '2019-11-07', 12),
(12345, '2020-02-25', 2),
(12345, '2020-06-05', 20);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `Ticket_Id` int(2) NOT NULL,
  `Ticket_type` varchar(20) DEFAULT NULL,
  `Price` float(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`Ticket_Id`, `Ticket_type`, `Price`) VALUES
(1, 'Platform', 10.00),
(2, 'AC Waiting Room', 50.00),
(3, 'Non AC Waiting Room', 30.00),
(4, 'general', 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_print`
--

CREATE TABLE `ticket_print` (
  `Ticket_No` int(8) NOT NULL,
  `ticket_type_id` int(2) DEFAULT NULL,
  `Quantity` int(2) DEFAULT NULL,
  `Price` float(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket_print`
--

INSERT INTO `ticket_print` (`Ticket_No`, `ticket_type_id`, `Quantity`, `Price`) VALUES
(1000047, 4, 1, 90.00),
(1000048, 1, 1, 10.00),
(1000049, 4, 1, 90.00),
(1000050, 1, 1, 10.00),
(1000051, 4, 1, 90.00),
(1000052, 4, 1, 90.00),
(1000053, 4, 1, 90.00),
(1000054, 4, 1, 90.00),
(1000055, 4, 1, 90.00),
(1000056, 4, 1, 90.00),
(1000057, 4, 1, 90.00),
(1000058, 4, 1, 90.00),
(1000059, 4, 1, 90.00),
(1000060, 4, 1, 90.00),
(1000061, 4, 1, 90.00),
(1000062, 4, 1, 90.00),
(1000063, 4, 1, 90.00),
(1000064, 4, 1, 90.00),
(1000065, 4, 1, 90.00),
(1000066, 4, 1, 90.00),
(1000067, 4, 1, 90.00),
(1000068, 4, 1, 90.00),
(1000069, 4, 1, 90.00),
(1000070, 4, 1, 90.00),
(1000071, 4, 1, 90.00),
(1000072, 4, 1, 90.00),
(1000073, 4, 1, 90.00),
(1000074, 4, 1, 90.00),
(1000075, 4, 1, 90.00),
(1000076, 4, 1, 90.00),
(1000077, 4, 1, 90.00),
(1000078, 4, 1, 90.00),
(1000079, 4, 1, 99.99),
(1000080, 4, 1, 99.99),
(1000081, 4, 1, 99.99),
(1000082, 4, 1, 99.99),
(1000083, 4, 1, 99.99),
(1000084, 4, 1, 90.00),
(1000085, 1, 1, 10.00),
(1000086, 1, 1, 10.00),
(1000087, 1, 1, 10.00),
(1000088, 1, 1, 10.00),
(1000089, 4, 1, 90.00),
(1000090, 4, 1, 90.00),
(1000091, 4, 1, 90.00),
(1000092, 4, 1, 90.00),
(1000093, 1, 1, 10.00),
(1000094, 1, 1, 10.00),
(1000095, 1, 1, 10.00),
(1000096, 1, 1, 10.00),
(1000097, 1, 1, 10.00),
(1000098, 1, 1, 10.00),
(1000099, 1, 1, 10.00),
(1000100, 1, 1, 10.00),
(1000101, 1, 1, 10.00),
(1000102, 1, 1, 10.00),
(1000103, 1, 1, 10.00),
(1000104, 1, 1, 10.00),
(1000105, 1, 1, 10.00),
(1000106, 1, 1, 10.00),
(1000107, 1, 1, 10.00),
(1000108, 1, 1, 10.00),
(1000109, 1, 1, 10.00),
(1000110, 1, 1, 10.00),
(1000111, 1, 1, 10.00),
(1000112, 1, 1, 10.00),
(1000113, 1, 1, 10.00),
(1000114, 1, 1, 10.00),
(1000115, 1, 1, 10.00),
(1000116, 1, 1, 10.00),
(1000117, 1, 1, 10.00),
(1000118, 1, 1, 10.00),
(1000119, 1, 1, 10.00),
(1000120, 1, 1, 10.00),
(1000121, 1, 1, 10.00),
(1000122, 1, 1, 10.00),
(1000123, 1, 1, 10.00),
(1000124, 1, 1, 10.00),
(1000125, 1, 1, 10.00),
(1000126, 1, 1, 10.00),
(1000127, 1, 1, 10.00),
(1000128, 1, 1, 10.00),
(1000129, 1, 1, 10.00),
(1000130, 1, 1, 10.00),
(1000131, 1, 1, 10.00),
(1000132, 1, 1, 10.00),
(1000133, 1, 1, 10.00),
(1000134, 1, 1, 10.00),
(1000135, 1, 1, 10.00),
(1000136, 1, 1, 10.00),
(1000137, 1, 1, 10.00),
(1000138, 1, 1, 10.00),
(1000139, 1, 1, 10.00),
(1000140, 1, 1, 10.00),
(1000141, 1, 1, 10.00),
(1000142, 1, 1, 10.00),
(1000143, 1, 1, 10.00),
(1000144, 1, 1, 10.00),
(1000145, 1, 1, 10.00),
(1000146, 1, 1, 10.00),
(1000147, 1, 1, 10.00),
(1000148, 1, 1, 10.00),
(1000149, 1, 1, 10.00),
(1000150, 1, 1, 10.00),
(1000151, 1, 1, 10.00),
(1000152, 1, 1, 10.00),
(1000153, 1, 1, 10.00),
(1000154, 1, 1, 10.00),
(1000155, 1, 1, 10.00),
(1000156, 1, 1, 10.00),
(1000157, 1, 1, 10.00),
(1000158, 1, 1, 10.00),
(1000159, 1, 1, 10.00),
(1000160, 1, 1, 10.00),
(1000161, 1, 1, 10.00),
(1000162, 1, 1, 10.00),
(1000163, 1, 1, 10.00),
(1000164, 1, 1, 10.00),
(1000165, 1, 1, 10.00),
(1000166, 1, 1, 10.00),
(1000167, 1, 1, 10.00),
(1000168, 1, 1, 10.00),
(1000169, 1, 1, 10.00),
(1000170, 1, 1, 10.00),
(1000171, 1, 1, 10.00),
(1000172, 1, 1, 10.00),
(1000173, 1, 1, 10.00),
(1000174, 1, 1, 10.00),
(1000175, 1, 1, 10.00),
(1000176, 1, 1, 10.00),
(1000177, 1, 1, 10.00),
(1000178, 1, 1, 10.00),
(1000179, 1, 1, 10.00),
(1000180, 1, 1, 10.00),
(1000181, 1, 1, 10.00),
(1000182, 1, 1, 10.00),
(1000183, 1, 1, 10.00),
(1000184, 1, 1, 10.00),
(1000185, 1, 1, 10.00),
(1000186, 1, 1, 10.00),
(1000187, 2, 1, 50.00),
(1000188, 2, 1, 50.00),
(1000189, 2, 1, 50.00),
(1000190, 2, 1, 50.00),
(1000191, 3, 1, 30.00),
(1000192, 2, 1, 50.00),
(1000193, 3, 1, 30.00),
(1000194, 3, 1, 30.00),
(1000195, 3, 1, 30.00),
(1000196, 3, 1, 30.00),
(1000197, 4, 1, 90.00),
(1000198, 4, 1, 90.00),
(1000199, 4, 1, 90.00),
(1000200, 4, 1, 90.00),
(1000201, 4, 1, 90.00),
(1000202, 4, 1, 90.00),
(1000203, 1, 5, 10.00),
(1000204, 1, 5, 10.00),
(1000205, 1, 5, 10.00),
(1000206, 1, 5, 10.00),
(1000207, 1, 5, 10.00),
(1000208, 1, 5, 10.00),
(1000209, 1, 5, 10.00),
(1000210, 1, 5, 10.00),
(1000211, 4, 1, 99.99),
(1000212, 3, 5, 0.00),
(1000213, 3, 5, 0.00),
(1000214, 3, 5, 0.00),
(1000215, 3, 5, 0.00),
(1000216, 3, 5, 0.00),
(1000217, 2, 10, 0.00),
(1000218, 2, 10, 0.00),
(1000219, 2, 10, 0.00),
(1000220, 2, 10, 0.00),
(1000221, 2, 10, 0.00),
(1000222, 2, 10, 0.00),
(1000223, 2, 10, 0.00),
(1000224, 2, 10, 0.00),
(1000225, 2, 10, 0.00),
(1000226, 3, 8, 0.00),
(1000227, 2, 5, 0.00),
(1000228, 1, 5, 10.00),
(1000229, 1, 7, 10.00),
(1000230, 3, 10, 0.00),
(1000231, 4, 1, 99.99),
(1000232, 4, 1, 90.00),
(1000233, 4, 1, 99.99),
(1000234, 4, 1, 99.99),
(1000235, 4, 1, 99.99),
(1000236, 4, 1, 99.99),
(1000237, 4, 1, 99.99),
(1000238, 4, 1, 99.99),
(1000239, 1, 1, 10.00),
(1000240, 1, 1, 10.00),
(1000241, 1, 1, 10.00),
(1000242, 1, 1, 10.00),
(1000243, 1, 1, 10.00),
(1000244, 1, 1, 10.00),
(1000245, 1, 1, 10.00),
(1000246, 1, 1, 10.00),
(1000247, 1, 1, 10.00),
(1000248, 1, 1, 10.00),
(1000249, 3, 1, 30.00),
(1000250, 3, 1, 30.00),
(1000251, 3, 1, 30.00),
(1000252, 3, 1, 30.00),
(1000253, 2, 1, 50.00),
(1000254, 4, 1, 99.99),
(1000255, 4, 1, 99.99),
(1000256, 4, 1, 99.99),
(1000257, 4, 1, 90.00),
(1000258, 4, 1, 90.00),
(1000259, 1, 1, 10.00),
(1000260, 3, 1, 30.00),
(1000261, 4, 1, 90.00),
(1000262, 1, 1, 10.00),
(1000263, 3, 1, 30.00),
(1000264, 4, 1, 99.99),
(1000265, 1, 1, 10.00),
(1000266, 2, 1, 50.00),
(1000267, 4, 1, 90.00),
(1000268, 3, 1, 30.00),
(1000269, 1, 1, 10.00),
(1000270, 4, 1, 90.00),
(1000271, 1, 5, 10.00),
(1000272, 3, 2, 0.00),
(1000273, 3, 2, 0.00),
(1000274, 1, 1, 10.00),
(1000275, 1, 1, 10.00),
(1000276, 1, 1, 10.00),
(1000277, 4, 1, 99.99),
(1000278, 1, 1, 10.00),
(1000279, 1, 1, 10.00),
(1000280, 1, 1, 10.00),
(1000281, 4, 1, 99.99),
(1000282, 4, 1, 99.99),
(1000283, 4, 1, 99.99),
(1000284, 4, 1, 99.99),
(1000285, 4, 1, 90.00),
(1000286, 1, 1, 10.00),
(1000287, 1, 1, 10.00),
(1000288, 1, 1, 10.00),
(1000289, 1, 1, 10.00),
(1000290, 3, 1, 30.00),
(1000291, 3, 1, 30.00),
(1000292, 1, 1, 10.00),
(1000293, 4, 1, 99.99),
(1000294, 4, 1, 90.00),
(1000295, 4, 1, 90.00),
(1000296, 1, 1, 10.00),
(1000297, 4, 1, 99.99),
(1000298, 4, 1, 99.99),
(1000299, 4, 1, 90.00),
(1000300, 4, 1, 90.00),
(1000301, 3, 1, 30.00),
(1000302, 4, 1, 90.00),
(1000303, 4, 1, 90.00),
(1000304, 4, 1, 90.00),
(1000305, 4, 1, 90.00),
(1000306, 4, 1, 90.00),
(1000307, 1, 1, 10.00),
(1000308, 1, 1, 10.00),
(1000309, 1, 1, 10.00),
(1000310, 1, 1, 10.00),
(1000311, 3, 1, 30.00),
(1000312, 3, 1, 30.00),
(1000313, 3, 1, 30.00),
(1000314, 3, 1, 30.00),
(1000315, 3, 1, 30.00),
(1000316, 3, 1, 30.00),
(1000317, 3, 1, 30.00),
(1000318, 2, 1, 50.00),
(1000319, 3, 1, 30.00),
(1000320, 2, 1, 50.00),
(1000321, 2, 1, 50.00),
(1000322, 3, 1, 30.00),
(1000323, 2, 1, 50.00),
(1000324, 2, 1, 50.00),
(1000325, 2, 1, 50.00),
(1000326, 4, 1, 90.00),
(1000327, 4, 1, 90.00),
(1000328, 1, 0, 10.00),
(1000329, 1, 0, 10.00),
(1000330, 1, 5, 10.00),
(1000331, 1, 5, 50.00),
(1000332, 1, 5, 50.00),
(1000333, 1, 5, 50.00),
(1000334, 1, 5, 50.00),
(1000335, 1, 5, 50.00),
(1000336, 1, 5, 50.00),
(1000337, 1, 5, 50.00),
(1000338, 1, 5, 50.00),
(1000339, 1, 5, 50.00),
(1000340, 1, 5, 50.00),
(1000341, 1, 5, 50.00),
(1000342, 1, 5, 50.00),
(1000343, 1, 5, 50.00),
(1000344, 1, 5, 50.00),
(1000345, 1, 5, 50.00),
(1000346, 1, 5, 50.00),
(1000347, 1, 5, 50.00),
(1000348, 3, 5, 99.99),
(1000349, 2, 0, 0.00),
(1000350, 2, 4, 99.99),
(1000351, 4, 0, 0.00),
(1000352, 4, 0, 0.00),
(1000353, 4, 0, 0.00),
(1000354, 4, 1, 0.00),
(1000355, 4, 1, 90.00),
(1000356, 4, 1, 90.00),
(1000357, 4, 1, 90.00),
(1000358, 4, 4, 99.99),
(1000359, 4, 4, 99.99),
(1000360, 4, 4, 99.99),
(1000361, 4, 4, 99.99),
(1000362, 4, 4, 99.99),
(1000363, 4, 4, 99.99),
(1000364, 4, 4, 99.99),
(1000365, 4, 4, 99.99),
(1000366, 4, 4, 99.99),
(1000367, 4, 4, 99.99),
(1000368, 4, 4, 99.99),
(1000369, 4, 4, 99.99),
(1000370, 4, 4, 99.99),
(1000371, 4, 4, 99.99),
(1000372, 4, 4, 99.99),
(1000373, 4, 4, 99.99),
(1000374, 4, 4, 99.99),
(1000375, 4, 4, 99.99),
(1000376, 4, 4, 99.99),
(1000377, 4, 4, 99.99),
(1000378, 4, 4, 99.99),
(1000379, 4, 4, 99.99),
(1000380, 4, 4, 99.99),
(1000381, 4, 4, 99.99),
(1000382, 4, 4, 99.99),
(1000383, 4, 4, 99.99),
(1000384, 4, 4, 99.99),
(1000385, 4, 4, 99.99),
(1000386, 4, 4, 99.99),
(1000387, 4, 4, 99.99),
(1000388, 4, 4, 99.99),
(1000389, 4, 4, 99.99),
(1000390, 4, 4, 99.99),
(1000391, 4, 4, 99.99),
(1000392, 4, 4, 99.99),
(1000393, 4, 4, 99.99),
(1000394, 4, 4, 99.99),
(1000395, 4, 4, 99.99),
(1000396, 4, 1, 90.00),
(1000397, 4, 3, 99.99),
(1000398, 3, 5, 99.99),
(1000399, 4, 1, 90.00),
(1000400, 4, 1, 90.00),
(1000401, 4, 5, 99.99),
(1000402, 4, 5, 99.99),
(1000403, 3, 0, 0.00),
(1000404, 3, 0, 0.00),
(1000405, 3, 5, 99.99),
(1000406, 1, 0, 0.00),
(1000407, 1, 0, 0.00),
(1000408, 1, 1, 10.00),
(1000409, 1, 1, 10.00),
(1000410, 1, 1, 10.00),
(1000411, 1, 1, 10.00),
(1000412, 4, 5, 99.99),
(1000413, 1, 1, 10.00),
(1000414, 1, 1, 10.00),
(1000415, 1, 1, 10.00),
(1000416, 1, 1, 10.00),
(1000417, 1, 5, 50.00),
(1000418, 2, 1, 50.00),
(1000419, 2, 1, 50.00),
(1000420, 2, 1, 50.00),
(1000421, 3, 1, 30.00),
(1000422, 3, 1, 30.00),
(1000423, 3, 1, 30.00),
(1000424, 3, 1, 30.00),
(1000425, 1, 1, 10.00),
(1000426, 1, 1, 10.00),
(1000427, 4, 5, 99.99),
(1000428, 4, 3, 99.99),
(1000429, 4, 1, 90.00),
(1000430, 4, 3, 99.99);

-- --------------------------------------------------------

--
-- Table structure for table `traindetails`
--

CREATE TABLE `traindetails` (
  `Train_No` int(5) NOT NULL,
  `Train_Name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `traindetails`
--

INSERT INTO `traindetails` (`Train_No`, `Train_Name`) VALUES
(11111, 'Express D'),
(12345, 'Express A'),
(22650, 'Yercaud SF Express (PT)'),
(56789, 'abcd'),
(85247, 'Express E');

-- --------------------------------------------------------

--
-- Table structure for table `train_journey_details`
--

CREATE TABLE `train_journey_details` (
  `Train_No` int(5) DEFAULT NULL,
  `Dat` date DEFAULT NULL,
  `Expected_Arrival` time DEFAULT NULL,
  `Expected_Departure` time DEFAULT NULL,
  `Station_id` char(3) DEFAULT NULL,
  `src` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `othernames`
--
ALTER TABLE `othernames`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Station_Id` (`Station_Id`);

--
-- Indexes for table `stationdetails`
--
ALTER TABLE `stationdetails`
  ADD PRIMARY KEY (`Station_Id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`Ticket_Id`);

--
-- Indexes for table `ticket_print`
--
ALTER TABLE `ticket_print`
  ADD PRIMARY KEY (`Ticket_No`);

--
-- Indexes for table `traindetails`
--
ALTER TABLE `traindetails`
  ADD PRIMARY KEY (`Train_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `othernames`
--
ALTER TABLE `othernames`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10010;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `Ticket_Id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000004;

--
-- AUTO_INCREMENT for table `ticket_print`
--
ALTER TABLE `ticket_print`
  MODIFY `Ticket_No` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000431;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `othernames`
--
ALTER TABLE `othernames`
  ADD CONSTRAINT `othernames_ibfk_1` FOREIGN KEY (`Station_Id`) REFERENCES `stationdetails` (`Station_Id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
