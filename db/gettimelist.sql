-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 15, 2019 at 02:46 AM
-- Server version: 5.6.38
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gettimelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `april`
--

CREATE TABLE `april` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `april`
--

INSERT INTO `april` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `august`
--

CREATE TABLE `august` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `august`
--

INSERT INTO `august` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, '/9/12/15'),
(6, '/10/15/13'),
(7, '/10'),
(8, '/12/15'),
(9, '/11'),
(10, ''),
(11, ''),
(12, ''),
(13, '/11'),
(14, '/12'),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, '/11'),
(23, '/14'),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, '/17'),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `december`
--

CREATE TABLE `december` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `december`
--

INSERT INTO `december` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `february`
--

CREATE TABLE `february` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `february`
--

INSERT INTO `february` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, '/10/8/9/11'),
(27, ''),
(28, ''),
(29, '');

-- --------------------------------------------------------

--
-- Table structure for table `january`
--

CREATE TABLE `january` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `january`
--

INSERT INTO `january` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `julay`
--

CREATE TABLE `julay` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `julay`
--

INSERT INTO `julay` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, '/11/8/12/9/16/17'),
(12, '/8/11/12/13/10/14/17/9/15/16'),
(13, ''),
(14, ''),
(15, '/11/9/10/8/12/15/14'),
(16, '/13/11/9/8/12/17/14/16/15/10'),
(17, '/8/9/12/11/17/13'),
(18, '/10/14/11'),
(19, '/8'),
(20, ''),
(21, ''),
(22, '/13/10'),
(23, ''),
(24, '/9/11/12'),
(25, '/13/11'),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `june`
--

CREATE TABLE `june` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `june`
--

INSERT INTO `june` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, '/9'),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `march`
--

CREATE TABLE `march` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `march`
--

INSERT INTO `march` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, '/17'),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `may`
--

CREATE TABLE `may` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `may`
--

INSERT INTO `may` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `november`
--

CREATE TABLE `november` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `november`
--

INSERT INTO `november` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `october`
--

CREATE TABLE `october` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `october`
--

INSERT INTO `october` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `september`
--

CREATE TABLE `september` (
  `date` int(11) NOT NULL,
  `time` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `september`
--

INSERT INTO `september` (`date`, `time`) VALUES
(1, ''),
(2, ''),
(3, ''),
(4, ''),
(5, ''),
(6, ''),
(7, ''),
(8, ''),
(9, ''),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, ''),
(15, ''),
(16, ''),
(17, ''),
(18, ''),
(19, ''),
(20, ''),
(21, ''),
(22, ''),
(23, ''),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, ''),
(30, ''),
(31, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `april`
--
ALTER TABLE `april`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `august`
--
ALTER TABLE `august`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `december`
--
ALTER TABLE `december`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `february`
--
ALTER TABLE `february`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `january`
--
ALTER TABLE `january`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `julay`
--
ALTER TABLE `julay`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `june`
--
ALTER TABLE `june`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `march`
--
ALTER TABLE `march`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `may`
--
ALTER TABLE `may`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `november`
--
ALTER TABLE `november`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `october`
--
ALTER TABLE `october`
  ADD PRIMARY KEY (`date`);

--
-- Indexes for table `september`
--
ALTER TABLE `september`
  ADD PRIMARY KEY (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `april`
--
ALTER TABLE `april`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `august`
--
ALTER TABLE `august`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `december`
--
ALTER TABLE `december`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `february`
--
ALTER TABLE `february`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `january`
--
ALTER TABLE `january`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `julay`
--
ALTER TABLE `julay`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `june`
--
ALTER TABLE `june`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `march`
--
ALTER TABLE `march`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `may`
--
ALTER TABLE `may`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `november`
--
ALTER TABLE `november`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `october`
--
ALTER TABLE `october`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `september`
--
ALTER TABLE `september`
  MODIFY `date` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
