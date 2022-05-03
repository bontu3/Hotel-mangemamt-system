-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2022 at 04:18 PM
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
-- Database: `hotelmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(15) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `first_name`, `password`, `email`) VALUES
(0, '', '[admin]', '[admin@gmail.com]'),
(0, '[Admin]', '[admin]', '[admin@gmail.com]');

-- --------------------------------------------------------

--
-- Table structure for table `adminform`
--

CREATE TABLE `adminform` (
  `id` int(100) NOT NULL,
  `first_name` varchar(1000) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminform`
--

INSERT INTO `adminform` (`id`, `first_name`, `password`, `email`) VALUES
(1, 'admin', 'admin', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `firstname` text NOT NULL,
  `comment` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`firstname`, `comment`) VALUES
('ijuk', 'lkjhhgd'),
('ijuk', 'lkjhhgd'),
('uiu', 'lkjkj'),
('uiu', 'lkjkj'),
('nn', 'mm'),
('nn', 'mm'),
('bb', 'bb'),
('bb', 'bb');

-- --------------------------------------------------------

--
-- Table structure for table `logaccount`
--

CREATE TABLE `logaccount` (
  `first_name` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `first_name` text NOT NULL,
  `password` varchar(6) NOT NULL,
  `email` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`first_name`, `password`, `email`) VALUES
