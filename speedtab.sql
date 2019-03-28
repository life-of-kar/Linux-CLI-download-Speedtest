-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 28, 2019 at 04:58 PM
-- Server version: 10.1.37-MariaDB-0+deb9u1
-- PHP Version: 7.0.33-0+deb9u3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `speedtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `speedtab`
--

CREATE TABLE `speedtab` (
  `id` int(10) NOT NULL,
  `link` varchar(255) NOT NULL COMMENT 'URL LINK HERE',
  `location` varchar(100) NOT NULL,
  `host` varchar(100) NOT NULL,
  `speed` double NOT NULL COMMENT 'AVG SPEED HERE',
  `type` varchar(25) NOT NULL COMMENT 'MB or KB',
  `year` int(25) NOT NULL,
  `month` int(25) NOT NULL,
  `date` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `speedtab`
--

INSERT INTO `speedtab` (`id`, `link`, `location`, `host`, `speed`, `type`, `year`, `month`, `date`) VALUES
(1, 'https://par-fr-ping.vultr.com/vultr.com.100MB.bin', 'Paris', 'vultr', 11.8, 'MB/s', 2019, 3, 22),
(2, 'https://fra-de-ping.vultr.com/vultr.com.100MB.bin', 'Frankfurt', 'vultr', 10, 'MB/s', 2019, 3, 22),
(3, 'https://ams-nl-ping.vultr.com/vultr.com.100MB.bin', 'Amsterdam', 'vultr', 10.9, 'MB/s', 2019, 3, 22),
(4, 'https://lon-gb-ping.vultr.com/vultr.com.100MB.bin', 'London', 'vultr', 12.1, 'MB/s', 2019, 3, 22),
(5, 'https://nj-us-ping.vultr.com/vultr.com.100MB.bin', 'New_Jersey', 'vultr', 22.4, 'MB/s', 2019, 3, 22);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `speedtab`
--
ALTER TABLE `speedtab`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `speedtab`
--
ALTER TABLE `speedtab`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
