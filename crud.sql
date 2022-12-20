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
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `myguests`
--

CREATE TABLE `myguests` (
  `ID` int(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `myguests`
--

INSERT INTO `myguests` (`ID`, `firstname`, `lastname`, `email`) VALUES
(1, 'John', 'Doe', 'john@example.com'),
(2, 'John', 'Doe', 'john@example.com'),
(3, 'John', 'Doe', 'john@example.com'),
(4, 'Mary', 'Moe', 'mary@example.com'),
(5, 'Julie', 'Dooley', 'julie@example.com'),
(6, 'John', 'Doe', 'john@example.com'),
(7, 'Mary', 'Moe', 'mary@example.com'),
(8, 'Julie', 'Dooley', 'julie@example.com'),
(9, 'John', 'Doe', 'john@example.com'),
(10, 'Mary', 'Moe', 'mary@example.com'),
(11, 'Julie', 'Dooley', 'julie@example.com'),
(12, 'John', 'Doe', 'john@example.com'),
(13, 'Mary', 'Moe', 'mary@example.com'),
(14, 'Julie', 'Dooley', 'julie@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myguests`
--
ALTER TABLE `myguests`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myguests`
--
ALTER TABLE `myguests`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
