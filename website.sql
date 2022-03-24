-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2022 at 07:10 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `web_db`
--

CREATE TABLE `web_db` (
  `id` int(5) NOT NULL,
  `FullName` varchar(30) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(11) DEFAULT NULL,
  `Message` varchar(3000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_db`
--

INSERT INTO `web_db` (`id`, `FullName`, `Email`, `Phone`, `Message`) VALUES
(1, 'S M Abdullah Ashik', 'abdullahashik065@gmail.com', 1485165515, 'kpijpokkpo'),
(2, 'wakil', 'wakil@gmail.com', 65698, 'k,hjmhnbv'),
(3, 'S M Abdullah Ashik', '', 515315, ''),
(4, 'FAKHRUL', 'fakhrul@gmail.com', 45, 'vrb'),
(5, 'AZAD', 'azad@gmail.com', 34, 'grh'),
(6, 'rabbi', 'rabbi@gmail.com', 687, 'dfhgjkhl'),
(8, 'wak', 'wakil@gmil.com', 56, 'lkjh'),
(9, 'S M Abdullah Ashik', 'abdullahashik065@gmail.com', 67, 'yj'),
(11, 'S M Abdullah Ashik', 'fakhrul@gmail.com', 15454154, 'gvhgcvhgvuk'),
(12, 'S M Abdullah Ashik', 'fakhrul@gmail.com', 15454154, 'gvhgcvhgvuk'),
(13, 'wak', 'fakhrul@gmail.com', 2599, 'kmmij'),
(14, 'khaled', 'k@gmail.com', 9876, 'this is business'),
(15, 'S M Abdullah Ashik', 'abdullahashik065@gmail.com', 64, 'h'),
(32, 'khalid', 'khalid@gmail.com', 158965535, 'hello');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `web_db`
--
ALTER TABLE `web_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `web_db`
--
ALTER TABLE `web_db`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
