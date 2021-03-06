-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2014 at 04:18 AM
-- Server version: 5.6.11
-- PHP Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hardware_db`
--
CREATE DATABASE IF NOT EXISTS `hardware_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hardware_db`;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', '7d49e40f4b3d8f68c19406a58303f826'),
('danu', '202cb962ac59075b964b07152d234b70'),
('dimas', '202cb962ac59075b964b07152d234b70'),
('ganteng', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `android_devices`
--

CREATE TABLE IF NOT EXISTS `android_devices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gcm_regid` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=94 ;

--
-- Dumping data for table `android_devices`
--

INSERT INTO `android_devices` (`id`, `gcm_regid`, `created_at`) VALUES
(91, 'APA91bHQlwcxs-VXCWKvPH8B1h3z2gm0REAJCfGKFClOY02FiiD1_k4YUzPQeiV7liUsWwUMVAZFHUJxnv6iVq7VwMGQ95rWQaFpVPwD22BxhpOQx6cVvdcUiCKYrcpkGSyJldKV5CDsl1oryJUFjyq62hHyOGcnnA', '2013-12-24 04:58:47'),
(92, 'APA91bGYY2isXa_dEmUqTNwf8ypvOskKpSolwE8ELHCR-cbPK_xQ-3Xm7GaUiIR8DHlSnuKzWQU5G8KRVfHfMf4oOvJRoMNfIj2ugC5UWPE5oUSJH9LmY5lhvHbx7iUGd1_Ykqjn5DJy3NPusAur1ENxSOf4ANwKvQ', '2013-12-26 19:57:05'),
(93, 'APA91bGAAly-XyjBtoI6Nifj2TcB2AAt1DY_2hgAgQV3yIVY04FoeLODS7DoLmOWrp8yyelIwmhpgw5yDPv8QJYSrWhgE-FVCNn8UIFwAYW2kvqckG3Me4ck5TFsXsW9iokfdMNiqss9b7s5ut7Osv1AvksTWi9msA', '2014-01-02 19:24:31');

-- --------------------------------------------------------

--
-- Table structure for table `fotosintesis_log`
--

CREATE TABLE IF NOT EXISTS `fotosintesis_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lux` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `fotosintesis_log`
--

INSERT INTO `fotosintesis_log` (`id`, `lux`, `time`) VALUES
(1, '2116', '2014-01-02 13:47:31'),
(2, '11', '2014-01-02 13:47:40'),
(3, '2807', '2014-01-02 13:48:06'),
(4, '4223', '2014-01-02 13:48:07'),
(5, '2597', '2014-01-02 13:48:10'),
(6, '22', '2014-01-02 13:48:11'),
(7, '1192', '2014-01-02 13:48:12'),
(8, '2870', '2014-01-02 13:48:14'),
(9, '12', '2014-01-02 13:48:15'),
(10, '14', '2014-01-02 13:48:31'),
(11, '4009', '2014-01-02 13:48:53'),
(12, '12', '2014-01-02 13:48:54'),
(13, '6065', '2014-01-02 13:49:09'),
(14, '2485', '2014-01-02 13:49:11'),
(15, '14', '2014-01-02 13:49:12'),
(16, '12896', '2014-01-02 19:04:22'),
(17, '2140', '2014-01-02 19:04:25'),
(18, '17', '2014-01-02 19:04:29'),
(19, '2530', '2014-01-02 19:04:32'),
(20, '6339', '2014-01-02 19:04:36'),
(21, '18', '2014-01-02 19:04:39'),
(22, '11437', '2014-01-02 19:04:43'),
(23, '30', '2014-01-02 19:04:43'),
(24, '1375', '2014-01-02 19:07:05'),
(25, '9982', '2014-01-02 19:07:08'),
(26, '1', '2014-01-02 19:07:09'),
(27, '11197', '2014-01-02 19:07:11'),
(28, '2', '2014-01-02 19:07:12'),
(29, '12337', '2014-01-02 19:07:13'),
(30, '2', '2014-01-02 19:07:15'),
(31, '5375', '2014-01-02 19:07:16'),
(32, '21', '2014-01-02 19:07:17'),
(33, '5244', '2014-01-02 19:07:26'),
(34, '4', '2014-01-02 19:07:27'),
(35, '2859', '2014-01-02 19:12:34'),
(36, '7159', '2014-01-02 19:12:36'),
(37, '18', '2014-01-02 19:12:40'),
(38, '8645', '2014-01-02 19:12:45'),
(39, '6036', '2014-01-02 19:12:46'),
(40, '18', '2014-01-02 19:12:49'),
(41, '6804', '2014-01-02 19:12:52'),
(42, '18', '2014-01-02 19:12:55'),
(43, '22194', '2014-01-02 19:14:23'),
(44, '4006', '2014-01-02 19:14:24'),
(45, '1712', '2014-01-02 19:14:25'),
(46, '25', '2014-01-02 19:14:27'),
(47, '6680', '2014-01-02 19:14:29'),
(48, '3254', '2014-01-02 19:14:31'),
(49, '6365', '2014-01-02 19:14:32'),
(50, '8047', '2014-01-02 19:14:33'),
(51, '11692', '2014-01-02 19:14:35'),
(52, '18466', '2014-01-02 19:14:36'),
(53, '25419', '2014-01-02 19:14:37'),
(54, '49', '2014-01-02 19:14:39'),
(55, '1672', '2014-01-02 19:14:45'),
(56, '15784', '2014-01-02 19:14:47'),
(57, '40341', '2014-01-02 19:14:48'),
(58, '38778', '2014-01-02 19:14:49'),
(59, '23784', '2014-01-02 19:14:50'),
(60, '22274', '2014-01-02 19:14:52'),
(61, '20713', '2014-01-02 19:14:53'),
(62, '18455', '2014-01-02 19:14:54'),
(63, '23824', '2014-01-02 19:14:56'),
(64, '17485', '2014-01-02 19:14:57'),
(65, '3686', '2014-01-02 19:14:58'),
(66, '11584', '2014-01-02 19:15:00'),
(67, '1167', '2014-01-02 19:15:01'),
(68, '2037', '2014-01-02 19:15:15'),
(69, '5630', '2014-01-02 19:15:17'),
(70, '10525', '2014-01-02 19:15:18'),
(71, '14975', '2014-01-02 19:15:19'),
(72, '16179', '2014-01-02 19:15:21'),
(73, '17562', '2014-01-02 19:15:23'),
(74, '18663', '2014-01-02 19:15:25'),
(75, '16798', '2014-01-02 19:15:26'),
(76, '12627', '2014-01-02 19:15:27'),
(77, '18', '2014-01-02 19:15:29');

-- --------------------------------------------------------

--
-- Table structure for table `plants`
--

CREATE TABLE IF NOT EXISTS `plants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `humidity` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `plants`
--

