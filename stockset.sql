-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2019 at 09:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockset`
--

-- --------------------------------------------------------

--
-- Table structure for table `stocks`
--

CREATE TABLE `stocks` (
  `date` date DEFAULT NULL,
  `name` varchar(20) NOT NULL,
  `open` decimal(10,0) NOT NULL,
  `high` decimal(10,0) NOT NULL,
  `low` decimal(10,0) NOT NULL,
  `close` decimal(10,0) NOT NULL,
  `volume` decimal(10,0) NOT NULL,
  `Adj_Open` decimal(10,0) NOT NULL,
  `Adj_High` decimal(10,0) NOT NULL,
  `Adj_Low` decimal(10,0) NOT NULL,
  `Adj_Close` decimal(10,0) NOT NULL,
  `Adj_Volume` decimal(10,0) NOT NULL,
  `dividend` int(11) NOT NULL,
  `split` int(11) NOT NULL,
  `stocks_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stocks`
--

INSERT INTO `stocks` (`date`, `name`, `open`, `high`, `low`, `close`, `volume`, `Adj_Open`, `Adj_High`, `Adj_Low`, `Adj_Close`, `Adj_Volume`, `dividend`, `split`, `stocks_id`) VALUES
('2019-04-26', 'DIS', '139', '140', '138', '140', '14167589', '139', '140', '138', '140', '14167589', 0, 1, 50237),
('2019-04-25', 'DIS', '135', '139', '135', '137', '16382455', '135', '139', '135', '137', '16382455', 0, 1, 50238),
('2019-04-24', 'DIS', '133', '136', '133', '135', '11446953', '133', '136', '133', '135', '11446953', 0, 1, 50239),
('2019-04-23', 'DIS', '133', '134', '133', '133', '12152689', '133', '134', '133', '133', '12152689', 0, 1, 50240),
('2019-04-22', 'DIS', '132', '132', '131', '132', '10197506', '132', '132', '131', '132', '10197506', 0, 1, 50241),
('2019-04-18', 'DIS', '132', '133', '131', '132', '11889510', '132', '133', '131', '132', '11889510', 0, 1, 50242),
('2019-04-26', 'MSFT', '130', '131', '129', '130', '23654933', '130', '131', '129', '130', '23654933', 0, 1, 50243),
('2019-04-25', 'MSFT', '130', '131', '129', '129', '38033892', '130', '131', '129', '129', '38033892', 0, 1, 50244),
('2019-04-24', 'MSFT', '126', '126', '125', '125', '31256980', '126', '126', '125', '125', '31256980', 0, 1, 50245),
('2019-04-23', 'MSFT', '124', '126', '124', '125', '24025521', '124', '126', '124', '125', '24025521', 0, 1, 50246),
('2019-04-22', 'MSFT', '123', '124', '123', '124', '15648724', '123', '124', '123', '124', '15648724', 0, 1, 50247),
('2019-04-18', 'MSFT', '122', '124', '121', '123', '27990998', '122', '124', '121', '123', '27990998', 0, 1, 50248),
('2019-04-26', 'MMM', '191', '192', '189', '192', '4491273', '191', '192', '189', '192', '4491273', 0, 1, 50249),
('2019-04-25', 'MMM', '198', '199', '190', '191', '14646157', '198', '199', '190', '191', '14646157', 0, 1, 50250),
('2019-04-24', 'MMM', '219', '220', '218', '219', '2045358', '219', '220', '218', '219', '2045358', 0, 1, 50251),
('2019-04-23', 'MMM', '218', '220', '217', '220', '1561801', '218', '220', '217', '220', '1561801', 0, 1, 50252),
('2019-04-22', 'MMM', '217', '219', '217', '219', '1403478', '217', '219', '217', '219', '1403478', 0, 1, 50253),
('2019-04-18', 'MMM', '218', '220', '218', '219', '1780159', '218', '220', '218', '219', '1780159', 0, 1, 50254),
('2019-04-26', 'NKE', '88', '89', '87', '88', '6219557', '88', '89', '87', '88', '6219557', 0, 1, 50255),
('2019-04-25', 'NKE', '88', '89', '87', '88', '7069867', '88', '89', '87', '88', '7069867', 0, 1, 50256),
('2019-04-24', 'NKE', '88', '89', '87', '88', '8062119', '88', '89', '87', '88', '8062119', 0, 1, 50257),
('2019-04-23', 'NKE', '88', '88', '87', '87', '7513749', '88', '88', '87', '87', '7513749', 0, 1, 50258),
('2019-04-22', 'NKE', '88', '89', '87', '87', '5390519', '88', '89', '87', '87', '5390519', 0, 1, 50259),
('2019-04-18', 'NKE', '89', '90', '89', '89', '7016224', '89', '90', '89', '89', '7016224', 0, 1, 50260),
('2019-04-26', 'JNJ', '140', '141', '139', '140', '4613583', '140', '141', '139', '140', '4613583', 0, 1, 50261),
('2019-04-25', 'JNJ', '139', '140', '138', '140', '5218088', '139', '140', '138', '140', '5218088', 0, 1, 50262),
('2019-04-24', 'JNJ', '140', '140', '139', '139', '5667233', '140', '140', '139', '139', '5667233', 0, 1, 50263),
('2019-04-23', 'JNJ', '137', '141', '137', '140', '5790432', '137', '141', '137', '140', '5790432', 0, 1, 50264),
('2019-04-22', 'JNJ', '137', '138', '136', '138', '4666537', '137', '138', '136', '138', '4666537', 0, 1, 50265),
('2019-04-18', 'JNJ', '139', '140', '136', '138', '10485289', '139', '140', '136', '138', '10485289', 0, 1, 50266),
('2019-04-26', 'MCD', '198', '199', '197', '197', '2302119', '198', '199', '197', '197', '2302119', 0, 1, 50267),
('2019-04-25', 'MCD', '196', '198', '196', '198', '2040998', '196', '198', '196', '198', '2040998', 0, 1, 50268),
('2019-04-24', 'MCD', '196', '198', '195', '198', '3070142', '196', '198', '195', '198', '3070142', 0, 1, 50269),
('2019-04-23', 'MCD', '194', '196', '194', '195', '2192872', '194', '196', '194', '195', '2192872', 0, 1, 50270),
('2019-04-22', 'MCD', '194', '195', '193', '194', '1738426', '194', '195', '193', '194', '1738426', 0, 1, 50271),
('2019-04-18', 'MCD', '192', '195', '192', '195', '2918399', '192', '195', '192', '195', '2918399', 0, 1, 50272),
('2019-04-26', 'INTC', '53', '53', '52', '52', '72364512', '53', '53', '52', '52', '72364512', 0, 1, 50273),
('2019-04-25', 'INTC', '58', '58', '57', '58', '27949926', '58', '58', '57', '58', '27949926', 0, 1, 50274),
('2019-04-24', 'INTC', '59', '59', '58', '59', '17723745', '59', '59', '58', '59', '17723745', 0, 1, 50275),
('2019-04-23', 'INTC', '59', '59', '59', '59', '17739929', '59', '59', '59', '59', '17739929', 0, 1, 50276),
('2019-04-22', 'INTC', '58', '59', '58', '59', '12327484', '58', '59', '58', '59', '12327484', 0, 1, 50277),
('2019-04-18', 'INTC', '59', '59', '58', '58', '20464197', '59', '59', '58', '58', '20464197', 0, 1, 50278),
('2019-04-26', 'GS', '202', '203', '200', '203', '1543137', '202', '203', '200', '203', '1543137', 0, 1, 50279),
('2019-04-25', 'GS', '200', '203', '199', '201', '2075273', '200', '203', '199', '201', '2075273', 0, 1, 50280),
('2019-04-24', 'GS', '203', '204', '200', '201', '4606161', '203', '204', '200', '201', '4606161', 0, 1, 50281),
('2019-04-23', 'GS', '204', '205', '203', '204', '2120923', '204', '205', '203', '204', '2120923', 0, 1, 50282),
('2019-04-22', 'GS', '205', '206', '204', '205', '1591430', '205', '206', '204', '205', '1591430', 0, 1, 50283),
('2019-04-18', 'GS', '207', '208', '205', '206', '2874262', '207', '208', '205', '206', '2874262', 0, 1, 50284),
('2019-04-26', 'JPM', '114', '115', '114', '114', '7889519', '114', '115', '114', '114', '7889519', 0, 1, 50285),
('2019-04-25', 'JPM', '113', '114', '113', '114', '9311768', '113', '114', '113', '114', '9311768', 0, 1, 50286),
('2019-04-24', 'JPM', '113', '114', '113', '114', '9245015', '113', '114', '113', '114', '9245015', 0, 1, 50287),
('2019-04-23', 'JPM', '113', '114', '113', '114', '9193126', '113', '114', '113', '114', '9193126', 0, 1, 50288),
('2019-04-22', 'JPM', '113', '114', '113', '114', '7975860', '113', '114', '113', '114', '7975860', 0, 1, 50289),
('2019-04-18', 'JPM', '115', '115', '113', '113', '12498529', '115', '115', '113', '113', '12498529', 0, 1, 50290),
('2019-04-26', 'AXP', '117', '118', '116', '118', '2990619', '117', '118', '116', '118', '2990619', 0, 1, 50291),
('2019-04-25', 'AXP', '115', '117', '115', '116', '4595237', '115', '117', '115', '116', '4595237', 0, 1, 50292),
('2019-04-24', 'AXP', '114', '114', '113', '114', '2318438', '114', '114', '113', '114', '2318438', 0, 1, 50293),
('2019-04-23', 'AXP', '112', '114', '112', '114', '3342756', '112', '114', '112', '114', '3342756', 0, 1, 50294),
('2019-04-22', 'AXP', '113', '113', '112', '112', '3174362', '113', '113', '112', '112', '3174362', 0, 1, 50295),
('2019-04-18', 'AXP', '112', '114', '111', '114', '6183873', '112', '114', '111', '114', '6183873', 0, 1, 50296),
('2019-04-26', 'KO', '48', '48', '48', '48', '10154302', '48', '48', '48', '48', '10154302', 0, 1, 50297),
('2019-04-25', 'KO', '48', '48', '47', '48', '11444411', '48', '48', '47', '48', '11444411', 0, 1, 50298),
('2019-04-24', 'KO', '48', '48', '48', '48', '15059878', '48', '48', '48', '48', '15059878', 0, 1, 50299),
('2019-04-23', 'KO', '48', '49', '48', '48', '25327784', '48', '49', '48', '48', '25327784', 0, 1, 50300),
('2019-04-22', 'KO', '47', '48', '47', '47', '9834685', '47', '48', '47', '47', '9834685', 0, 1, 50301),
('2019-04-18', 'KO', '47', '48', '47', '47', '12167116', '47', '48', '47', '47', '12167116', 0, 1, 50302),
('2019-04-26', 'GE', '9', '10', '9', '10', '74289722', '9', '10', '9', '10', '74289722', 0, 1, 50303),
('2019-04-25', 'GE', '9', '9', '9', '9', '62378004', '9', '9', '9', '9', '62378004', 0, 1, 50304),
('2019-04-24', 'GE', '9', '9', '9', '9', '28783649', '9', '9', '9', '9', '28783649', 0, 1, 50305),
('2019-04-23', 'GE', '9', '9', '9', '9', '40500171', '9', '9', '9', '9', '40500171', 0, 1, 50306),
('2019-04-22', 'GE', '9', '9', '9', '9', '67122510', '9', '9', '9', '9', '67122510', 0, 1, 50307),
('2019-04-18', 'GE', '9', '9', '9', '9', '51466895', '9', '9', '9', '9', '51466895', 0, 1, 50308),
('2019-04-26', 'PG', '104', '106', '104', '106', '7747682', '104', '106', '104', '106', '7747682', 0, 1, 50309),
('2019-04-25', 'PG', '103', '104', '103', '103', '6085314', '103', '104', '103', '103', '6085314', 0, 1, 50310),
('2019-04-24', 'PG', '103', '105', '103', '104', '9620671', '103', '105', '103', '104', '9620671', 0, 1, 50311),
('2019-04-23', 'PG', '104', '104', '102', '103', '15978975', '104', '104', '102', '103', '15978975', 0, 1, 50312),
('2019-04-22', 'PG', '106', '107', '106', '106', '9057246', '106', '107', '106', '106', '9057246', 0, 1, 50313),
('2019-04-18', 'PG', '106', '107', '106', '106', '7248925', '106', '107', '106', '106', '7248925', 0, 1, 50314),
('2019-04-26', 'IBM', '139', '140', '139', '139', '2319834', '139', '140', '139', '139', '2319834', 0, 1, 50315),
('2019-04-25', 'IBM', '140', '140', '138', '139', '2910113', '140', '140', '138', '139', '2910113', 0, 1, 50316),
('2019-04-24', 'IBM', '141', '141', '140', '140', '2628963', '141', '141', '140', '140', '2628963', 0, 1, 50317),
('2019-04-23', 'IBM', '139', '141', '139', '140', '4462191', '139', '141', '139', '140', '4462191', 0, 1, 50318),
('2019-04-22', 'IBM', '139', '141', '138', '139', '4494333', '139', '141', '138', '139', '4494333', 0, 1, 50319),
('2019-04-18', 'IBM', '139', '140', '139', '140', '4959365', '139', '140', '139', '140', '4959365', 0, 1, 50320);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stocks`
--
ALTER TABLE `stocks`
  ADD PRIMARY KEY (`stocks_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stocks`
--
ALTER TABLE `stocks`
  MODIFY `stocks_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50321;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
