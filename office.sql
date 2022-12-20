-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2022 at 03:30 PM
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
-- Database: `office`
--

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(11) DEFAULT NULL,
  `First_name` char(12) DEFAULT NULL,
  `Last_name` char(12) DEFAULT NULL,
  `Salary` int(5) DEFAULT NULL,
  `Join_date` int(11) DEFAULT NULL,
  `Department` char(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `First_name`, `Last_name`, `Salary`, `Join_date`, `Department`) VALUES
(1, 'Rama', 'Shakya', 80000, 2020, 'HR'),
(2, 'Maria', 'Sarapova', 10000, 2015, 'Sports'),
(3, 'John', 'Denver', 90000, 2000, 'Marketing'),
(4, 'Hero', 'Honda', 50000, 1995, 'Sales'),
(5, 'Maya', 'Loo', 75000, 2005, 'Love');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
