-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2021 at 03:40 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'didi', 'didi@gmail.com', 'tes', '2021-03-08 08:48:24', NULL),
(2, 'dodo', 'dodo@gmail.com', 'tes', '2021-03-08 08:48:53', NULL),
(3, 'dudu', 'didi@gmail.com', 'tes', '2021-03-08 08:48:24', NULL),
(4, 'dede', 'dodo@gmail.com', 'tes', '2021-03-08 08:48:53', NULL),
(5, 'didi sumardi', 'didi@gmail.com', 'tes', '2021-03-08 08:48:24', NULL),
(6, 'dodo sumardo', 'dodo@gmail.com', 'tes', '2021-03-08 08:48:53', NULL),
(7, 'dudu sumardu', 'didi@gmail.com', 'tes', '2021-03-08 08:48:24', NULL),
(8, 'dede sumarde', 'dodo@gmail.com', 'tes', '2021-03-08 08:48:53', NULL),
(9, 'didi suradi', 'didi@gmail.com', 'tes', '2021-03-08 08:56:47', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
