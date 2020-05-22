-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 06:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myprojects`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE `admin_info` (
  `Full Name` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `UserID` int(10) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `DOB` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`Full Name`, `Username`, `UserID`, `Password`, `DOB`) VALUES
('OOP', 'oop', 101, 'oopproject', '12-10-2000');

-- --------------------------------------------------------

--
-- Table structure for table `bidding`
--

CREATE TABLE `bidding` (
  `Customer` varchar(20) NOT NULL,
  `Bid` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bidding`
--

INSERT INTO `bidding` (`Customer`, `Bid`) VALUES
('D', 50);

-- --------------------------------------------------------

--
-- Table structure for table `customer_info`
--

CREATE TABLE `customer_info` (
  `FullName` varchar(20) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `DOB` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_info`
--

INSERT INTO `customer_info` (`FullName`, `Username`, `Password`, `City`, `DOB`) VALUES
('Harsh', 'harsh_m', 'hm1512', 'Jetpur', '15-12-2000'),
('Nishit', 'nishit_p', 'nishit123', 'Rajkot', '15-02-2001');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `name` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  `owner` varchar(20) NOT NULL,
  `base` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `type`, `owner`, `base`) VALUES
('Redmi Note 5 Pro', 'Mobile & Electronics', 'Parth Patel', 8000),
('Mi Band 2', 'SmartWatch', 'Yash Parmar', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `login_info`
--

CREATE TABLE `login_info` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `UserType` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_info`
--

INSERT INTO `login_info` (`Username`, `Password`, `UserType`) VALUES
('darshak_c', 'djchavda', 'Admin'),
('harsh_m', 'hm1512', 'User'),
('nishit_p', 'nishit123', 'User'),
('w', 'w', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `online_users`
--

CREATE TABLE `online_users` (
  `Username` varchar(20) NOT NULL,
  `Usertype` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `online_users`
--

INSERT INTO `online_users` (`Username`, `Usertype`) VALUES
('nishit_p', 'User'),
('harsh_m', 'User'),
('harsh_m', 'User'),
('harsh_m', 'User'),
('harsh_m', 'User'),
('darshak_c', 'Admin'),
('w', 'User'),
('harsh_m', 'User'),
('w', 'User'),
('w', 'User'),
('w', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `starttime`
--

CREATE TABLE `starttime` (
  `Hour` int(2) NOT NULL,
  `Minute` int(2) NOT NULL,
  `am_pm` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `starttime`
--

INSERT INTO `starttime` (`Hour`, `Minute`, `am_pm`) VALUES
(8, 18, 'PM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_info`
--
ALTER TABLE `admin_info`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `customer_info`
--
ALTER TABLE `customer_info`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `login_info`
--
ALTER TABLE `login_info`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
