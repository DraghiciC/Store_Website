-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: iun. 08, 2020 la 12:48 PM
-- Versiune server: 10.4.11-MariaDB
-- Versiune PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `shop`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `admins`
--

CREATE TABLE `admins` (
  `id` int(255) NOT NULL,
  `fName` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `lName` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `email` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL,
  `passwd` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_cs DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `admins`
--

INSERT INTO `admins` (`id`, `fName`, `lName`, `email`, `passwd`) VALUES
(1, 'admin', 'admin', 'admin@admin', 'admin');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_email_admins` (`email`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
