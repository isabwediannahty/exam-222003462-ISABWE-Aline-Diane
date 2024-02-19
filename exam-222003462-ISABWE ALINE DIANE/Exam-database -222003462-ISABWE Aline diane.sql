-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 10:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `java_table`
--

CREATE TABLE `java_table` (
  `id` int(11) NOT NULL,
  `Names` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `java_table`
--

INSERT INTO `java_table` (`id`, `Names`, `Email`, `Gender`, `Password`) VALUES
(1, 'Isabwe Diane', 'isabwe@gmail.com', 'Female', 'isabwe'),
(2, 'mama mucyo', 'mamamucyo34@gmail.com', 'Female', 'nicky'),
(3, 'Diane', 'diane@gmail.com', 'Female', 'diane'),
(4, 'isabwe aline diane', 'isabwesebudiane', 'Female', '448888'),
(5, 'MANYENZI Jean Happy', 'manyenzi@gmail.com', 'custom', '5678'),
(6, '1', '1', 'Female', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `java_table`
--
ALTER TABLE `java_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `java_table`
--
ALTER TABLE `java_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