INSERT INTO `plants` (`id`, `name`, `humidity`) VALUES
(1, 'Weed', 'dry'),
(2, 'Plumeria', 'humid'),
(3, 'Adiantum', 'water');

-- --------------------------------------------------------

--
-- Table structure for table `security_log`
--

CREATE TABLE IF NOT EXISTS `security_log` (
  `logid` int(3) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=632 ;

--
-- Dumping data for table `security_log`
--

INSERT INTO `security_log` (`logid`, `name`, `time`) VALUES
(2, 'Ganteng', '2013-10-24 17:23:50'),
(3, 'Banget', '2013-10-24 17:32:11'),
(4, 'Dimas', '2013-10-24 17:34:01'),
(7, 'Ganteng', '2013-10-24 17:41:30'),
(8, 'Ganteng', '2013-10-25 05:28:26'),
(9, 'Ganteng', '2013-10-25 05:28:39'),
(10, 'Ganteng', '2013-10-25 05:29:08'),
(11, 'Dimas', '2013-10-25 05:31:49'),
(12, 'Ganteng', '2013-10-25 05:32:24'),
(13, 'Banget', '2013-10-25 05:32:54'),
(14, 'Banget', '2013-10-25 05:35:45'),
(15, 'Dimas', '2013-10-25 05:38:05'),
(16, 'Ganteng', '2013-10-25 05:38:41'),
(17, 'Dimas', '2013-10-25 05:38:54'),
(18, 'Dimas', '2013-10-25 09:05:20'),
(19, 'Dimas', '2013-10-25 09:05:28'),
(20, 'Ganteng', '2013-10-25 09:08:18'),
(21, 'Ganteng', '2013-10-25 09:08:35'),
(22, 'Dimas', '2013-10-25 09:29:54'),
(23, 'Dimas', '2013-10-25 09:30:15'),
(24, 'Dimas', '2013-10-25 09:32:00'),
(25, 'Ganteng', '2013-10-25 09:32:07'),
(26, 'Ganteng', '2013-10-25 09:33:05'),
(27, 'Dimas', '2013-10-25 09:33:26'),
(28, 'Dimas', '2013-10-25 09:34:01'),
(29, 'Dimas', '2013-10-25 09:34:30'),
(30, 'Dimas', '2013-10-25 09:34:39'),
(31, 'Dimas', '2013-10-25 09:35:18'),
(32, 'Dimas', '2013-10-25 09:37:25'),
(33, 'Dimas', '2013-10-25 09:37:33'),
(34, 'Dimas', '2013-10-25 09:37:42'),
(35, 'Ganteng', '2013-10-25 09:38:03'),
(36, 'Ganteng', '2013-10-25 09:38:34'),
(37, 'Ganteng', '2013-10-25 09:39:15'),
(38, 'Dimas', '2013-10-25 09:40:00'),
(39, 'Dimas', '2013-10-25 09:41:51'),
(40, 'Dimas', '2013-10-25 09:42:54'),
(41, 'Ganteng', '2013-10-25 09:45:05'),
(42, 'Dimas', '2013-10-25 09:45:21'),
(43, 'Dimas', '2013-10-25 09:45:47'),
(44, 'Dimas', '2013-10-25 09:46:03'),
(45, 'Dimas', '2013-10-25 09:51:16'),
(46, 'Dimas', '2013-10-25 09:53:00'),
(47, 'Dimas', '2013-10-25 09:53:11'),
(48, 'Dimas', '2013-10-25 09:56:46'),
(49, 'Dimas', '2013-10-25 10:07:05'),
(50, 'Dimas', '2013-10-25 10:09:29'),
(51, 'Ganteng', '2013-10-25 10:10:40'),
(52, 'Dimas', '2013-10-25 10:10:51'),
(53, 'Ganteng', '2013-10-25 10:10:58'),
(54, 'Dimas', '2013-10-25 10:11:05'),
(55, 'Dimas', '2013-10-25 10:11:44'),
(56, 'Dimas', '2013-10-25 10:23:25'),
(57, 'Dimas', '2013-10-25 10:23:31'),
(58, 'Dimas', '2013-10-25 10:23:46'),
(59, 'Dimas', '2013-10-25 10:23:56'),
(60, 'Ganteng', '2013-10-25 10:24:07'),
(61, 'Ganteng', '2013-10-25 10:24:14'),
(62, 'Ganteng', '2013-10-25 10:24:19'),
(63, 'Dimas', '2013-10-25 10:25:08'),
(64, 'Dimas', '2013-10-25 10:25:36'),
(65, 'Dimas', '2013-10-25 10:25:42'),
(66, 'Dimas', '2013-10-25 10:25:50'),
(67, 'Dimas', '2013-10-25 10:33:57'),
(68, 'Dimas', '2013-10-25 10:36:24'),
(69, 'Dimas', '2013-10-26 10:40:03'),
(70, 'Dimas', '2013-10-26 11:09:51'),
(71, 'Ganteng', '2013-10-26 18:12:28'),
(72, 'Dimas', '2013-10-26 18:58:20'),
(73, 'Dimas', '2013-10-26 19:07:14'),
(74, 'Dimas', '2013-10-26 19:51:49'),
(75, 'Dimas', '2013-10-26 19:52:37'),
(76, 'Dimas', '2013-10-26 20:05:43'),
(77, 'Dimas', '2013-10-31 20:56:55'),
(78, 'Dimas', '2013-10-31 20:56:56'),
(79, 'Dimas', '2013-10-31 20:56:57'),
(83, 'Dimas', '2013-09-27 05:59:58'),
(84, 'Dimas', '2012-12-19 06:00:25'),
(85, 'Dimas', '2013-10-27 12:55:50'),
(86, 'Dimas', '2013-11-11 14:02:19'),
(87, 'Dimas', '2013-11-11 14:02:24'),
(88, 'Dimas', '2013-11-11 14:02:26'),
(89, 'Dimas', '2013-11-11 14:14:19'),
(90, 'Rully', '2013-11-11 14:14:44'),
(91, 'Dimas', '2013-11-11 14:19:19'),
(92, 'Dimas', '2013-11-11 14:35:08'),
(93, 'Dimas', '2013-11-11 14:40:32'),
(94, 'Dimas', '2013-11-11 14:41:48'),
(95, 'Dimas', '2013-11-11 14:42:28'),
(96, 'Rully', '2013-11-11 14:42:34'),
(97, 'Dimas', '2013-11-11 14:52:22'),
(98, 'Dimas', '2013-11-11 15:03:04'),
(99, 'Device Locked!', '2013-11-11 16:02:57'),
(100, 'Device Locked!', '2013-11-11 16:05:18'),
(101, 'Device Locked!', '2013-11-11 16:05:35'),
(102, 'Device Locked!', '2013-11-11 16:29:58'),
(103, 'Device Unlocked!', '2013-11-11 16:30:07'),
(104, 'Device Unlocked!', '2013-11-12 11:57:32'),
(105, 'Device Locked!', '2013-11-12 11:57:37'),
(106, 'Device Unlocked!', '2013-11-12 11:57:40'),
(107, 'Device Locked!', '2013-11-12 12:09:22'),
(108, 'Device Unlocked!', '2013-11-12 12:09:30'),
(109, 'Dimas', '2013-11-12 12:11:56'),
(110, 'Device Locked!', '2013-11-12 12:20:12'),
(111, 'Device Unlocked!', '2013-11-12 12:20:19'),
(112, 'Dimas', '2013-11-12 12:22:36'),
(113, 'Device Locked!', '2013-11-12 12:24:50'),
(114, 'Device Unlocked!', '2013-11-12 12:24:56'),
(115, 'Dimas', '2013-11-12 12:25:00'),
(116, 'Device Locked!', '2013-11-12 12:27:03'),
(117, 'Device Unlocked!', '2013-11-12 12:27:44'),
(118, 'Dimas', '2013-11-12 12:29:16'),
(119, 'Ganteng', '2013-11-12 12:29:30'),
(120, 'Device Locked!', '2013-11-12 12:35:05'),
(121, 'Device Unlocked!', '2013-11-12 12:35:16'),
(122, 'Device Locked!', '2013-11-12 12:35:47'),
(123, 'Device Unlocked!', '2013-11-12 12:36:08'),
(124, 'Device Locked!', '2013-11-12 12:36:17'),
(125, 'Device Unlocked!', '2013-11-12 12:37:32'),
(126, 'Dimas', '2013-11-12 12:38:39'),
(127, 'Device Locked!', '2013-11-12 12:38:46'),
(128, 'Device Unlocked!', '2013-11-12 12:40:18'),
(129, 'Device Locked!', '2013-11-12 12:41:05'),
(130, 'Device Unlocked!', '2013-11-12 12:42:31'),
(131, 'Device Locked!', '2013-11-12 12:43:42'),
(132, 'Device Unlocked!', '2013-11-12 12:44:45'),
(133, 'Device Locked!', '2013-11-12 12:44:53'),
(134, 'Device Unlocked!', '2013-11-12 12:46:35'),
(135, 'Device Locked!', '2013-11-12 13:03:15'),
(136, 'Device Unlocked!', '2013-11-12 13:05:23'),
(137, 'Device Locked!', '2013-11-12 13:06:28'),
(138, 'Device Unlocked!', '2013-11-12 13:06:48'),
(139, 'Dimas', '2013-11-12 13:07:06'),
(140, 'Device Locked!', '2013-11-12 13:07:22'),
(141, 'Device Unlocked!', '2013-11-12 13:08:42'),
(142, 'Device Locked!', '2013-11-12 13:13:28'),
(143, 'Device Unlocked!', '2013-11-12 13:14:02'),
(144, 'Device Locked!', '2013-11-12 13:14:42'),
(145, 'Device Unlocked!', '2013-11-12 13:14:57'),
(146, 'Device Locked!', '2013-11-12 13:16:24'),
(147, 'Device Unlocked!', '2013-11-12 13:16:29'),
(148, 'Device Locked!', '2013-11-12 13:16:46'),
(149, 'Device Unlocked!', '2013-11-12 13:16:50'),
(150, 'Device Locked!', '2013-11-12 13:19:57'),
(151, 'Device Unlocked!', '2013-11-12 13:20:04'),
(152, 'Device Locked!', '2013-11-12 13:22:25'),
(153, 'Device Unlocked!', '2013-11-12 13:22:33'),
(154, 'Dimas', '2013-11-12 13:22:48'),
(155, 'Device Locked!', '2013-11-12 13:23:24'),
(156, 'Device Unlocked!', '2013-11-12 13:23:31'),
(157, 'Device Locked!', '2013-11-12 13:29:06'),
(158, 'Device Unlocked!', '2013-11-12 13:29:27'),
(159, 'Device Locked!', '2013-11-12 13:33:32'),
(160, 'Device Unlocked!', '2013-11-12 13:33:45'),
(161, 'Device Unlocked!', '2013-11-12 13:33:48'),
(162, 'Device Unlocked!', '2013-11-12 13:34:24'),
(163, 'Ganteng', '2013-11-12 13:36:38'),
(164, 'Danu', '2013-11-12 13:37:12'),
(165, 'Danu', '2013-11-12 14:12:18'),
(166, 'Dimas', '2013-11-12 14:58:54'),
(167, 'Danu', '2013-11-12 14:59:05'),
(168, 'Device Locked!', '2013-11-12 15:16:20'),
(169, 'Device Unlocked!', '2013-11-12 15:16:30'),
(170, 'Dimas', '2013-11-12 15:19:46'),
(171, 'Dimas', '2013-11-12 15:21:41'),
(172, 'Dimas', '2013-11-12 15:24:00'),
(173, 'Device Locked!', '2013-11-12 15:24:16'),
(174, 'Device Unlocked!', '2013-11-12 15:25:43'),
(175, 'Dimas', '2013-11-12 15:27:51'),
(176, 'Device Locked!', '2013-11-12 15:28:11'),
(177, 'Device Unlocked!', '2013-11-12 15:28:17'),
(178, 'Dimas', '2013-11-12 15:31:04'),
(179, 'Device Locked!', '2013-11-12 15:31:30'),
(180, 'Device Unlocked!', '2013-11-12 15:33:41'),
(181, 'Danu', '2013-11-12 15:35:59'),
(182, 'Device Locked!', '2013-11-12 15:39:14'),
(183, 'Device Unlocked!', '2013-11-12 15:40:17'),
(184, 'Device Locked!', '2013-11-12 15:41:55'),
(185, 'Device Unlocked!', '2013-11-12 15:41:59'),
(186, 'Dimas', '2013-11-12 15:42:20'),
(187, 'Dimas', '2013-11-13 04:04:06'),
(188, 'Device Disarmed', '2013-11-13 05:03:55'),
(189, 'Device Armed', '2013-11-13 05:04:00'),
(190, 'Device Armed', '2013-11-13 05:10:50'),
(191, 'Device Disarmed', '2013-11-13 05:10:52'),
(192, 'Device Armed', '2013-11-13 10:01:57'),
(193, 'Device Disarmed', '2013-11-13 10:02:00'),
(194, 'Device Armed', '2013-11-13 10:02:02'),
(195, 'Danu', '2013-11-13 10:26:32'),
(196, 'Ganteng', '2013-11-13 11:39:55'),
(197, 'Device Disarmed', '2013-11-14 16:53:58'),
(198, 'Device Disarmed', '2013-11-14 16:54:02'),
(199, 'Device Armed', '2013-11-14 16:56:20'),
(200, 'Device Disarmed', '2013-11-14 16:56:25'),
(201, 'Device Disarmed', '2013-11-14 16:56:38'),
(202, 'Device Armed', '2013-11-14 17:00:08'),
(203, 'Device Disarmed', '2013-11-14 17:25:31'),
(207, 'Danu', '2013-11-15 11:17:44'),
(208, 'Danu', '2013-11-15 11:19:25'),
(209, 'Device Disarmed', '2013-11-15 14:29:55'),
(210, 'Device Armed', '2013-11-15 14:30:35'),
(211, 'Device Disarmed', '2013-11-15 14:31:29'),
(212, 'Device Armed', '2013-11-15 14:34:02'),
(213, 'Device Disarmed', '2013-11-15 14:34:04'),
(214, 'Device Armed', '2013-11-15 14:34:46'),
(215, 'Device Disarmed', '2013-11-15 14:34:49'),
(216, 'Device Armed', '2013-11-15 14:35:16'),
(220, 'Device Disarmed', '2013-11-15 14:38:08'),
(221, 'Danu', '2013-11-17 05:44:55'),
(222, 'Danu', '2013-11-17 05:45:39'),
(223, 'Danu', '2013-11-17 05:45:52'),
(224, 'Danu', '2013-11-17 05:47:30'),
(225, 'Danu', '2013-11-17 05:49:56'),
(226, 'Danu', '2013-11-17 05:54:24'),
(227, 'Danu', '2013-11-17 06:05:01'),
(228, 'Danu', '2013-11-17 06:10:10'),
(229, 'Danu', '2013-11-17 06:22:38'),
(230, 'Device Armed', '2013-11-17 06:23:38'),
(231, 'Danu', '2013-11-17 06:24:10'),
(232, 'Danu', '2013-11-17 06:27:55'),
(233, 'Device Disarmed', '2013-11-17 06:28:17'),
(234, 'Device Armed', '2013-11-17 06:28:33'),
(235, 'Danu', '2013-11-17 06:29:42'),
(236, 'Device Disarmed', '2013-11-17 06:33:21'),
(237, 'Device Disarmed', '2013-11-17 06:36:28'),
(238, 'Device Armed', '2013-11-17 06:36:58'),
(239, 'Danu', '2013-11-17 06:37:12'),
(240, 'Danu', '2013-11-17 06:47:04'),
(241, 'Danu', '2013-11-17 07:51:12'),
(242, 'Dimas', '2013-11-17 07:54:49'),
(243, 'Dimas', '2013-11-17 08:02:32'),
(244, 'Dimas', '2013-11-17 08:58:20'),
(245, 'Device Disarmed', '2013-11-17 09:02:10'),
(246, 'Device Armed', '2013-11-17 09:02:21'),
(247, 'Dimas', '2013-11-17 09:02:42'),
(248, 'Danu', '2013-11-17 09:03:19'),
(249, 'Rully', '2013-11-17 09:03:57'),
(250, 'Device Disarmed', '2013-11-17 09:06:47'),
(251, 'Device Armed', '2013-11-17 09:06:58'),
(252, 'Device Locked!', '2013-11-17 09:07:23'),
(253, 'Device Unlocked!', '2013-11-17 09:07:57'),
(254, 'Banget', '2013-11-17 09:08:58'),
(255, 'Device Locked!', '2013-11-17 09:09:23'),
(256, 'Device Unlocked!', '2013-11-17 09:09:32'),
(257, 'Dimas', '2013-11-17 09:17:39'),
(258, 'Device Armed', '2013-11-18 08:32:46'),
(259, 'Device Armed', '2013-11-18 08:34:06'),
(260, 'Device Armed', '2013-11-18 08:34:26'),
(261, 'test', '2013-11-18 08:34:57'),
(262, 'test', '2013-11-18 08:36:30'),
(263, 'Device Disarmed', '2013-11-18 08:38:29'),
(264, 'Device Armed', '2013-11-18 08:38:40'),
(265, 'Device Disarmed', '2013-11-18 15:33:32'),
(266, 'Device Armed', '2013-11-18 15:33:47'),
(267, 'Device Disarmed', '2013-11-18 15:34:51'),
(268, 'Device Armed', '2013-11-18 15:56:24'),
(269, 'Device Disarmed', '2013-11-18 16:14:59'),
(270, 'Device Armed', '2013-11-18 17:19:43'),
(271, 'Device Disarmed', '2013-11-18 17:20:29'),
(272, 'Device Armed', '2013-11-18 17:20:50'),
(273, 'Device Disarmed', '2013-11-18 17:21:07'),
(274, 'Device Armed', '2013-11-18 18:09:26'),
(275, 'Device Disarmed', '2013-11-18 18:11:24'),
(276, 'Device Armed', '2013-11-18 18:12:32'),
(277, 'Device Disarmed', '2013-11-18 18:15:43'),
(278, 'Device Armed', '2013-11-18 19:07:58'),
(279, 'Dimas', '2013-11-19 13:27:50'),
(280, 'Dimas', '2013-11-19 13:28:29'),
(281, 'Device Locked!', '2013-11-19 13:31:47'),
(282, 'Device Unlocked!', '2013-12-03 06:34:56'),
(283, 'Device Disarmed', '2013-12-03 06:35:45'),
(284, 'Device Armed', '2013-12-03 06:51:58'),
(285, 'Device Disarmed', '2013-12-03 08:28:22'),
(286, 'Device Armed', '2013-12-03 08:29:53'),
(287, 'Device Disarmed', '2013-12-03 08:31:07'),
(288, 'Device Armed', '2013-12-03 08:32:09'),
(289, 'Device Disarmed', '2013-12-03 08:33:15'),
(290, 'Device Armed', '2013-12-03 08:33:38'),
(291, 'Device Disarmed', '2013-12-03 08:41:23'),
(292, 'Device Armed', '2013-12-03 08:42:25'),
(293, 'Device Disarmed', '2013-12-03 08:43:04'),
(294, 'Device Armed', '2013-12-03 08:45:32'),
(295, 'Device Disarmed', '2013-12-03 09:22:32'),
(296, 'Device Armed', '2013-12-03 09:22:38'),
(297, 'Dimas', '2013-12-03 09:29:38'),
(298, 'Device Unlocked!', '2013-12-03 09:29:55'),
(299, 'Dimas', '2013-12-03 09:30:29'),
(300, 'Danz', '2013-12-03 09:30:58'),
(301, 'Danz', '2013-12-03 09:39:35'),
(302, 'Device Locked!', '2013-12-03 09:47:57'),
(303, 'Device Unlocked!', '2013-12-03 09:48:06'),
(304, 'Dimas', '2013-12-03 09:53:48'),
(305, 'Dimas', '2013-12-03 09:53:54'),
(306, 'Danz', '2013-12-03 09:54:53'),
(307, 'Device Locked!', '2013-12-03 09:55:25'),
(308, 'Device Unlocked!', '2013-12-03 09:58:56'),
(309, 'Device Disarmed', '2013-12-03 10:00:47'),
(310, 'Device Armed', '2013-12-04 00:18:11'),
(311, 'Danz', '2013-12-04 00:21:37'),
(312, 'Danz', '2013-12-04 00:21:49'),
(313, 'Dimas', '2013-12-04 00:22:55'),
(314, 'Dimas', '2013-12-04 00:23:35'),
(315, 'Device Locked!', '2013-12-04 00:23:51'),
(316, 'Device Unlocked!', '2013-12-04 00:24:54'),
(317, 'Banget', '2013-12-04 00:25:15'),
(318, 'Rully', '2013-12-04 00:25:28'),
(319, 'Banget', '2013-12-04 11:47:24'),
(320, 'RD', '2013-12-04 11:48:30'),
(321, 'Rully', '2013-12-04 11:50:57'),
(322, 'Device Locked!', '2013-12-04 11:51:37'),
(323, 'Device Unlocked!', '2013-12-04 11:52:25'),
(324, 'RD', '2013-12-04 11:52:45'),
(325, 'Dimas', '2013-12-05 14:12:43'),
(326, 'Device Locked!', '2013-12-05 14:13:11'),
(327, 'Device Unlocked!', '2013-12-05 14:13:55'),
(328, 'Danu', '2013-12-05 14:14:31'),
(329, 'Device Locked!', '2013-12-05 14:14:55'),
(330, 'Device Unlocked!', '2013-12-05 14:15:03'),
(331, 'Device Disarmed', '2013-12-05 14:15:21'),
(332, 'Device Armed', '2013-12-08 03:46:45'),
(333, 'Dimas', '2013-12-08 03:47:45'),
(334, 'Dimas', '2013-12-08 03:47:52'),
(335, 'Ganteng', '2013-12-08 03:48:20'),
(336, 'Danu', '2013-12-08 03:48:38'),
(337, 'Device Disarmed', '2013-12-08 03:49:03'),
(338, 'Device Armed', '2013-12-22 10:02:25'),
(339, 'Device Locked!', '2013-12-22 10:47:52'),
(340, 'Device Unlocked!', '2013-12-22 10:48:17'),
(341, 'Dimas', '2013-12-22 10:48:43'),
(342, 'Device Locked!', '2013-12-22 10:49:20'),
(343, 'Device Unlocked!', '2013-12-22 10:51:39'),
(344, 'Device Disarmed', '2013-12-22 10:51:46'),
(345, 'Device Armed', '2013-12-22 10:51:50'),
(346, 'RD', '2013-12-22 10:52:08'),
(347, 'Device Disarmed', '2013-12-22 10:56:59'),
(348, 'Device Armed', '2013-12-22 10:57:04'),
(349, 'Dimas', '2013-12-22 10:58:47'),
(350, 'RD', '2013-12-22 11:03:07'),
(351, 'Dimas', '2013-12-22 11:06:00'),
(352, 'Dimas', '2013-12-22 14:25:38'),
(353, 'Dimas', '2013-12-22 14:25:56'),
(354, 'Dimas', '2013-12-22 14:29:23'),
(355, 'Dimas', '2013-12-22 14:30:10'),
(356, 'Dimas', '2013-12-22 14:30:31'),
(357, 'Dimas', '2013-12-22 14:30:50'),
(358, 'Dimas', '2013-12-22 14:33:35'),
(359, 'Dimas', '2013-12-22 14:33:51'),
(360, 'Device Disarmed', '2013-12-22 14:40:52'),
(361, 'Device Armed', '2013-12-22 14:40:59'),
(362, 'Device Disarmed', '2013-12-22 14:42:03'),
(363, 'Device Armed', '2013-12-22 14:42:21'),
(364, 'Dimas', '2013-12-23 16:44:25'),
(365, 'Device Locked!', '2013-12-23 16:45:13'),
(366, 'Device Unlocked!', '2013-12-23 16:45:34'),
(367, 'Device Disarmed', '2013-12-23 16:45:39'),
(368, 'Device Armed', '2013-12-23 16:45:45'),
(369, 'Dimas', '2013-12-23 17:00:09'),
(370, 'Dimas', '2013-12-23 17:01:26'),
(371, 'Dimas', '2013-12-23 17:03:49'),
(372, 'Dimas', '2013-12-23 17:04:34'),
(373, 'Ganteng', '2013-12-23 17:04:52'),
(374, 'Banget', '2013-12-23 17:05:16'),
(375, 'Dimas', '2013-12-23 17:05:36'),
(376, 'Dimas', '2013-12-23 17:06:32'),
(377, 'Dimas', '2013-12-23 17:06:42'),
(378, 'Dimas', '2013-12-23 17:07:05'),
(379, 'Dimas', '2013-12-23 17:07:27'),
(380, 'Device Locked!', '2013-12-23 17:07:53'),
(381, 'Device Unlocked!', '2013-12-23 17:08:14'),
(382, 'Device Disarmed', '2013-12-23 17:08:22'),
(383, 'Device Armed', '2013-12-23 17:08:32'),
(384, 'Dimas', '2013-12-23 17:09:57'),
(385, 'Dimas', '2013-12-23 17:10:47'),
(386, 'Dimas', '2013-12-23 17:11:12'),
(387, 'Dimas', '2013-12-23 17:11:39'),
(388, 'Dimas', '2013-12-23 17:20:10'),
(389, 'Dimas', '2013-12-23 17:20:32'),
(390, 'Device Locked!', '2013-12-23 17:46:44'),
(391, 'Device Unlocked!', '2013-12-23 17:46:53'),
(392, 'Dimas', '2013-12-23 17:47:28'),
(393, 'Ganteng', '2013-12-23 17:53:59'),
(394, 'Dimas', '2013-12-23 17:55:06'),
(395, 'Dimas', '2013-12-23 17:59:32'),
(396, 'Dimas', '2013-12-24 03:14:53'),
(397, 'Dimas', '2013-12-24 03:18:22'),
(398, 'Ganteng', '2013-12-24 03:20:18'),
(399, 'Ganteng', '2013-12-24 03:20:45'),
(400, 'Ganteng', '2013-12-24 03:27:57'),
(401, 'Banget', '2013-12-24 03:28:07'),
(402, 'Dimas', '2013-12-24 03:40:54'),
(403, 'Ganteng', '2013-12-24 04:59:10'),
(404, 'Device Locked!', '2013-12-24 05:00:04'),
(405, 'Device Unlocked!', '2013-12-24 05:01:08'),
(406, 'Device Disarmed', '2013-12-24 05:01:16'),
(407, 'Device Armed', '2013-12-24 05:01:48'),
(408, 'Danu', '2013-12-24 05:01:59'),
(409, 'Dimas', '2013-12-25 09:30:20'),
(410, 'Danu', '2013-12-25 09:31:05'),
(411, 'Device Locked!', '2013-12-25 09:31:27'),
(412, 'Device Unlocked!', '2013-12-25 09:31:39'),
(413, 'Device Disarmed', '2013-12-25 09:31:55'),
(414, 'Device Armed', '2013-12-25 09:32:19'),
(415, 'Ganteng', '2013-12-25 09:34:28'),
(416, 'Ganteng', '2013-12-25 09:34:52'),
(437, 'Dimas', '2013-12-26 16:13:38'),
(615, 'Device Unlocked', '2013-12-27 12:48:00'),
(616, 'Dimas', '2013-12-27 12:48:11'),
(617, 'Ganteng', '2013-12-27 12:48:49'),
(618, 'Device Locked', '2013-12-27 12:49:01'),
(619, 'Device Unlocked', '2013-12-27 12:49:28'),
(620, 'Ganteng', '2013-12-27 12:50:01'),
(621, 'Dimas', '2013-12-27 12:51:59'),
(622, 'Dimas', '2014-01-02 19:20:28'),
(623, 'Ganteng', '2014-01-02 19:22:26'),
(624, 'Ganteng', '2014-01-02 19:24:50'),
(625, 'Device Locked', '2014-01-02 19:25:26'),
(626, 'Device Unlocked', '2014-01-02 19:25:42'),
(627, 'Device Disarmed', '2014-01-02 19:25:48'),
(628, 'Device Armed', '2014-01-02 19:25:57'),
(629, 'Dimas', '2014-01-03 14:56:39'),
(630, 'Device Disarmed', '2014-01-03 14:57:43'),
(631, 'Device Armed', '2014-01-03 14:57:51');

-- --------------------------------------------------------

--
-- Table structure for table `security_user`
--

CREATE TABLE IF NOT EXISTS `security_user` (
  `userid` varchar(3) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(13) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `security_user`
--

INSERT INTO `security_user` (`userid`, `name`, `password`) VALUES
('001', 'Dimas', '1234'),
('002', 'Ganteng', '456'),
('003', 'Banget', '123'),
('004', 'RullyanDanu', '7890'),
('005', 'Danu', '789'),
('006', 'Danz', '3124'),
('007', 'RD', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `temperature_log`
--

CREATE TABLE IF NOT EXISTS `temperature_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `celcius` decimal(10,0) NOT NULL,
  `humidity` decimal(10,0) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `temperature_log`
--

INSERT INTO `temperature_log` (`id`, `celcius`, `humidity`, `time`) VALUES
(1, '29', '66', '2014-01-04 14:18:41'),
(2, '29', '66', '2014-01-04 14:19:45'),
(3, '28', '67', '2014-01-04 14:19:49'),
(4, '29', '66', '2014-01-04 14:19:50'),
(5, '28', '67', '2014-01-04 14:19:53'),
(6, '29', '66', '2014-01-04 14:19:55'),
(7, '28', '67', '2014-01-04 14:19:57'),
(8, '29', '66', '2014-01-04 14:20:01'),
(9, '28', '67', '2014-01-04 14:20:03'),
(10, '28', '68', '2014-01-04 14:25:49'),
(11, '28', '69', '2014-01-04 14:25:51'),
(12, '28', '70', '2014-01-04 14:25:53'),
(13, '29', '70', '2014-01-04 14:25:54'),
(14, '29', '71', '2014-01-04 14:25:56'),
(15, '29', '72', '2014-01-04 14:25:58'),
(16, '29', '71', '2014-01-04 14:26:21'),
(17, '29', '70', '2014-01-04 14:26:40'),
(18, '29', '69', '2014-01-04 14:26:50'),
(19, '29', '70', '2014-01-04 14:26:52'),
(20, '30', '71', '2014-01-04 14:26:56'),
(21, '31', '71', '2014-01-04 14:26:59'),
(22, '32', '71', '2014-01-04 14:27:04'),
(23, '32', '70', '2014-01-04 14:27:08'),
(24, '32', '69', '2014-01-04 14:27:13'),
(25, '32', '68', '2014-01-04 14:27:16'),
(26, '32', '67', '2014-01-04 14:27:21'),
(27, '31', '67', '2014-01-04 14:27:25'),
(28, '31', '66', '2014-01-04 14:27:26'),
(29, '31', '65', '2014-01-04 14:27:33'),
(30, '31', '64', '2014-01-04 14:27:42'),
(31, '31', '63', '2014-01-04 14:27:54'),
(32, '30', '64', '2014-01-04 14:28:02'),
(33, '30', '63', '2014-01-04 14:28:18'),
(34, '30', '64', '2014-01-04 14:28:20'),
(35, '30', '63', '2014-01-04 14:28:21'),
(36, '29', '63', '2014-01-04 14:28:39'),
(37, '29', '64', '2014-01-04 14:29:12'),
(38, '29', '63', '2014-01-04 14:29:13'),
(39, '29', '64', '2014-01-04 14:29:14'),
(40, '29', '65', '2014-01-04 14:30:43'),
(41, '29', '64', '2014-01-04 14:30:44'),
(42, '29', '65', '2014-01-04 14:30:45'),
(43, '29', '66', '2014-01-04 14:32:45'),
(44, '29', '67', '2014-01-04 14:32:48'),
(45, '30', '67', '2014-01-04 14:32:49'),
(46, '31', '66', '2014-01-04 14:32:51'),
(47, '31', '67', '2014-01-04 14:32:53'),
(48, '31', '66', '2014-01-04 14:32:57'),
(49, '31', '65', '2014-01-04 14:33:06'),
(50, '31', '64', '2014-01-04 14:33:14'),
(51, '31', '63', '2014-01-04 14:33:24'),
(52, '31', '62', '2014-01-04 14:33:36'),
(53, '30', '63', '2014-01-04 14:33:59'),
(54, '29', '64', '2014-01-04 14:35:52'),
(55, '29', '65', '2014-01-04 14:35:54'),
(56, '29', '66', '2014-01-04 14:35:57'),
(57, '29', '67', '2014-01-04 14:35:59'),
(58, '30', '67', '2014-01-04 14:36:02'),
(59, '30', '68', '2014-01-04 14:36:03'),
(60, '30', '67', '2014-01-04 14:36:20'),
(61, '29', '67', '2014-01-04 14:36:30'),
(62, '30', '67', '2014-01-04 14:36:32'),
(63, '29', '67', '2014-01-04 14:36:33'),
(64, '29', '66', '2014-01-04 14:36:39');
