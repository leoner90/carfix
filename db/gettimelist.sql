-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 22, 2019 at 03:41 AM
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
-- Table structure for table `April`
--

CREATE TABLE `April` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `April`
--

INSERT INTO `April` (`motDate`, `motTime`) VALUES
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
(30, '');

-- --------------------------------------------------------

--
-- Table structure for table `August`
--

CREATE TABLE `August` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `August`
--

INSERT INTO `August` (`motDate`, `motTime`) VALUES
(1, '8.2019/9.2019/10.2019/'),
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
(27, '17.2019/'),
(28, ''),
(29, ''),
(30, ''),
(31, '');

-- --------------------------------------------------------

--
-- Table structure for table `December`
--

CREATE TABLE `December` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `December`
--

INSERT INTO `December` (`motDate`, `motTime`) VALUES
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
-- Table structure for table `February`
--

CREATE TABLE `February` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `February`
--

INSERT INTO `February` (`motDate`, `motTime`) VALUES
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
(29, '');

-- --------------------------------------------------------

--
-- Table structure for table `January`
--

CREATE TABLE `January` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `January`
--

INSERT INTO `January` (`motDate`, `motTime`) VALUES
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
-- Table structure for table `July`
--

CREATE TABLE `July` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `July`
--

INSERT INTO `July` (`motDate`, `motTime`) VALUES
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
(22, '8.2019/17.2019/'),
(23, '8.2019/'),
(24, ''),
(25, ''),
(26, ''),
(27, ''),
(28, ''),
(29, '13.2019/'),
(30, ''),
(31, '17.2019/16.2019/15.2019/');

-- --------------------------------------------------------

--
-- Table structure for table `June`
--

CREATE TABLE `June` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `June`
--

INSERT INTO `June` (`motDate`, `motTime`) VALUES
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
(30, '');

-- --------------------------------------------------------

--
-- Table structure for table `March`
--

CREATE TABLE `March` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `March`
--

INSERT INTO `March` (`motDate`, `motTime`) VALUES
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
-- Table structure for table `May`
--

CREATE TABLE `May` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `May`
--

INSERT INTO `May` (`motDate`, `motTime`) VALUES
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
-- Table structure for table `November`
--

CREATE TABLE `November` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `November`
--

INSERT INTO `November` (`motDate`, `motTime`) VALUES
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
(30, '');

-- --------------------------------------------------------

--
-- Table structure for table `October`
--

CREATE TABLE `October` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `October`
--

INSERT INTO `October` (`motDate`, `motTime`) VALUES
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
-- Table structure for table `September`
--

CREATE TABLE `September` (
  `motDate` int(11) NOT NULL,
  `motTime` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `September`
--

INSERT INTO `September` (`motDate`, `motTime`) VALUES
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
(30, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `April`
--
ALTER TABLE `April`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `August`
--
ALTER TABLE `August`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `December`
--
ALTER TABLE `December`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `February`
--
ALTER TABLE `February`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `January`
--
ALTER TABLE `January`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `July`
--
ALTER TABLE `July`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `June`
--
ALTER TABLE `June`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `March`
--
ALTER TABLE `March`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `May`
--
ALTER TABLE `May`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `November`
--
ALTER TABLE `November`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `October`
--
ALTER TABLE `October`
  ADD PRIMARY KEY (`motDate`);

--
-- Indexes for table `September`
--
ALTER TABLE `September`
  ADD PRIMARY KEY (`motDate`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `April`
--
ALTER TABLE `April`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `August`
--
ALTER TABLE `August`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `December`
--
ALTER TABLE `December`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `February`
--
ALTER TABLE `February`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `January`
--
ALTER TABLE `January`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `July`
--
ALTER TABLE `July`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `June`
--
ALTER TABLE `June`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `March`
--
ALTER TABLE `March`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `May`
--
ALTER TABLE `May`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `November`
--
ALTER TABLE `November`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `October`
--
ALTER TABLE `October`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `September`
--
ALTER TABLE `September`
  MODIFY `motDate` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