('aaaa', 'aa', 'a@gmail.com'),
('aaaa', 'aa', 'a@gmail.com'),
('aa', '2ww', 'a@gmail.com'),
('ww', 'q2', 'a@gmail.com'),
('kid', '0998', 'a@gmail.com'),
('kid', '0998', 'a@gmail.com'),
('bo', '888', 'b@gmail.com'),
('bo', '888', 'b@gmail.com'),
('bo', 'qq', 'b@gmail.com'),
('bo', 'qq', 'b@gmail.com'),
('kj', 'iu', 'a@gmail.com'),
('kj', 'iu', 'a@gmail.com'),
('io', 'po', 'a@gmail.com'),
('io', 'po', 'a@gmail.com'),
('ks', '0987', 'ka@gmail.com'),
('ks', '0987', 'ka@gmail.com'),
('fff', 'hh', 's@gmail'),
('fff', 'hh', 's@gmail'),
('aa', 'aa', 'aa@gmail.com'),
('aa', 'aa', 'aa@gmail.com'),
('aa', 'qq', 'aa@gmail.com'),
('aa', 'qq', 'aa@gmail.com'),
('aa', 'aa', 'a@gmail.com'),
('aa', 'aa', 'a@gmail.com'),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('ff', 'ff', 'ff@gmail'),
('ff', 'ff', 'ff@gmail'),
('ss', 'ss', 'q@gmail.com'),
('ss', 'ss', 'q@gmail.com'),
('bb', 'vv', 'a@gmail'),
('bb', 'vv', 'a@gmail'),
('aa', 'qq', 'a@gmail'),
('aa', 'qq', 'a@gmail'),
('aa', 'qq', 'a@gmail'),
('aa', 'qq', 'a@gmail'),
('aa', 'aa', 'a@gmail'),
('aa', 'aa', 'a@gmail'),
('', 'nn', 'a@gmail'),
('', 'nn', 'a@gmail'),
('nn', 'nn', 'a@gmail'),
('nn', 'nn', 'a@gmail'),
('nn', 'nn', 'a@gmail'),
('nn', 'nn', 'a@gmail'),
('bb', 'bb', 'a@gmail'),
('bb', 'bb', 'a@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `loginstaf`
--

CREATE TABLE `loginstaf` (
  `id` int(100) NOT NULL,
  `first_name` varchar(1000) NOT NULL,
  `password` varchar(10) NOT NULL,
  `email` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `logstaf`
--

CREATE TABLE `logstaf` (
  `first_name` text NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logstaf`
--

INSERT INTO `logstaf` (`first_name`, `password`, `email`) VALUES
('aa', 'zz', 'a@gmai'),
('aa', 'zz', 'a@gmai'),
('ff', 'aa', 's@gmai'),
('ff', 'aa', 's@gmai'),
('nn', 'nn', 'aa@gma'),
('nn', 'nn', 'aa@gma'),
('dd', 'dd', 'a@gmai'),
('dd', 'dd', 'a@gmai'),
('nn', 'nn', 'nna@g'),
('nn', 'nn', 'nna@g'),
('mm', 'bb', 'bb@gma'),
('mm', 'bb', 'bb@gma'),
('', 'admin', 'admin'),
('admin', 'admin', ''),
('aaa', 'ss', 'aa@gma'),
('aaa', 'ss', 'aa@gma'),
('  vvv', 'jj', 'a@gmai'),
('  vvv', 'jj', 'a@gmai'),
('aa', 'aaaa', 'aa@gma'),
('aa', 'aaaa', 'aa@gma');

-- --------------------------------------------------------

--
-- Table structure for table `paymentform`
--

CREATE TABLE `paymentform` (
  `id` int(100) NOT NULL,
  `first_name` varchar(1000) NOT NULL,
  `Last_name` varchar(10) NOT NULL,
  `total_payment` varchar(15) NOT NULL,
  `email` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paymentform`
--

INSERT INTO `paymentform` (`id`, `first_name`, `Last_name`, `total_payment`, `email`) VALUES
(0, 'maste', '', '1234', 'A@gmai'),
(0, 'kidist', '', '1234', 'a@gmai'),
(0, 'maste', 'meron', '1234', 'A@gmai'),
(0, 'selam', 'tesfaye', '1234', 's@gmai'),
(0, 'he', 'be', '19000', 'h@gmai'),
(0, 'kidist', 'kifle', '7676', 'A@gmai'),
(0, 'abb', 'abb', '1234', 'abb@gm'),
(0, 'abbb', 'abbb', '1234', 'a@gmai'),
(0, 'ee', 'bo', '700', 'A@gmai'),
(0, 'abb', 'bo', '1234', 'a@ga'),
(0, 'bontu', 'moroda', '19000', 'a@gmai'),
(0, 'kidist', 'kifle', '1234', 'a@gmai');

-- --------------------------------------------------------

--
-- Table structure for table `personal`
--

CREATE TABLE `personal` (
  `first_name` text NOT NULL,
  `Last_name` text NOT NULL,
  `phone_number` int(10) NOT NULL,
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal`
--

INSERT INTO `personal` (`first_name`, `Last_name`, `phone_number`, `email`) VALUES
('uy', 'oi', 9876543, 'g@gmail.com'),
('uy', 'oi', 9876543, 'g@gmail.com'),
('bb', 'nn', 88, 'a@gmail.com'),
('bb', 'nn', 88, 'a@gmail.com'),
('vvv', 'vv', 44, 'a@ga'),
('vvv', 'vv', 44, 'a@ga'),
('vvv', 'bb', 5, 'a@gmail'),
('vvv', 'bb', 5, 'a@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `personaladdmin`
--

CREATE TABLE `personaladdmin` (
  `id` int(100) NOT NULL,
  `first_name` varchar(1000) NOT NULL,
  `Last_name` varchar(10) NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personaladdmin`
--

INSERT INTO `personaladdmin` (`id`, `first_name`, `Last_name`, `password`, `email`) VALUES
(0, 'me', 'you', '44', 's@gmail');

-- --------------------------------------------------------

--
-- Table structure for table `personinfo`
--

CREATE TABLE `personinfo` (
  `id` int(100) NOT NULL,
  `first_name` varchar(1000) NOT NULL,
  `Last_name` varchar(10) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `email` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personinfo`
--

INSERT INTO `personinfo` (`id`, `first_name`, `Last_name`, `phone_number`, `email`) VALUES
(0, 'nn', 'nn', '33', 'a@gmai'),
(0, 'cc', 'ff', '44', 'a@gmai'),
(0, 'qq', 'qq', '44', 'a@gmai'),
(0, 'ff', 'ff', '44', 'a@gmia'),
(0, 'aa', 'ss', '22', 'a@gmai');

-- --------------------------------------------------------

--
-- Table structure for table `reception`
--

CREATE TABLE `reception` (
  `roomtype` varchar(15) NOT NULL,
  `roomno` varchar(15) NOT NULL,
  `datein` datetime(6) NOT NULL,
  `dateout` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reception`
--

INSERT INTO `reception` (`roomtype`, `roomno`, `datein`, `dateout`) VALUES
('hj', '5', '2020-12-14 00:00:00.000000', '2024-03-17 00:00:00.000000'),
('hj', '5', '2020-12-14 00:00:00.000000', '2024-03-17 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('ssss', 'rr', '2021-02-24 00:00:00.000000', '2023-03-25 00:00:00.000000'),
('qq', 'qq', '2022-01-24 00:00:00.000000', '2022-02-24 00:00:00.000000'),
('qq', 'qq', '2022-01-24 00:00:00.000000', '2022-02-24 00:00:00.000000'),
('hj', '09', '2022-02-23 00:00:00.000000', '2022-04-24 00:00:00.000000'),
('hj', '09', '2022-02-23 00:00:00.000000', '2022-04-24 00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `reservationform`
--

CREATE TABLE `reservationform` (
  `id` int(100) NOT NULL,
  `roomtype` varchar(1000) NOT NULL,
  `roomno` varchar(10) NOT NULL,
  `datein` date NOT NULL,
  `dateout` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservationform`
--

INSERT INTO `reservationform` (`id`, `roomtype`, `roomno`, `datein`, `dateout`) VALUES
(0, 'hj', '09', '2022-02-24', '2022-03-24'),
(0, 'hj', '09', '2021-01-23', '2023-03-25'),
(0, 'hj', '09', '2022-02-24', '2022-03-24'),
(0, 'hj', '09', '2021-01-24', '2022-04-24'),
(0, 'hu', '09', '2023-12-22', '2022-03-25'),
(0, 'hu', '09', '2022-02-24', '2022-02-25'),
(0, 'kjhd', '5', '2023-04-25', '2024-03-25'),
(0, 'hj', '1', '2022-01-23', '2022-03-24'),
(0, 'hj', '1', '2022-02-23', '2023-03-25'),
(0, 'qq', '4', '2023-02-24', '2023-02-25'),
(0, 'rtyuio', '34567890', '2022-02-24', '2023-03-25'),
(0, 'room1', '1', '2022-02-24', '2022-02-25'),
(0, 'room', '1', '2022-02-24', '2022-02-25'),
(0, 'room1', '1', '2022-02-26', '2022-02-27'),
(0, 'sdfghjkl', '34567890', '2022-12-27', '2022-03-27'),
(0, 'hu', '09', '2022-02-27', '2022-03-27'),
(0, 'we', '09', '2022-04-27', '2022-04-27'),
(0, 'ju', '1', '2022-02-27', '2022-02-27'),
(0, 'hj', '1', '2022-02-27', '2022-02-28'),
(0, 'hj', '1', '2022-02-27', '2022-02-28'),
(0, 'hj', '1', '2022-02-27', '2022-02-27'),
(0, 'hj', '1', '2022-02-27', '2022-02-27'),
(0, 'kidist', 'kifle', '2022-02-27', '2022-02-28'),
(0, 'hj', '1', '2022-02-27', '2022-02-27'),
(0, 'hj', '1', '2022-02-27', '2022-02-28');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
