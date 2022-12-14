-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 07:46 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gameshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `nama_game` varchar(100) NOT NULL,
  `file_gambar` varchar(100) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `harga` int(10) NOT NULL,
  `diskon` int(3) NOT NULL,
  `waktu_upload` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `nama_game`, `file_gambar`, `genre`, `harga`, `diskon`, `waktu_upload`) VALUES
(24, 'Elden Ring', 'Elden Ring.jpg', 'Souls Like', 599000, 0, 'Friday 28-10-22 - 13:10:56'),
(25, 'Sekiro Bayangan Mati 2 Kali', 'Sekiro Bayangan Mati 2 Kali.png', 'Souls Like', 729000, 0, 'Friday 28-10-22 - 13:18:15'),
(26, 'Devil May Cry 5', 'Devil May Cry 5.png', 'Hack and Slash', 423999, 20, 'Friday 28-10-22 - 13:19:54'),
(27, 'Nier Automata', 'Nier Automata.png', 'Hack and Slash', 579000, 50, 'Friday 28-10-22 - 13:21:53'),
(28, 'Persona 5 Royal', 'Persona 5 Royal.jpg', 'Turn Base', 798000, 0, 'Friday 28-10-22 - 13:28:43'),
(30, 'Resident Evil 2 Remake', 'Resident Evil 2 Remake.png', 'Survival Horror', 319999, 40, 'Friday 28-10-22 - 13:42:26'),
(31, 'GTA Cino', 'GTA Cino.png', 'Open World', 199999, 85, 'Friday 28-10-22 - 13:44:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
