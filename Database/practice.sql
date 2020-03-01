-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2020 at 01:11 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`, `id`) VALUES
('admin@example.com', '1234', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mytable`
--

CREATE TABLE `mytable` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `age` varchar(2) NOT NULL,
  `password` varchar(15) NOT NULL,
  `doj` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `pos` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mytable`
--

INSERT INTO `mytable` (`id`, `username`, `firstname`, `lastname`, `age`, `password`, `doj`, `email`, `phone`, `pos`, `salary`) VALUES
(1, 'dqureshiumar001', 'Umar', 'Qureshi', '19', '1234', NULL, NULL, NULL, 'CEO', NULL),
(2, 'rishabhsingh054', 'Rishabh', 'Singh', '20', '1234', NULL, NULL, NULL, 'UI/UX', NULL),
(3, 'meghpoddar', 'Megh', 'Poddar', '20', '1234', '2020-02-14', 'meghpoddar@gmail.com', '1234554321', 'Tester', '500000'),
(6, 'iamumar', 'Umar', 'Qureshi', '19', 'abcd', NULL, NULL, NULL, 'DevOps', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `payslip`
--

CREATE TABLE `payslip` (
  `id` int(11) NOT NULL,
  `deduction` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payslip`
--

INSERT INTO `payslip` (`id`, `deduction`, `email`, `month`, `year`) VALUES
(1, 200, 'meghpoddar@gmail.com', 'January', NULL),
(2, 222, 'dqureshiumar121@gmail.com', 'February', '2020'),
(3, 121, 'dqureshiumar121@gmail.com', 'July', '2020'),
(4, 200, 'dqureshiumar121@gmail.com', 'May', '2020'),
(5, 200, 'dqureshiumar121@gmail.com', 'May', '2020'),
(6, 200, 'dqureshiumar121@gmail.com', 'May', '2020'),
(7, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(8, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(9, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(10, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(11, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(12, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(13, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(14, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(15, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(16, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(17, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(18, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(19, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(20, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(21, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(22, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(23, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(24, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(25, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(26, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(27, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(28, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(29, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(30, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(31, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(32, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(33, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(34, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(35, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(36, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(37, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(38, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(39, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(40, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(41, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(42, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(43, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(44, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(45, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(46, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(47, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(48, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(49, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(50, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(51, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(52, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(53, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(54, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(55, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(56, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(57, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(58, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(59, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(60, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(61, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(62, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(63, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(64, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(65, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(66, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(67, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(68, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(69, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(70, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(71, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(72, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(73, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(74, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(75, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(76, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(77, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(78, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(79, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(80, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(81, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(82, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(83, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(84, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(85, 300, 'meghpoddar@gmail.com', 'April', '2020'),
(86, 3000, 'meghpoddar@gmail.com', 'April', '2020'),
(87, 100, 'meghpoddar@gmail.com', 'May', '2020');

-- --------------------------------------------------------

--
-- Table structure for table `pay_slip`
--

CREATE TABLE `pay_slip` (
  `id` int(11) NOT NULL,
  `deduction` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mytable`
--
ALTER TABLE `mytable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payslip`
--
ALTER TABLE `payslip`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pay_slip`
--
ALTER TABLE `pay_slip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mytable`
--
ALTER TABLE `mytable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `payslip`
--
ALTER TABLE `payslip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
