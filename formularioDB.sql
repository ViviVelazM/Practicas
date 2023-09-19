-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2023 at 12:44 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formulariodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `datospersonales`
--

CREATE TABLE `datospersonales` (
  `id` int(11) NOT NULL,
  `apellidoPaterno` varchar(50) NOT NULL,
  `apellidoMaterno` varchar(50) NOT NULL,
  `nombres` varchar(100) NOT NULL,
  `sexo` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fechaNac` date NOT NULL,
  `domicilio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datospersonales`
--

INSERT INTO `datospersonales` (`id`, `apellidoPaterno`, `apellidoMaterno`, `nombres`, `sexo`, `email`, `fechaNac`, `domicilio`) VALUES
(1, 'Velazquez', 'Martin', 'Viviana', 1, 'vvminlo@gmail.com', '2023-08-31', 'Manuel de Austri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datospersonales`
--
ALTER TABLE `datospersonales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datospersonales`
--
ALTER TABLE `datospersonales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
