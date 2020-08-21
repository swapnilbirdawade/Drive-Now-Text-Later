-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2019 at 08:52 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `android_ola`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

CREATE TABLE IF NOT EXISTS `admin_info` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `drivername` varchar(45) NOT NULL,
  `location` varchar(455) DEFAULT NULL,
  `risklevel` varchar(45) DEFAULT NULL,
  `reason` varchar(45) DEFAULT NULL,
  `speed` varchar(45) DEFAULT NULL,
  `date` varchar(100) NOT NULL,
  PRIMARY KEY (`drivername`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`drivername`, `location`, `risklevel`, `reason`, `speed`, `date`) VALUES
(' hii', 'hii', 'High', 'hii', 'hii', ''),
('df', 'sdf', 'sdf', 'sdf', 'sdf', '');

-- --------------------------------------------------------

--
-- Table structure for table `detection`
--

CREATE TABLE IF NOT EXISTS `detection` (
  `location` varchar(150) NOT NULL,
  `name` varchar(45) NOT NULL,
  `speed` varchar(45) NOT NULL,
  `reason` varchar(45) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detection`
--

INSERT INTO `detection` (`location`, `name`, `speed`, `reason`, `date`) VALUES
('location', 'name', 'speed', 'msg', ''),
('location', 'shekhar', '89', 'Mobile Usage while driving', ''),
('location', 'name', '89', 'Mobile Usage while driving', ''),
('location', 'name', '95', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6466707,73.7663559', 'shekhar', '90', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '4', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '21', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '21', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '33', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '23', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '23', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '11', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '31', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '11', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '14', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '18', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '20', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '20', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '19', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '19', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6459506,73.7663559', 'abc@gmail.com', '17', 'Mobile Usage while driving', ''),
('https://maps.google.com/maps?q=18.6465899,73.7649191', 'abc@gmail.com', '0', 'Mobile Usage while driving , Touch count = 6', ''),
('https://maps.google.com/maps?q=18.6465899,73.7649191', 'abc@gmail.com', '0', 'Mobile Usage while driving , Touch count = 67', 'Jun,02,2019 11:17:32 AM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '3', 'Mobile Usage while driving , Touch count = 15', 'Jun,02,2019 11:44:51 AM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '3', 'Mobile Usage while driving , Touch count = 21', 'Jun,02,2019 11:46:54 AM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '3', 'Mobile Usage while driving , Touch count = 68', 'Jun,02,2019 03:28:07 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '2', 'Mobile Usage while driving , Touch count = 33', 'Jun,02,2019 03:28:30 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '4', 'Mobile Usage while driving , Touch count = 12', 'Jun,02,2019 03:35:26 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '2', 'Mobile Usage while driving , Touch count = 53', 'Jun,02,2019 03:37:30 PM'),
('https://maps.google.com/maps?q=18.646101099999996,73.7650735', 'abc@gmail.com', '0', 'Mobile Usage while driving , Touch count = 42', 'Jun,02,2019 03:39:05 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '2', 'Mobile Usage while driving , Touch count = 36', 'Jun,02,2019 03:45:59 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '3', 'Mobile Usage while driving , Touch count = 27', 'Jun,02,2019 03:46:29 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '2', 'Mobile Usage while driving , Touch count = 35', 'Jun,02,2019 03:46:42 PM'),
('https://maps.google.com/maps?q=18.6461011,73.7650735', 'abc@gmail', '3', 'Mobile Usage while driving , Touch count = 14', 'Jun,02,2019 03:51:41 PM'),
('https://maps.google.com/maps?q=18.6464323,73.7640454', 'asd@gmail.com', '2', 'Mobile Usage while driving , Touch count = 94', 'Jun,02,2019 03:52:14 PM'),
('https://maps.google.com/maps?q=0.0,0.0', 'abc@gmail.com', '3', 'Mobile Usage while driving , Touch count = 59', 'Jun,02,2019 03:53:08 PM');

-- --------------------------------------------------------

--
-- Table structure for table `driver`
--

CREATE TABLE IF NOT EXISTS `driver` (
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `vehicleno` varchar(45) NOT NULL,
  `empid` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `driver`
--

INSERT INTO `driver` (`name`, `email`, `vehicleno`, `empid`, `address`, `password`) VALUES
('', '', '', 'DRI-5252', '', ''),
('asd', 'abc@gmail.com', 'abc', 'DRI-58038', 'abc', 'abc'),
('dkfkd', 'kfkd@g.in', 'MH 12 01010', 'DRI-78221', 'kfkdsm', 'fdklfmsd'),
('sagar', 'sagar@gmail', 'MH12BU1285', 'null', 'pune 411033', 'Sagar@12'),
('shekhar', 'shekhar13gosavi@gmail.com', '1234', 'DRI-37586', 'A/P- LAKADI TAL-INDAPUR DIST-PUNE', '1234'),
('swap', 'abc@gmail', 'asd', 'DRI-43483', 'asd', 'asd'),
('tyu', 'tyu@gmail', 'poi', 'DRI-9920', 'lkj', 'mnb'),
('yfdt', 'asd@gmail.com', 'n ', 'DRI-14818', 'gcv', 'hgcv');

-- --------------------------------------------------------

--
-- Table structure for table `help`
--

CREATE TABLE IF NOT EXISTS `help` (
  `location` varchar(456) NOT NULL,
  `msg` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `help`
--

INSERT INTO `help` (`location`, `msg`, `name`, `date`) VALUES
('https://maps.google.com/maps?q=18.6465052,73.7649162', '', 'shekhar', ''),
('https://maps.google.com/maps?q=18.6465052,73.7649162', 'Please Help...ggh', 'shekhar', ''),
('https://maps.google.com/maps?q=18.6466707,73.7663559', 'please send backup at --- location', 'shekhar', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...yep', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7593866,73.7565381', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7593866,73.7565381', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7593866,73.7565381', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7593866,73.7565381', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.6586019,73.8069771', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.6586019,73.8069771', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.6586019,73.8069771', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.7594674,73.7565295', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.6470349,73.7645902', 'Please Help...hfhfh', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.5872132,73.7382586', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.5872132,73.7382586', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.5872132,73.7382586', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.5872132,73.7382586', 'Please Help...', 'abc@gmail.com', ''),
('https://maps.google.com/maps?q=18.6465899,73.7649191', 'Please Help today is sunday', 'abc@gmail.com', 'Jun,02,2019 11:16:49 AM'),
('https://maps.google.com/maps?q=18.646529,73.7649085', 'Please Help...nxbbdh', 'abc@gmail.com', 'Jun,02,2019 11:42:30 AM'),
('https://maps.google.com/maps?q=18.6467418,73.7649467', 'Please Help...bhdb', 'abc@gmail.com', 'Jun,02,2019 03:28:49 PM'),
('https://maps.google.com/maps?q=18.6465385,73.7649028', 'Please Help...bNanh Ha jsba', 'abc@gmail.com', 'Jun,02,2019 03:44:10 PM'),
('https://maps.google.com/maps?q=18.6465899,73.7649191', 'Please Help...Help me ', 'asd@gmail.com', 'Jun,02,2019 03:49:07 PM'),
('https://maps.google.com/maps?q=18.6461011,73.7650735', 'Please Help...', 'abc@gmail', 'Jun,02,2019 03:49:45 PM'),
('https://maps.google.com/maps?q=18.75586688518524,73.85001182556152', 'Please Help...', 'tyu@gmail', 'Jun,02,2019 03:54:36 PM');

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE IF NOT EXISTS `hospital` (
  `hospitalname` varchar(500) NOT NULL DEFAULT '0',
  `location` varchar(45) NOT NULL DEFAULT '0',
  `Date` varchar(45) NOT NULL DEFAULT '0',
  `drivername` varchar(45) NOT NULL DEFAULT '0',
  `vehicleno` varchar(45) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`hospitalname`, `location`, `Date`, `drivername`, `vehicleno`) VALUES
('', '0', '11-03-2019 00:00:03', 'cap', '0'),
('Aditya Birla Memorial Hospital : Aditya Birla Hospital Marg, Thergaon, Pimpri-Chinchwad', '0', '28-03-2019 13:38:19', 'shekhar', '0'),
('Anjali Hospital : India', '0', '31-05-2019 11:41:25', 'abc@gmail.com', '0'),
('birla', '0', '02-06-2019 15:54:20', 'tyu@gmail', '0'),
('CHAVAN HOSPITAL : 54, Stadium Rd, Vastu Udyog, Ajmera, Pune', '0', '02-06-2019 12:52:40', 'abc@gmail.com', '0'),
('Dr Batraâ€™s Homeopathy Clinic, Pimpri, Pune : Shop no. -42 & 43 & 44, B Wing, The Jewel of Pimpri Opp. Mahanagar palika Pimpri office', '0', '02-06-2019 15:12:04', 'abc@gmail.com', '0'),
('Dr. D. Y. Patil Medical College, Hospital & Research Centre : Dr. D. Y. Patil Medical College, Hospital & Research Centre, Sant Tukaram Nagar, Pimpri Colony, Pune', '0', '28-03-2019 12:44:01', 'cap', '0'),
('Lifepoint Multispecialty Hospital : Sr. No. 145, 1, Mumbai Pune Bypass Road, Near Hotel Sayaji, Wakad, Pimpri-Chinchwad', '0', '02-06-2019 15:50:50', 'abc@gmail', '0'),
('location', '0', 'msg', '0', 'remsg'),
('location1', '0', '0', 'msg', 'remsg'),
('Lokmanya Hospital : No E 528, Public Charitable Trust, Foundation Unit I & II Regd, Chinchwad, Pune', '0', '28-03-2019 17:14:42', 'shekhar', '0'),
('Lotus Multi-speciality Hospital : Sai Wonders Commercial, Survey no 173 Shiv Sai, Road, Pimple Saudagar, Pune', '0', '28-03-2019 13:38:00', 'shekhar', '0'),
('Mahalunge Hospital : Bus Stop, Opp. Mahalunge, Talegaon-Chakan Road, Mahalunge Ingale', '0', '31-05-2019 11:33:30', 'abc@gmail.com', '0'),
('Medilife Multispeciality Hospital : Alfanso School Road, Near Jyotiba Temple, Vijay Nagar, Kalewadi, Pimpri-Chinchwad', '0', '02-06-2019 13:26:56', 'abc@gmail.com', '0'),
('Niramaya Multispeciality Hospital : 691/1, Ring Road, Tambe Mala, Ichalkaranji', '0', '02-06-2019 15:43:30', 'abc@gmail.com', '0'),
('Sadhana Chambers : Chinchwad Gaon, Chinchwad, Pimpri-Chinchwad', '0', '02-06-2019 15:54:58', 'asd@gmail.com', '0'),
('SAMARTH HOSPITAL General,Surgical Accident & Maternity hospital : Dehu - Alandi Road, Talawade Gaon, Talwade, Pimpri-Chinchwad', '0', '31-05-2019 11:37:08', 'abc@gmail.com', '0'),
('Shakun Clinic Childrenâ€™s Hospital : Shivaji Park, Sambhajinagar, Near Thermax Chowk, Chinchwad, Pune', '0', '02-06-2019 15:11:50', 'abc@gmail.com', '0'),
('Shri Shakti Hospital : Near Rakshak Chowk, Kate Vasti 59/3, Kunj Colony, Pimple Saudagar, Pune', '0', '28-03-2019 12:43:49', 'cap', '0'),
('Sushrut Hospital : Bluka Kanitker Path, Chinchwad Station, Pune', '0', '11-03-2019 00:02:13', 'cap', '0'),
('Anjali Hospital : India', '0', '02-06-2019 16:01:33', 'asd@gmail.com', '0'),
('Lifepoint Multispecialty Hospital : Sr. No. 145, 1, Mumbai Pune Bypass Road, Near Hotel Sayaji, Wakad, Pimpri-Chinchwad', '0', '02-06-2019 16:02:30', 'asd@gmail.com', '0');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE IF NOT EXISTS `location` (
  `id` int(10) unsigned NOT NULL,
  `driver_name` varchar(45) NOT NULL,
  `location` varchar(100) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`id`, `driver_name`, `location`, `status`) VALUES
(1, 'kiran', 'https://maps.google.com/maps?q=17.6599,75.9064', 'Active'),
(2, 'Mayur', 'https://maps.google.com/maps?q=18.5204,73.8567', 'Offline'),
(3, 'Shekhar', 'https://maps.google.com/maps?q=18.1841,74.6108', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `user_feebdack`
--

CREATE TABLE IF NOT EXISTS `user_feebdack` (
  `name` varchar(45) NOT NULL,
  `feedback` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
