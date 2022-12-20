-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2022 at 03:29 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `class_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `class student`
--

CREATE TABLE `class student` (
  `.SN` int(11) NOT NULL,
  `Name` text NOT NULL COMMENT 'your name',
  `Roll` int(11) NOT NULL,
  `Gender` text NOT NULL COMMENT 'male/female/others',
  `Address` text NOT NULL COMMENT 'your home',
  `section` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `class student`
--

INSERT INTO `class student` (`.SN`, `Name`, `Roll`, `Gender`, `Address`, `section`) VALUES
(1, 'prajit parajuli', 22, 'Male', 'Kathmandu', 32),
(2, 'Dsniel Difoe', 20, 'Female', 'USA,NYC', 32),
(1, 'prajit parajuli', 22, 'Male', 'Kathmandu', 32),
(2, 'Dsniel Difoe', 20, 'Female', 'USA,NYC', 32);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
