-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 08:34 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mfa`
--

-- --------------------------------------------------------

--
-- Table structure for table `adman`
--

CREATE TABLE `adman` (
  `UserName` text COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Password` text COLLATE utf8_unicode_nopad_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_nopad_ci;

--
-- Dumping data for table `adman`
--

INSERT INTO `adman` (`UserName`, `Password`) VALUES
('MANFALI', 'CHOTAYLALA'),
(NULL, NULL),
(NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `billo`
--

CREATE TABLE `billo` (
  `IDD` int(11) NOT NULL,
  `I` int(11) NOT NULL,
  `Table type` int(11) NOT NULL,
  `Time from` int(11) NOT NULL,
  `Time To` int(11) NOT NULL,
  `Type` int(11) NOT NULL,
  `TableNo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_nopad_ci;

-- --------------------------------------------------------

--
-- Table structure for table `maindetails`
--

CREATE TABLE `maindetails` (
  `ID` int(100) NOT NULL,
  `Name` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Father Name` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Cnic No` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Phone Number` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Table type` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Type` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Timing(From)` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Timing(To)` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Table Num` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Seat No` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `ChargePerSeat` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Tax` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `TotalBill` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL,
  `Expenditure` varchar(20) COLLATE utf8_unicode_nopad_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_nopad_ci;

--
-- Dumping data for table `maindetails`
--

INSERT INTO `maindetails` (`ID`, `Name`, `Father Name`, `Cnic No`, `Phone Number`, `Table type`, `Type`, `Timing(From)`, `Timing(To)`, `Table Num`, `Seat No`, `ChargePerSeat`, `Tax`, `TotalBill`, `Expenditure`) VALUES
(24, 'mni', 'yury', '1234567891234', '+923001234567', 'Family', 'Standard', '12:00 a.m', '12:00 a.m', '1', '2', '50', '200', '450', '35'),
(28, 'uiiur', 'ertt', '1236547896325', '+923001236547', 'Bachelor', 'Standard', '10:00 a.m', '12:00 a.m', '2', '4', '30', '250', '530', 'null'),
(29, 'yo', 'po', '1234567893652', '+923001236547', 'Family', 'Standard', '12:00 a.m', '12:00 a.m', '1', '2', '50', '200', '450', '35');

-- --------------------------------------------------------

--
-- Table structure for table `userrecord`
--

CREATE TABLE `userrecord` (
  `ID` int(2) NOT NULL,
  `Name` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Father Name` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Cnic No.` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL,
  `Phone Number` varchar(20) COLLATE utf8_unicode_nopad_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_nopad_ci;

--
-- Dumping data for table `userrecord`
--

INSERT INTO `userrecord` (`ID`, `Name`, `Father Name`, `Cnic No.`, `Phone Number`) VALUES
(12, 'kv', '574', 'ertery', '58'),
(14, 'ali', 'asd', '3216549870321', '+923003216547'),
(15, 'haidara', 'fhaidaara', '1234567890123', '+923003216547'),
(16, 'ghj', 'fght', '82825', '7412586'),
(17, 'opt', 'optt', 'texx', 'tex'),
(18, 'opt', 'optt', 'texx', 'tex'),
(19, 'yuio', 'tyui', '1236547898745', '1236547'),
(20, 'yuio', 'tyui', '1236547898745', '1236547'),
(21, 'uio', 'ik', '1236547891012', '1236547'),
(23, 'uhu', 'uh', '1236547893698', '1236547'),
(24, 'oi', 'gthyt', '1478523699632', '1236547');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maindetails`
--
ALTER TABLE `maindetails`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userrecord`
--
ALTER TABLE `userrecord`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `maindetails`
--
ALTER TABLE `maindetails`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `userrecord`
--
ALTER TABLE `userrecord`
  MODIFY `ID` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
