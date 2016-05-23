-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2016 at 10:13 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mexomize_ptm`
--

-- --------------------------------------------------------

--
-- Table structure for table `complexity`
--

CREATE TABLE `complexity` (
  `level` varchar(128) NOT NULL,
  `weight` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complexity`
--

INSERT INTO `complexity` (`level`, `weight`) VALUES
('1', 1),
('2', 1.5),
('3', 2),
('4', 2.5);

-- --------------------------------------------------------

--
-- Table structure for table `login_history`
--

CREATE TABLE `login_history` (
  `uid` int(11) NOT NULL,
  `login_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_history`
--

INSERT INTO `login_history` (`uid`, `login_date`) VALUES
(1, '2015-12-13 11:33:11'),
(1, '2015-12-13 11:34:38'),
(1, '2015-12-13 11:41:26'),
(1, '2015-12-13 11:49:30'),
(1, '2016-01-04 15:33:52'),
(1, '2016-02-06 12:41:16'),
(1, '2016-02-06 12:41:40'),
(1, '2016-02-06 12:41:44'),
(1, '2016-02-20 12:47:39'),
(1, '2016-02-20 17:02:06'),
(1, '2016-02-22 10:18:23'),
(1, '2016-02-22 10:35:26'),
(1, '2016-02-22 20:15:08'),
(1, '2016-03-05 11:59:43'),
(1, '2016-03-05 18:37:54'),
(1, '2016-03-06 13:01:59'),
(1, '2016-03-06 13:54:29'),
(1, '2016-03-06 14:15:36'),
(1, '2016-03-06 14:25:49'),
(1, '2016-03-06 14:46:39'),
(1, '2016-03-07 12:44:34'),
(1, '2016-03-07 21:33:45'),
(1, '2016-03-07 22:31:25'),
(1, '2016-03-07 22:31:28'),
(1, '2016-03-08 10:08:28'),
(1, '2016-03-08 11:56:09'),
(1, '2016-03-08 22:49:37'),
(1, '2016-03-14 20:56:53'),
(1, '2016-03-17 10:37:07'),
(1, '2016-03-17 13:48:39'),
(1, '2016-03-22 10:54:42'),
(1, '2016-03-22 12:24:28'),
(1, '2016-03-22 12:33:29'),
(1, '2016-03-22 12:33:34'),
(1, '2016-03-22 12:40:21'),
(1, '2016-03-22 13:07:00'),
(1, '2016-03-22 13:09:20'),
(1, '2016-03-22 13:09:35'),
(1, '2016-03-22 15:19:44'),
(1, '2016-03-22 17:22:57'),
(1, '2016-03-23 11:19:15'),
(1, '2016-03-23 11:46:00'),
(1, '2016-03-23 11:46:56'),
(1, '2016-03-23 11:49:15'),
(1, '2016-03-23 11:50:25'),
(1, '2016-03-23 11:51:10'),
(1, '2016-03-23 12:47:21'),
(1, '2016-03-23 15:15:37'),
(1, '2016-03-23 16:34:11'),
(1, '2016-03-23 16:47:56'),
(1, '2016-03-23 17:22:22'),
(1, '2016-03-23 18:08:15'),
(1, '2016-03-28 10:23:49'),
(1, '2016-03-28 11:20:42'),
(1, '2016-03-28 12:03:13'),
(1, '2016-03-29 11:46:48'),
(1, '2016-03-29 17:59:12'),
(1, '2016-03-29 17:59:30'),
(1, '2016-03-29 17:59:38'),
(1, '2016-03-29 18:01:50'),
(1, '2016-03-29 18:02:17'),
(1, '2016-03-29 18:05:11'),
(1, '2016-03-29 18:42:20'),
(1, '2016-03-29 18:50:40'),
(1, '2016-03-29 18:50:47'),
(1, '2016-03-29 18:51:16'),
(1, '2016-03-29 18:56:37'),
(1, '2016-03-30 10:54:47'),
(1, '2016-03-30 16:12:37'),
(1, '2016-03-31 10:15:53'),
(1, '2016-03-31 17:51:31'),
(1, '2016-04-01 10:01:16'),
(1, '2016-04-01 11:44:06'),
(1, '2016-04-01 11:54:07'),
(1, '2016-04-01 11:55:28'),
(1, '2016-04-01 14:17:36'),
(1, '2016-04-01 14:20:52'),
(1, '2016-04-04 10:11:41'),
(1, '2016-04-05 10:25:48'),
(1, '2016-04-05 14:14:18'),
(1, '2016-04-05 14:20:49'),
(1, '2016-04-05 14:21:25'),
(1, '2016-04-05 14:22:32'),
(1, '2016-04-05 14:50:39'),
(1, '2016-04-05 16:01:39'),
(1, '2016-04-05 16:09:04'),
(1, '2016-04-05 16:11:38'),
(1, '2016-04-05 16:13:42'),
(1, '2016-04-05 16:22:44'),
(1, '2016-04-05 16:24:01'),
(1, '2016-04-05 16:27:14'),
(1, '2016-04-05 16:27:45'),
(1, '2016-04-05 16:37:26'),
(1, '2016-04-05 16:38:59'),
(1, '2016-04-05 16:39:12'),
(1, '2016-04-05 17:24:59'),
(1, '2016-04-05 17:55:26'),
(1, '2016-04-05 18:01:30'),
(1, '2016-04-05 18:02:17'),
(1, '2016-04-05 18:59:44'),
(1, '2016-04-05 19:00:22'),
(1, '2016-04-05 19:06:32'),
(1, '2016-04-06 10:36:16'),
(1, '2016-04-06 11:33:31'),
(1, '2016-04-06 11:36:41'),
(1, '2016-04-06 11:36:55'),
(1, '2016-04-06 11:37:01'),
(1, '2016-04-06 11:37:19'),
(1, '2016-04-06 11:37:24'),
(1, '2016-04-06 11:38:02'),
(1, '2016-04-06 11:44:44'),
(1, '2016-04-07 10:16:08'),
(1, '2016-04-07 11:28:40'),
(1, '2016-04-07 15:33:24'),
(1, '2016-04-07 15:54:36'),
(1, '2016-04-07 16:13:27'),
(1, '2016-04-11 13:17:28'),
(1, '2016-04-13 15:50:38'),
(1, '2016-04-13 15:50:57'),
(1, '2016-04-13 15:52:14'),
(1, '2016-04-13 16:36:52'),
(1, '2016-04-13 16:37:13'),
(1, '2016-04-13 16:50:17'),
(1, '2016-04-13 16:56:57'),
(1, '2016-04-13 17:57:18'),
(1, '2016-04-13 17:57:55'),
(1, '2016-04-13 17:58:57'),
(1, '2016-04-13 18:04:55'),
(1, '2016-04-13 18:12:18'),
(1, '2016-04-13 18:14:35'),
(1, '2016-04-13 18:23:30'),
(1, '2016-04-13 18:41:07'),
(1, '2016-04-19 15:55:39'),
(1, '2016-04-19 15:56:10'),
(1, '2016-05-03 15:47:07'),
(1, '2016-05-03 15:48:01'),
(1, '2016-05-03 15:49:30'),
(1, '2016-05-03 15:49:46'),
(1, '2016-05-03 15:49:53'),
(1, '2016-05-03 15:56:04'),
(1, '2016-05-03 15:58:49'),
(1, '2016-05-03 16:00:20'),
(1, '2016-05-03 16:01:12'),
(1, '2016-05-03 16:46:43'),
(1, '2016-05-03 16:49:22'),
(1, '2016-05-03 16:49:37'),
(1, '2016-05-03 16:49:44'),
(1, '2016-05-03 16:52:08'),
(1, '2016-05-03 16:54:44'),
(1, '2016-05-04 11:11:04'),
(1, '2016-05-04 13:44:44'),
(1, '2016-05-04 17:03:39'),
(1, '2016-05-04 17:03:47'),
(1, '2016-05-04 17:03:51'),
(1, '2016-05-04 17:05:31'),
(1, '2016-05-04 17:10:48'),
(1, '2016-05-04 17:11:04'),
(1, '2016-05-04 17:11:39'),
(1, '2016-05-04 17:13:36'),
(1, '2016-05-04 17:14:23'),
(1, '2016-05-04 17:14:35'),
(1, '2016-05-04 17:14:46'),
(1, '2016-05-04 17:15:22'),
(1, '2016-05-04 17:17:18'),
(1, '2016-05-04 17:19:47'),
(1, '2016-05-04 17:24:06'),
(1, '2016-05-04 17:24:15'),
(1, '2016-05-04 17:24:51'),
(1, '2016-05-04 17:36:49'),
(1, '2016-05-05 10:12:17'),
(1, '2016-05-05 14:20:38'),
(1, '2016-05-05 16:20:24'),
(1, '2016-05-05 17:09:58'),
(1, '2016-05-06 12:04:45'),
(1, '2016-05-06 14:09:10'),
(1, '2016-05-06 14:33:01'),
(1, '2016-05-06 14:33:08'),
(1, '2016-05-06 14:56:42'),
(1, '2016-05-06 14:58:40'),
(1, '2016-05-06 15:34:54'),
(1, '2016-05-06 15:38:57'),
(1, '2016-05-06 15:39:37'),
(1, '2016-05-06 15:45:45'),
(1, '2016-05-06 16:09:38'),
(1, '2016-05-06 16:11:40'),
(1, '2016-05-06 16:12:30'),
(1, '2016-05-06 16:15:35'),
(1, '2016-05-06 16:20:53'),
(1, '2016-05-06 16:24:34'),
(1, '2016-05-06 16:36:50'),
(1, '2016-05-06 16:38:38'),
(1, '2016-05-06 16:40:36'),
(1, '2016-05-06 16:41:03'),
(1, '2016-05-06 16:43:20'),
(1, '2016-05-06 16:44:47'),
(1, '2016-05-06 16:54:35'),
(1, '2016-05-06 17:00:54'),
(1, '2016-05-06 17:01:14'),
(1, '2016-05-12 21:13:14'),
(1, '2016-05-12 21:26:10'),
(1, '2016-05-12 23:22:14'),
(1, '2016-05-12 23:49:02'),
(1, '2016-05-12 23:56:05'),
(1, '2016-05-13 13:10:36'),
(1, '2016-05-13 15:34:50'),
(1, '2016-05-13 16:01:22'),
(1, '2016-05-13 16:06:19'),
(1, '2016-05-13 16:21:52'),
(1, '2016-05-13 16:54:53'),
(1, '2016-05-13 16:56:27'),
(1, '2016-05-13 17:10:42'),
(1, '2016-05-13 17:38:00'),
(1, '2016-05-13 19:05:31'),
(1, '2016-05-13 20:31:13'),
(1, '2016-05-13 21:49:57'),
(1, '2016-05-13 21:50:44'),
(1, '2016-05-13 23:33:13'),
(1, '2016-05-14 12:21:17'),
(1, '2016-05-14 12:27:36'),
(1, '2016-05-14 12:27:45'),
(1, '2016-05-14 12:29:03'),
(1, '2016-05-14 12:31:08'),
(1, '2016-05-14 13:59:07'),
(1, '2016-05-14 14:59:17'),
(1, '2016-05-14 15:26:01'),
(1, '2016-05-14 15:36:10'),
(1, '2016-05-14 15:44:47'),
(1, '2016-05-14 15:45:03'),
(1, '2016-05-14 15:45:39'),
(1, '2016-05-14 15:46:19'),
(1, '2016-05-14 15:46:33'),
(1, '2016-05-14 15:47:44'),
(1, '2016-05-14 15:48:06'),
(1, '2016-05-14 15:50:16'),
(1, '2016-05-14 15:52:37'),
(1, '2016-05-14 15:57:04'),
(1, '2016-05-14 15:58:15'),
(1, '2016-05-14 15:58:47'),
(1, '2016-05-14 15:59:11'),
(1, '2016-05-14 15:59:43'),
(1, '2016-05-14 16:24:29'),
(1, '2016-05-14 18:14:43'),
(1, '2016-05-14 23:04:37'),
(1, '2016-05-14 23:32:20'),
(1, '2016-05-14 23:43:19'),
(1, '2016-05-15 11:32:53'),
(1, '2016-05-15 12:17:36'),
(1, '2016-05-15 15:15:23'),
(1, '2016-05-15 16:05:42'),
(1, '2016-05-15 17:20:27'),
(1, '2016-05-15 18:37:39'),
(1, '2016-05-15 18:39:11'),
(1, '2016-05-15 18:41:07'),
(1, '2016-05-15 22:29:06'),
(1, '2016-05-16 09:12:59'),
(1, '2016-05-16 12:02:04'),
(1, '2016-05-16 12:05:11'),
(1, '2016-05-17 10:07:40'),
(1, '2016-05-17 10:11:54'),
(1, '2016-05-18 14:57:20'),
(1, '2016-05-18 17:31:05'),
(1, '2016-05-19 12:01:08'),
(1, '2016-05-19 12:31:16'),
(1, '2016-05-19 12:31:33'),
(1, '2016-05-19 12:32:33'),
(1, '2016-05-19 12:53:48'),
(1, '2016-05-19 13:59:14'),
(1, '2016-05-20 10:36:24'),
(1, '2016-05-20 11:17:00'),
(1, '2016-05-20 13:23:28'),
(1, '2016-05-20 13:38:03'),
(1, '2016-05-20 13:38:50'),
(1, '2016-05-21 12:08:33'),
(1, '2016-05-21 13:39:49'),
(1, '2016-05-21 18:48:17'),
(1, '2016-05-22 10:46:18');

-- --------------------------------------------------------

--
-- Table structure for table `pre_data`
--

CREATE TABLE `pre_data` (
  `task` varchar(128) NOT NULL,
  `baseline` int(128) NOT NULL,
  `type` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pre_data`
--

INSERT INTO `pre_data` (`task`, `baseline`, `type`) VALUES
('quote_creation', 60, 'complex'),
('budgeting_and_forecasting', 20, 'complex'),
('client_management_fixed_based_on_complexity', 30, 'complex'),
('vendor_coordination_and_management', 15, 'transactional'),
('functional_team_coordination_and_management', 10, 'transactional'),
('delivery_quality_check', 5, 'transactional'),
('customer_management_variable', 3, 'transactional'),
('scheduling', 60, 'complex'),
('gemini_management', 60, 'complex'),
('documentation', 120, 'complex');

-- --------------------------------------------------------

--
-- Table structure for table `project_activities`
--

CREATE TABLE `project_activities` (
  `id` int(11) NOT NULL,
  `activity` varchar(128) NOT NULL,
  `project_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_activities`
--

INSERT INTO `project_activities` (`id`, `activity`, `project_id`) VALUES
(1, 'Language Lead', 1),
(2, 'Translation', 1),
(3, 'LQI', 1),
(4, 'Translation Review by Customer', 1),
(5, 'Localization Engineering', 1),
(6, 'Desktop Publishing', 1),
(7, 'LSO', 1),
(8, 'Machine Translation', 1),
(9, 'Online Review', 1),
(10, 'Language Lead', 2),
(11, 'Forward Translation', 2),
(12, 'Backward Translation', 2),
(13, 'Comparative Review', 2),
(14, 'Reconciliation', 2),
(15, 'Clinical Review', 2),
(16, 'Cognitive Debriefing', 2),
(17, 'LQI', 2),
(18, 'Translation Review by Customer', 2),
(19, 'Localization Engineering', 2),
(20, 'Desktop Publishing', 2),
(21, 'LSO', 2),
(22, 'Translation Certificate', 2),
(23, 'Machine Translation', 2),
(24, 'Language Lead', 3),
(25, 'Translation', 3),
(26, 'LQI', 3),
(27, 'Audio Recording', 3),
(28, 'Virtualization', 3),
(29, 'Screen Shooting', 3),
(30, 'Transcription', 3),
(31, 'Graphics', 3),
(32, 'DTP', 3),
(33, 'Multimedia Production', 3),
(34, 'Build Integration', 3),
(35, 'Linguistic Testing', 3),
(36, 'SCORM Testing', 3),
(37, 'Video Testing', 3),
(38, 'Video Outsourcing', 3),
(39, 'Machine Translation', 3),
(40, 'Translation Review by Customer', 3),
(41, 'Tool Configuration ', 4),
(42, 'Translation', 4),
(43, 'Localization Engineering', 4),
(44, 'LQI', 4),
(45, 'Language Lead', 4),
(46, 'Quality Check', 4),
(47, 'Machine Translation', 4),
(48, 'Translation Review by Customer', 4);

-- --------------------------------------------------------

--
-- Table structure for table `project_details`
--

CREATE TABLE `project_details` (
  `id` int(11) NOT NULL,
  `GLO` int(128) NOT NULL,
  `customer_name` varchar(128) NOT NULL,
  `PEL` varchar(128) NOT NULL,
  `SBU` varchar(128) NOT NULL,
  `PM` varchar(128) NOT NULL,
  `backup_pm_pc` varchar(128) NOT NULL,
  `pm_pc_2` varchar(128) NOT NULL,
  `p_start` date NOT NULL,
  `p_end` date NOT NULL,
  `a_start` date NOT NULL,
  `a_end` date NOT NULL,
  `complexity` int(128) NOT NULL,
  `no_of_drops` int(128) NOT NULL,
  `no_of_languages` int(11) NOT NULL,
  `no_of_activities` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_details`
--

INSERT INTO `project_details` (`id`, `GLO`, `customer_name`, `PEL`, `SBU`, `PM`, `backup_pm_pc`, `pm_pc_2`, `p_start`, `p_end`, `a_start`, `a_end`, `complexity`, `no_of_drops`, `no_of_languages`, `no_of_activities`, `user_id`) VALUES
(1, 5897, 'FOREVERMARK', 'PEl', 'SBU', 'TEST', 'Test', '', '2016-05-13', '2016-05-13', '2016-05-13', '0000-00-00', 1, 2, 2, 3, 1),
(2, 1001, 'Test', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 2),
(3, 1002, 'Test2', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(4, 1003, 'Test3', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(5, 1002, 'Test4', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(6, 1003, 'Test5', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(7, 1004, 'Test6', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(8, 1005, 'Test7', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(9, 1006, 'Test8', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(10, 1007, 'Test9', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(11, 1008, 'Test10', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(12, 1009, 'Test11', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(13, 1010, 'Test12', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(14, 1011, 'Test13', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1),
(15, 1012, 'Test14', '', '', 'Test', '', '', '0000-00-00', '0000-00-00', '0000-00-00', '0000-00-00', 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `project_files`
--

CREATE TABLE `project_files` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `filename` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_files`
--

INSERT INTO `project_files` (`id`, `project_id`, `filename`) VALUES
(1, 1, 'Project_Management_Tasks_Metrics_V1.xlsx');

-- --------------------------------------------------------

--
-- Table structure for table `project_status`
--

CREATE TABLE `project_status` (
  `id` int(11) NOT NULL,
  `project_id` int(128) NOT NULL,
  `uid` int(128) NOT NULL,
  `status` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_status`
--

INSERT INTO `project_status` (`id`, `project_id`, `uid`, `status`) VALUES
(2, 1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `project_type`
--

CREATE TABLE `project_type` (
  `id` int(11) NOT NULL,
  `type` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_type`
--

INSERT INTO `project_type` (`id`, `type`) VALUES
(1, 'Documentation'),
(2, 'Life Sciences'),
(3, 'Multimedia/E-learning'),
(4, 'Software/UI');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(128) NOT NULL,
  `role` varchar(128) NOT NULL,
  `type` varchar(128) NOT NULL,
  `role_id` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role`, `type`, `role_id`) VALUES
(2, 'Project Manager', 'Project Management', '1000/48'),
(3, 'Junior Project Manager', 'Project Management', '1000/47');

-- --------------------------------------------------------

--
-- Table structure for table `static_data`
--

CREATE TABLE `static_data` (
  `facilitator_Name` varchar(128) NOT NULL,
  `teacher_BJM_Name` varchar(128) NOT NULL,
  `volunteer_BJM_Name` varchar(128) NOT NULL,
  `zone` varchar(128) NOT NULL,
  `city` varchar(128) NOT NULL,
  `school_uid` varchar(128) NOT NULL,
  `ts_strength_A` int(10) NOT NULL,
  `ts_strength_B` int(10) NOT NULL,
  `ts_strength_C` int(10) NOT NULL,
  `ts_strength_D` int(10) NOT NULL,
  `ts_strength_E` int(10) NOT NULL,
  `ts_strength_F` int(10) NOT NULL,
  `ts_strength_G` int(10) NOT NULL,
  `ts_strength_H` int(10) NOT NULL,
  `school_name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `name`, `username`, `password`) VALUES
(1, 'Pallavi Kulkarni', 'chetanya_tech@yahoo.co.in', 'chetan1'),
(2, 'test', 'test', 'test'),
(3, 'test2', 'test2', 'test2'),
(4, 'test3', 'test3', 'test3'),
(5, 'test4', 'test4', 'test4'),
(6, 'test5', 'test5', 'test5'),
(7, 'test6', 'test6', 'test6'),
(8, 'test7', 'test7', 'test7'),
(9, 'test8', 'test8', 'test8'),
(10, 'test9', 'test9', 'test9'),
(11, 'test10', 'test10', 'test10'),
(12, 'test11', 'test11', 'test11'),
(13, 'test12', 'test12', 'test12'),
(14, 'test13', 'test13', 'test13'),
(15, 'test14', 'test14', 'test14'),
(16, 'test15', 'test15', 'test15'),
(17, 'test16', 'test16', 'test16'),
(18, 'test17', 'test17', 'test17'),
(19, 'test18', 'test18', 'test18'),
(20, 'test19', 'test19', 'test19'),
(21, 'test20', 'test20', 'test20'),
(22, 'test21', 'test21', 'test21'),
(23, 'test22', 'test22', 'test22'),
(24, 'test23', 'test23', 'test23'),
(25, 'test24', 'test24', 'test24'),
(26, 'test25', 'test25', 'test25'),
(27, 'test26', 'test26', 'test26'),
(28, 'test27', 'test27', 'test27'),
(29, 'test28', 'test28', 'test28'),
(30, 'test29', 'test29', 'test29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project_activities`
--
ALTER TABLE `project_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_details`
--
ALTER TABLE `project_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_files`
--
ALTER TABLE `project_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_status`
--
ALTER TABLE `project_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_type`
--
ALTER TABLE `project_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project_activities`
--
ALTER TABLE `project_activities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `project_details`
--
ALTER TABLE `project_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `project_files`
--
ALTER TABLE `project_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `project_status`
--
ALTER TABLE `project_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `project_type`
--
ALTER TABLE `project_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
