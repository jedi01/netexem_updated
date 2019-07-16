-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 09:52 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netexem_updated`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblactivity_log`
--

CREATE TABLE `tblactivity_log` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblactivity_log`
--

INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(1, 'Failed Login Attempt [Email: haadi.javaid@gmail.com, Is Staff Member: Yes, IP: ::1]', '2019-03-06 01:02:48', NULL),
(2, 'Contact Created [ID: 1]', '2019-03-07 09:50:38', 'Haider Javaid'),
(3, 'New Client Created [ID: 2, From Staff: 1]', '2019-03-11 17:14:20', 'Haider Javaid'),
(4, 'Contact Created [ID: 2]', '2019-03-11 17:15:05', 'Haider Javaid'),
(5, 'Invoice Status Updated [Invoice Number: INV-000003, From: Unpaid To: Paid]', '2019-03-11 18:30:18', 'Haider Javaid'),
(6, 'Payment Recorded [ID:1, Invoice Number: INV-000003, Total: $70.52]', '2019-03-11 18:30:18', 'Haider Javaid'),
(7, 'Invoice Status Updated [Invoice Number: INV-000005, From: Unpaid To: Paid]', '2019-03-12 16:39:10', 'Haider Javaid'),
(8, 'Payment Recorded [ID:2, Invoice Number: INV-000005, Total: $12.00]', '2019-03-12 16:39:11', 'Haider Javaid'),
(9, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-12 16:39:13', 'Haider Javaid'),
(10, 'Invoice Status Updated [Invoice Number: INV-000006, From: Unpaid To: Paid]', '2019-03-12 21:21:10', 'test user'),
(11, 'Payment Recorded [ID:3, Invoice Number: INV-000006, Total: $45.00]', '2019-03-12 21:21:10', 'test user'),
(12, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-12 21:21:13', 'test user'),
(13, 'Invoice Status Updated [Invoice Number: INV-000009, From: Unpaid To: Paid]', '2019-03-13 14:12:20', 'test user'),
(14, 'Payment Recorded [ID:4, Invoice Number: INV-000009, Total: $12.00]', '2019-03-13 14:12:21', 'test user'),
(15, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-03-13 14:12:23', 'test user'),
(16, 'Invoice Status Updated [Invoice Number: INV-000011, From: Unpaid To: Paid]', '2019-03-13 14:20:46', 'test user'),
(17, 'Payment Recorded [ID:5, Invoice Number: INV-000011, Total: $55.00]', '2019-03-13 14:20:46', 'test user'),
(18, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-03-13 14:20:49', 'test user'),
(19, 'Invoice Status Updated [Invoice Number: INV-000012, From: Unpaid To: Paid]', '2019-03-13 16:02:07', 'test user'),
(20, 'Payment Recorded [ID:6, Invoice Number: INV-000012, Total: $12.00]', '2019-03-13 16:02:07', 'test user'),
(21, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-03-13 16:02:10', 'test user'),
(22, 'Invoice Status Updated [Invoice Number: INV-000015, From: Unpaid To: Paid]', '2019-03-18 21:31:04', 'test user'),
(23, 'Payment Recorded [ID:7, Invoice Number: INV-000015, Total: $12.00]', '2019-03-18 21:31:05', 'test user'),
(24, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-18 21:31:07', 'test user'),
(25, 'Invoice Status Updated [Invoice Number: INV-000017, From: Unpaid To: Paid]', '2019-03-18 21:34:26', 'test user'),
(26, 'Payment Recorded [ID:8, Invoice Number: INV-000017, Total: $56.00]', '2019-03-18 21:34:26', 'test user'),
(27, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-18 21:34:28', 'test user'),
(28, 'Invoice Status Updated [Invoice Number: INV-000016, From: Unpaid To: Paid]', '2019-03-18 21:35:02', 'test user'),
(29, 'Payment Recorded [ID:9, Invoice Number: INV-000016, Total: $12.00]', '2019-03-18 21:35:02', 'test user'),
(30, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-18 21:35:05', 'test user'),
(31, 'Invoice Status Updated [Invoice Number: INV-000019, From: Unpaid To: Paid]', '2019-03-18 22:03:47', 'test user'),
(32, 'Payment Recorded [ID:10, Invoice Number: INV-000019, Total: $12.00]', '2019-03-18 22:03:47', 'test user'),
(33, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-18 22:03:49', 'test user'),
(34, 'New Client Created [ID: 3, From Staff: 1]', '2019-03-19 05:18:53', 'Haider Javaid'),
(35, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-03-19 05:20:01', 'Haider Javaid'),
(36, 'Contact Created [ID: 3]', '2019-03-19 05:20:01', 'Haider Javaid'),
(37, 'Invoice Status Updated [Invoice Number: INV-000020, From: Unpaid To: Paid]', '2019-03-20 12:02:14', 'test user'),
(38, 'Payment Recorded [ID:11, Invoice Number: INV-000020, Total: $12.00]', '2019-03-20 12:02:15', 'test user'),
(39, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 12:02:17', 'test user'),
(40, 'Invoice Status Updated [Invoice Number: INV-000024, From: Unpaid To: Paid]', '2019-03-20 14:40:52', 'test user'),
(41, 'Payment Recorded [ID:12, Invoice Number: INV-000024, Total: $14.00]', '2019-03-20 14:40:52', 'test user'),
(42, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 14:40:54', 'test user'),
(43, 'Invoice Status Updated [Invoice Number: INV-000023, From: Unpaid To: Paid]', '2019-03-20 14:41:40', 'test user'),
(44, 'Payment Recorded [ID:13, Invoice Number: INV-000023, Total: $23.00]', '2019-03-20 14:41:40', 'test user'),
(45, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 14:41:42', 'test user'),
(46, 'Invoice Status Updated [Invoice Number: INV-000022, From: Unpaid To: Paid]', '2019-03-20 14:46:31', 'test user'),
(47, 'Payment Recorded [ID:14, Invoice Number: INV-000022, Total: $12.00]', '2019-03-20 14:46:32', 'test user'),
(48, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 14:46:34', 'test user'),
(49, 'Invoice Status Updated [Invoice Number: INV-000025, From: Unpaid To: Paid]', '2019-03-20 15:10:29', 'test user'),
(50, 'Payment Recorded [ID:15, Invoice Number: INV-000025, Total: $12.00]', '2019-03-20 15:10:30', 'test user'),
(51, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:10:32', 'test user'),
(52, 'Invoice Status Updated [Invoice Number: INV-000027, From: Unpaid To: Paid]', '2019-03-20 15:15:59', 'test user'),
(53, 'Payment Recorded [ID:16, Invoice Number: INV-000027, Total: $12.00]', '2019-03-20 15:15:59', 'test user'),
(54, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:16:01', 'test user'),
(55, 'Invoice Status Updated [Invoice Number: INV-000026, From: Unpaid To: Paid]', '2019-03-20 15:16:42', 'test user'),
(56, 'Payment Recorded [ID:17, Invoice Number: INV-000026, Total: $45.00]', '2019-03-20 15:16:42', 'test user'),
(57, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:16:44', 'test user'),
(58, 'Invoice Status Updated [Invoice Number: INV-000028, From: Unpaid To: Paid]', '2019-03-20 15:19:18', 'test user'),
(59, 'Payment Recorded [ID:18, Invoice Number: INV-000028, Total: $22.00]', '2019-03-20 15:19:18', 'test user'),
(60, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:19:20', 'test user'),
(61, 'Invoice Status Updated [Invoice Number: INV-000029, From: Unpaid To: Paid]', '2019-03-20 15:21:42', 'test user'),
(62, 'Payment Recorded [ID:19, Invoice Number: INV-000029, Total: $12.00]', '2019-03-20 15:21:42', 'test user'),
(63, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:21:44', 'test user'),
(64, 'Invoice Status Updated [Invoice Number: INV-000030, From: Unpaid To: Paid]', '2019-03-20 15:24:45', 'test user'),
(65, 'Payment Recorded [ID:20, Invoice Number: INV-000030, Total: $12.00]', '2019-03-20 15:24:45', 'test user'),
(66, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:24:48', 'test user'),
(67, 'Invoice Status Updated [Invoice Number: INV-000032, From: Unpaid To: Paid]', '2019-03-20 15:28:09', 'test user'),
(68, 'Payment Recorded [ID:21, Invoice Number: INV-000032, Total: $21.00]', '2019-03-20 15:28:09', 'test user'),
(69, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:28:11', 'test user'),
(70, 'Payment Recorded [ID:22, Invoice Number: INV-000034, Total: $0.00]', '2019-03-20 15:41:36', 'test user'),
(71, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 15:41:38', 'test user'),
(72, 'Payment Recorded [ID:23, Invoice Number: INV-000035, Total: $0.00]', '2019-03-20 17:05:05', 'test user'),
(73, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 17:05:07', 'test user'),
(74, 'Invoice Status Updated [Invoice Number: INV-000036, From: Unpaid To: Paid]', '2019-03-20 17:09:20', 'test user'),
(75, 'Payment Recorded [ID:24, Invoice Number: INV-000036, Total: $22.00]', '2019-03-20 17:09:20', 'test user'),
(76, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 17:09:23', 'test user'),
(77, 'Invoice Status Updated [Invoice Number: INV-000039, From: Unpaid To: Paid]', '2019-03-20 17:21:14', 'test user'),
(78, 'Payment Recorded [ID:25, Invoice Number: INV-000039, Total: $12.00]', '2019-03-20 17:21:14', 'test user'),
(79, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 17:21:16', 'test user'),
(80, 'Invoice Status Updated [Invoice Number: INV-000040, From: Unpaid To: Paid]', '2019-03-20 17:23:38', 'test user'),
(81, 'Payment Recorded [ID:26, Invoice Number: INV-000040, Total: $21.00]', '2019-03-20 17:23:38', 'test user'),
(82, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 17:23:40', 'test user'),
(83, 'Invoice Status Updated [Invoice Number: INV-000042, From: Unpaid To: Paid]', '2019-03-20 19:21:09', 'test user'),
(84, 'Payment Recorded [ID:27, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:21:09', 'test user'),
(85, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:21:12', 'test user'),
(86, 'Payment Recorded [ID:28, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:21:22', 'test user'),
(87, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:21:24', 'test user'),
(88, 'Payment Recorded [ID:29, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:21:30', 'test user'),
(89, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:21:32', 'test user'),
(90, 'Payment Recorded [ID:30, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:21:39', 'test user'),
(91, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:21:42', 'test user'),
(92, 'Payment Recorded [ID:31, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:21:54', 'test user'),
(93, 'Payment Recorded [ID:32, Invoice Number: INV-000042, Total: $21.00]', '2019-03-20 19:22:11', 'test user'),
(94, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:22:14', 'test user'),
(95, 'Invoice Status Updated [Invoice Number: INV-000043, From: Unpaid To: Paid]', '2019-03-20 19:28:19', 'test user'),
(96, 'Payment Recorded [ID:33, Invoice Number: INV-000043, Total: $12.00]', '2019-03-20 19:28:19', 'test user'),
(97, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:28:21', 'test user'),
(98, 'Invoice Status Updated [Invoice Number: INV-000044, From: Unpaid To: Paid]', '2019-03-20 19:29:36', 'test user'),
(99, 'Payment Recorded [ID:34, Invoice Number: INV-000044, Total: $21.00]', '2019-03-20 19:29:36', 'test user'),
(100, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 19:29:38', 'test user'),
(101, 'New Client Created [ID: 4, From Staff: 1]', '2019-03-20 20:39:36', 'Haider Javaid'),
(102, 'Contact Created [ID: 4]', '2019-03-20 20:39:53', 'Haider Javaid'),
(103, 'Invoice Status Updated [Invoice Number: INV-000045, From: Unpaid To: Paid]', '2019-03-20 20:43:13', 'test test'),
(104, 'Payment Recorded [ID:35, Invoice Number: INV-000045, Total: $55.00]', '2019-03-20 20:43:13', 'test test'),
(105, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 20:43:15', 'test test'),
(106, 'Invoice Status Updated [Invoice Number: INV-000046, From: Unpaid To: Paid]', '2019-03-20 20:44:52', 'test test'),
(107, 'Payment Recorded [ID:36, Invoice Number: INV-000046, Total: $12.00]', '2019-03-20 20:44:52', 'test test'),
(108, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 20:44:55', 'test test'),
(109, 'New Client Created [ID: 5, From Staff: 1]', '2019-03-20 20:45:13', 'Haider Javaid'),
(110, 'Contact Created [ID: 5]', '2019-03-20 20:45:34', 'Haider Javaid'),
(111, 'New Client Created [ID: 6, From Staff: 1]', '2019-03-20 20:50:45', 'Haider Javaid'),
(112, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 20:50:53', 'Haider Javaid'),
(113, 'Contact Created [ID: 6]', '2019-03-20 20:50:53', 'Haider Javaid'),
(114, 'New Client Created [ID: 7, From Staff: 1]', '2019-03-20 20:57:38', 'Haider Javaid'),
(115, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 20:57:49', 'Haider Javaid'),
(116, 'Contact Created [ID: 7]', '2019-03-20 20:57:49', 'Haider Javaid'),
(117, 'Invoice Status Updated [Invoice Number: INV-000049, From: Unpaid To: Paid]', '2019-03-20 20:59:11', 'Ulla Ochoa'),
(118, 'Payment Recorded [ID:37, Invoice Number: INV-000049, Total: $12.00]', '2019-03-20 20:59:11', 'Ulla Ochoa'),
(119, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 20:59:13', 'Ulla Ochoa'),
(120, 'New Client Created [ID: 8, From Staff: 1]', '2019-03-20 21:23:27', 'Haider Javaid'),
(121, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 21:23:37', 'Haider Javaid'),
(122, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 21:23:39', 'Haider Javaid'),
(123, 'Contact Created [ID: 8]', '2019-03-20 21:23:39', 'Haider Javaid'),
(124, 'Invoice Status Updated [Invoice Number: INV-000050, From: Unpaid To: Paid]', '2019-03-20 21:25:28', 'Jada Cameron'),
(125, 'Payment Recorded [ID:38, Invoice Number: INV-000050, Total: $32.00]', '2019-03-20 21:25:28', 'Jada Cameron'),
(126, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 21:25:30', 'Jada Cameron'),
(127, 'New Client Created [ID: 9, From Staff: 1]', '2019-03-20 21:33:54', 'Haider Javaid'),
(128, 'Contact Created [ID: 9]', '2019-03-20 21:34:20', 'Haider Javaid'),
(129, 'Invoice Status Updated [Invoice Number: INV-000051, From: Unpaid To: Paid]', '2019-03-20 21:35:55', 'test test'),
(130, 'Payment Recorded [ID:39, Invoice Number: INV-000051, Total: $22.00]', '2019-03-20 21:35:55', 'test test'),
(131, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-20 21:35:57', 'test test'),
(132, 'Cron Invoked Manually', '2019-03-26 19:34:32', 'Haider Javaid'),
(133, 'Invoice Status Updated [Invoice Number: INV-000052, From: Unpaid To: Overdue]', '2019-03-26 20:50:05', 'Haider Javaid'),
(134, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 20:50:08', 'Haider Javaid'),
(135, 'New Client Created [ID: 10, From Staff: 1]', '2019-03-26 20:53:54', 'Haider Javaid'),
(136, 'Contact Created [ID: 10]', '2019-03-26 20:54:06', 'Haider Javaid'),
(137, 'Invoice Status Updated [Invoice Number: INV-000053, From: Unpaid To: Overdue]', '2019-03-26 20:54:51', 'Haider Javaid'),
(138, 'Invoice Status Updated [Invoice Number: INV-000054, From: Unpaid To: Overdue]', '2019-03-26 20:54:56', 'Haider Javaid'),
(139, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 20:54:59', 'Haider Javaid'),
(140, 'New Client Created [ID: 11, From Staff: 1]', '2019-03-26 21:03:31', 'Haider Javaid'),
(141, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 21:03:40', 'Haider Javaid'),
(142, 'Contact Created [ID: 11]', '2019-03-26 21:03:40', 'Haider Javaid'),
(143, 'Invoice Status Updated [Invoice Number: INV-000055, From: Unpaid To: Overdue]', '2019-03-26 21:04:17', 'Haider Javaid'),
(144, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 21:04:26', 'Haider Javaid'),
(145, 'New Client Created [ID: 12, From Staff: 1]', '2019-03-26 21:08:05', 'Haider Javaid'),
(146, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 21:08:14', 'Haider Javaid'),
(147, 'Contact Created [ID: 12]', '2019-03-26 21:08:14', 'Haider Javaid'),
(148, 'Invoice Status Updated [Invoice Number: INV-000057, From: Unpaid To: Overdue]', '2019-03-26 21:09:15', 'Haider Javaid'),
(149, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-03-26 21:09:24', 'Haider Javaid'),
(150, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-03-28 14:35:53', NULL),
(151, 'New Client Created [ID: 13, From Staff: 1]', '2019-04-02 02:52:02', 'Haider Javaid'),
(152, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-02 02:52:11', 'Haider Javaid'),
(153, 'Contact Created [ID: 13]', '2019-04-02 02:52:11', 'Haider Javaid'),
(154, 'Customer Info Updated [ID: 11]', '2019-04-02 05:33:54', 'Haider Javaid'),
(155, 'New Invoice Item Added [ID:1, test]', '2019-04-03 14:09:08', 'Haider Javaid'),
(156, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-04-04 00:27:25', 'Haider Javaid'),
(157, 'Invoice Status Updated [Invoice Number: INV-000059, From: Unpaid To: Paid]', '2019-04-04 03:40:19', 'Hadassah Hancock'),
(158, 'Payment Recorded [ID:40, Invoice Number: INV-000059, Total: $12.00]', '2019-04-04 03:40:19', 'Hadassah Hancock'),
(159, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-04 03:40:22', 'Hadassah Hancock'),
(160, 'New Invoice Item Added [ID:2, Monthly Bundle Services ]', '2019-04-09 12:58:17', 'Haider Javaid'),
(161, 'New Client Created [ID: 14, From Staff: 1]', '2019-04-10 03:40:47', 'Haider Javaid'),
(162, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-10 03:41:01', 'Haider Javaid'),
(163, 'Contact Created [ID: 14]', '2019-04-10 03:41:02', 'Haider Javaid'),
(164, 'Invoice Status Updated [Invoice Number: INV-000062, From: Unpaid To: Paid]', '2019-04-10 03:44:34', 'Leroy Dorsey'),
(165, 'Payment Recorded [ID:41, Invoice Number: INV-000062, Total: $50.00]', '2019-04-10 03:44:34', 'Leroy Dorsey'),
(166, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-10 03:44:37', 'Leroy Dorsey'),
(167, 'Invoice Status Updated [Invoice Number: INV-000063, From: Unpaid To: Paid]', '2019-04-10 04:17:52', 'Leroy Dorsey'),
(168, 'Payment Recorded [ID:42, Invoice Number: INV-000063, Total: $50.00]', '2019-04-10 04:17:52', 'Leroy Dorsey'),
(169, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-10 04:17:55', 'Leroy Dorsey'),
(170, 'Invoice Status Updated [Invoice Number: INV-000064, From: Unpaid To: Partially Paid]', '2019-04-10 04:41:54', 'Leroy Dorsey'),
(171, 'Payment Recorded [ID:43, Invoice Number: INV-000064, Total: $18.00]', '2019-04-10 04:41:54', 'Leroy Dorsey'),
(172, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-10 04:41:56', 'Leroy Dorsey'),
(173, 'Invoice Status Updated [Invoice Number: INV-000070, From: Unpaid To: Paid]', '2019-04-11 13:37:54', 'Leroy Dorsey'),
(174, 'Payment Recorded [ID:44, Invoice Number: INV-000070, Total: $50.00]', '2019-04-11 13:37:54', 'Leroy Dorsey'),
(175, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 13:37:56', 'Leroy Dorsey'),
(176, 'Invoice Status Updated [Invoice Number: INV-000071, From: Unpaid To: Paid]', '2019-04-11 13:58:10', 'Leroy Dorsey'),
(177, 'Payment Recorded [ID:45, Invoice Number: INV-000071, Total: $12.00]', '2019-04-11 13:58:10', 'Leroy Dorsey'),
(178, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 13:58:12', 'Leroy Dorsey'),
(179, 'Invoice Status Updated [Invoice Number: INV-000072, From: Unpaid To: Overdue]', '2019-04-11 18:38:10', 'Haider Javaid'),
(180, 'Invoice Status Updated [Invoice Number: INV-000073, From: Unpaid To: Overdue]', '2019-04-11 18:39:47', 'Haider Javaid'),
(181, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 19:18:08', 'Haider Javaid'),
(182, 'Invoice Status Updated [Invoice Number: INV-000075, From: Unpaid To: Overdue]', '2019-04-11 19:36:30', 'Haider Javaid'),
(183, 'Invoice Status Updated [Invoice Number: INV-000076, From: Unpaid To: Overdue]', '2019-04-11 19:37:39', 'Haider Javaid'),
(184, 'Invoice Status Updated [Invoice Number: INV-000077, From: Unpaid To: Overdue]', '2019-04-11 19:40:52', 'Haider Javaid'),
(185, 'Invoice Status Updated [Invoice Number: INV-000078, From: Unpaid To: Overdue]', '2019-04-11 19:59:33', 'Haider Javaid'),
(186, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:03:14', 'Haider Javaid'),
(187, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:03:17', 'Haider Javaid'),
(188, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:03:19', 'Haider Javaid'),
(189, 'Invoice Status Updated [Invoice Number: INV-000082, From: Unpaid To: Overdue]', '2019-04-11 20:03:24', 'Haider Javaid'),
(190, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:03:26', 'Haider Javaid'),
(191, 'Invoice Status Updated [Invoice Number: INV-000083, From: Unpaid To: Overdue]', '2019-04-11 20:05:46', 'Haider Javaid'),
(192, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:06:05', 'Haider Javaid'),
(193, 'Invoice Status Updated [Invoice Number: INV-000083, From: Overdue To: Paid]', '2019-04-11 20:07:26', 'Leroy Dorsey'),
(194, 'Payment Recorded [ID:46, Invoice Number: INV-000083, Total: $18.00]', '2019-04-11 20:07:26', 'Leroy Dorsey'),
(195, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:07:29', 'Leroy Dorsey'),
(196, 'Invoice Status Updated [Invoice Number: INV-000085, From: Unpaid To: Overdue]', '2019-04-11 20:09:22', 'Haider Javaid'),
(197, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-11 20:12:25', 'Haider Javaid'),
(198, 'Invoice Status Updated [Invoice Number: INV-000086, From: Unpaid To: Paid]', '2019-04-15 16:37:57', 'Leroy Dorsey'),
(199, 'Payment Recorded [ID:47, Invoice Number: INV-000086, Total: $13.00]', '2019-04-15 16:37:57', 'Leroy Dorsey'),
(200, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-15 16:37:59', 'Leroy Dorsey'),
(201, 'Customer Info Updated [ID: 10]', '2019-04-16 03:10:41', 'Haider Javaid'),
(202, 'Customer Info Updated [ID: 10]', '2019-04-16 03:11:13', 'Haider Javaid'),
(203, 'Credit Note Created [ID: 1]', '2019-04-16 13:45:51', 'Haider Javaid'),
(204, 'Credit Applied to Invoice [ Invoice: INV-000087, Credit: CN-000001 ]', '2019-04-16 15:52:12', 'Haider Javaid'),
(205, 'Invoice Status Updated [Invoice Number: INV-000087, From: Unpaid To: Partially Paid]', '2019-04-16 15:52:12', 'Haider Javaid'),
(206, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-04-23 19:44:45', NULL),
(207, 'New Client Created [ID: 15, From Staff: 1]', '2019-04-24 07:20:59', 'Haider Javaid'),
(208, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-24 07:21:22', 'Haider Javaid'),
(209, 'Contact Created [ID: 15]', '2019-04-24 07:21:22', 'Haider Javaid'),
(210, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-04-30 16:43:03', NULL),
(211, 'New Client Created [ID: 16, From Staff: 1]', '2019-04-30 17:49:53', 'Haider Javaid'),
(212, 'Contact Created [ID: 16]', '2019-04-30 17:50:06', 'Haider Javaid'),
(213, 'Invoice Status Updated [Invoice Number: INV-000091, From: Unpaid To: Overdue]', '2019-04-30 17:50:33', 'Haider Javaid'),
(214, 'Cron Invoked Manually', '2019-04-30 17:50:59', 'Haider Javaid'),
(215, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:51:02', 'Haider Javaid'),
(216, 'Cron Invoked Manually', '2019-04-30 17:52:44', 'Haider Javaid'),
(217, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:52:46', 'Haider Javaid'),
(218, 'Cron Invoked Manually', '2019-04-30 17:54:17', 'Haider Javaid'),
(219, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:54:20', 'Haider Javaid'),
(220, 'Invoice Status Updated [Invoice Number: INV-000056, From: Unpaid To: Overdue]', '2019-04-30 17:54:20', 'Haider Javaid'),
(221, 'Cron Invoked Manually', '2019-04-30 17:56:02', 'Haider Javaid'),
(222, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:56:05', 'Haider Javaid'),
(223, 'Cron Invoked Manually', '2019-04-30 17:56:31', 'Haider Javaid'),
(224, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:56:34', 'Haider Javaid'),
(225, 'Invoice Status Updated [Invoice Number: INV-000058, From: Unpaid To: Overdue]', '2019-04-30 17:56:34', 'Haider Javaid'),
(226, 'Cron Invoked Manually', '2019-04-30 17:56:38', 'Haider Javaid'),
(227, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:56:41', 'Haider Javaid'),
(228, 'Invoice Status Updated [Invoice Number: INV-000079, From: Unpaid To: Overdue]', '2019-04-30 17:56:41', 'Haider Javaid'),
(229, 'Cron Invoked Manually', '2019-04-30 17:58:45', 'Haider Javaid'),
(230, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:58:48', 'Haider Javaid'),
(231, 'Cron Invoked Manually', '2019-04-30 17:58:51', 'Haider Javaid'),
(232, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-04-30 17:58:54', 'Haider Javaid'),
(233, 'Invoice Status Updated [Invoice Number: INV-000090, From: Unpaid To: Overdue]', '2019-04-30 18:10:17', 'Haider Javaid'),
(234, 'New Client Created [ID: 17, From Staff: 1]', '2019-05-09 05:55:01', 'Haider Javaid'),
(235, 'New Client Created [ID: 18, From Staff: 1]', '2019-05-09 05:56:17', 'Haider Javaid'),
(236, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-09 05:56:40', 'Haider Javaid'),
(237, 'Contact Created [ID: 17]', '2019-05-09 05:56:40', 'Haider Javaid'),
(238, 'Payment Recorded [ID:48, Invoice Number: INV-000092, Total: $0.00]', '2019-05-09 05:58:39', 'Amy Parker'),
(239, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-09 05:58:42', 'Amy Parker'),
(240, 'Failed Login Attempt [Email: haadi.javaid@gmail.com, Is Staff Member: Yes, IP: ::1]', '2019-05-14 13:05:46', NULL),
(241, 'New Client Created [ID: 19, From Staff: 1]', '2019-05-14 13:09:04', 'Haider Javaid'),
(242, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 13:09:25', 'Haider Javaid'),
(243, 'Contact Created [ID: 18]', '2019-05-14 13:09:25', 'Haider Javaid'),
(244, 'Payment Recorded [ID:49, Invoice Number: INV-000093, Total: $0.00]', '2019-05-14 13:22:02', 'Iris Gonzalez'),
(245, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 13:22:05', 'Iris Gonzalez'),
(246, 'Invoice Status Updated [Invoice Number: INV-000094, From: Unpaid To: Paid]', '2019-05-14 13:42:10', 'Iris Gonzalez'),
(247, 'Payment Recorded [ID:50, Invoice Number: INV-000094, Total: $50.00]', '2019-05-14 13:42:10', 'Iris Gonzalez'),
(248, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 13:42:12', 'Iris Gonzalez'),
(249, 'Payment Recorded [ID:51, Invoice Number: INV-000093, Total: $0.00]', '2019-05-14 13:42:58', 'Iris Gonzalez'),
(250, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 13:43:00', 'Iris Gonzalez'),
(251, 'Invoice Status Updated [Invoice Number: INV-000095, From: Unpaid To: Paid]', '2019-05-14 14:02:07', 'Iris Gonzalez'),
(252, 'Payment Recorded [ID:52, Invoice Number: INV-000095, Total: $50.00]', '2019-05-14 14:02:07', 'Iris Gonzalez'),
(253, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:02:10', 'Iris Gonzalez'),
(254, 'Payment Recorded [ID:53, Invoice Number: INV-000095, Total: $50.00]', '2019-05-14 14:02:25', 'Iris Gonzalez'),
(255, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:02:27', 'Iris Gonzalez'),
(256, 'Payment Recorded [ID:54, Invoice Number: INV-000093, Total: $0.00]', '2019-05-14 14:10:14', 'Iris Gonzalez'),
(257, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:10:16', 'Iris Gonzalez'),
(258, 'Invoice Status Updated [Invoice Number: INV-000096, From: Unpaid To: Paid]', '2019-05-14 14:17:05', 'Iris Gonzalez'),
(259, 'Payment Recorded [ID:55, Invoice Number: INV-000096, Total: $12.00]', '2019-05-14 14:17:05', 'Iris Gonzalez'),
(260, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:17:08', 'Iris Gonzalez'),
(261, 'Payment Recorded [ID:56, Invoice Number: INV-000093, Total: $0.00]', '2019-05-14 14:17:45', 'Iris Gonzalez'),
(262, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:17:47', 'Iris Gonzalez'),
(263, 'Payment Recorded [ID:57, Invoice Number: INV-000093, Total: $0.00]', '2019-05-14 14:20:48', 'Iris Gonzalez'),
(264, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:20:50', 'Iris Gonzalez'),
(265, 'New Client Created [ID: 20, From Staff: 1]', '2019-05-14 14:22:39', 'Haider Javaid'),
(266, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:22:48', 'Haider Javaid'),
(267, 'Contact Created [ID: 19]', '2019-05-14 14:22:48', 'Haider Javaid'),
(268, 'Payment Recorded [ID:58, Invoice Number: INV-000097, Total: $0.00]', '2019-05-14 14:23:54', 'Emery Wilkinson'),
(269, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:23:56', 'Emery Wilkinson'),
(270, 'Payment Recorded [ID:59, Invoice Number: INV-000097, Total: $0.00]', '2019-05-14 14:24:22', 'Emery Wilkinson'),
(271, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-05-14 14:24:25', 'Emery Wilkinson'),
(272, 'New Client Created [ID: 21, From Staff: 1]', '2019-05-23 18:41:29', 'Haider Javaid'),
(273, 'Contact Created [ID: 20]', '2019-05-23 18:41:35', 'Haider Javaid'),
(274, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-05-23 18:42:25', 'Haider Javaid'),
(275, 'Contact Updated [ID: 20]', '2019-05-23 18:42:25', 'Haider Javaid'),
(276, 'Payment Recorded [ID:60, Invoice Number: INV-000098, Total: $0.00]', '2019-05-23 18:43:08', 'Adele Gay'),
(277, 'Failed to send email template - The following From address failed: root@localhost : Called MAIL FROM without being connected,,,SMTP server error: Called MAIL FROM without being connectedSMTP server error: Called MAIL FROM without being connected<br /><pre>\n\n</pre>', '2019-05-23 18:43:11', 'Adele Gay'),
(278, 'New Client Created [ID: 22, From Staff: 1]', '2019-06-25 14:25:59', 'Haider Javaid'),
(279, 'New Client Created [ID: 23, From Staff: 1]', '2019-06-25 14:26:09', 'Haider Javaid'),
(280, 'New Client Created [ID: 24, From Staff: 1]', '2019-06-25 14:26:19', 'Haider Javaid'),
(281, 'New Client Created [ID: 25, From Staff: 1]', '2019-06-25 14:26:26', 'Haider Javaid'),
(282, 'New Client Created [ID: 26, From Staff: 1]', '2019-06-25 14:26:31', 'Haider Javaid'),
(283, 'Non Existing User Tried to Login [Email: rubby.star@hotmail.com, Is Staff Member: Yes, IP: ::1]', '2019-07-03 18:17:38', NULL),
(284, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-07-13 11:47:27', NULL),
(285, 'Non Existing User Tried to Login [Email: junaid@bitsclan.com, Is Staff Member: No, IP: ::1]', '2019-07-13 11:55:49', NULL),
(286, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-07-13 11:56:53', NULL),
(287, 'Failed Login Attempt [Email: admin@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:17:47', NULL),
(288, 'Failed Login Attempt [Email: admin@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:24:27', NULL),
(289, 'Failed Login Attempt [Email: admin@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:35:49', NULL),
(290, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-07-13 13:39:25', NULL),
(291, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-07-13 13:39:39', NULL),
(292, 'Failed Login Attempt [Email: client@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:41:11', NULL),
(293, 'Failed Login Attempt [Email: client@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:41:19', NULL),
(294, 'Failed Login Attempt [Email: client@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:41:26', NULL),
(295, 'Failed Login Attempt [Email: client@e.com, Is Staff Member: No, IP: ::1]', '2019-07-13 13:41:37', NULL),
(296, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-07-13 15:43:19', 'Haider Javaid'),
(297, 'Non Existing User Tried to Login [Email: haadi.javaid@gmail.com, Is Staff Member: No, IP: ::1]', '2019-07-13 16:01:54', 'Haider Javaid'),
(298, 'New Client Created [ID: 27, From Staff: 1]', '2019-07-13 16:09:49', 'Haider Javaid'),
(299, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-07-13 16:11:47', 'Haider Javaid'),
(300, 'Contact Created [ID: 22]', '2019-07-13 16:11:47', 'Haider Javaid'),
(301, 'Payment Mode Updated [ID: 1, Name:Bank]', '2019-07-13 17:17:04', 'Haider Javaid'),
(302, 'Payment Mode Updated [ID: 1, Name:Bank]', '2019-07-13 17:17:21', 'Haider Javaid'),
(303, 'Invoice Status Updated [Invoice Number: INV-000104, From: Unpaid To: Paid]', '2019-07-13 17:18:39', 'Haider Javaid'),
(304, 'Payment Recorded [ID:61, Invoice Number: INV-000104, Total: $55.00]', '2019-07-13 17:18:39', 'Haider Javaid'),
(305, 'Failed to send email template - SMTP connect() failed. https://github.com/PHPMailer/PHPMailer/wiki/Troubleshooting<br /><pre>\n\n</pre>', '2019-07-13 17:18:42', 'Haider Javaid');

-- --------------------------------------------------------

--
-- Table structure for table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
  `announcementid` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblclients`
--

CREATE TABLE `tblclients` (
  `userid` int(11) NOT NULL,
  `account_number` varchar(15) NOT NULL,
  `company` varchar(100) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT '0',
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `address2` varchar(200) NOT NULL,
  `website` varchar(150) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_street2` varchar(200) NOT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT '0',
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_street2` varchar(200) NOT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT '0',
  `longitude` varchar(300) DEFAULT NULL,
  `latitude` varchar(300) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT '0',
  `show_primary_contact` int(11) NOT NULL DEFAULT '0',
  `stripe_id` varchar(40) DEFAULT NULL,
  `registration_confirmed` int(11) NOT NULL DEFAULT '1',
  `addedfrom` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblclients`
--

INSERT INTO `tblclients` (`userid`, `account_number`, `company`, `vat`, `phonenumber`, `country`, `city`, `zip`, `state`, `address`, `address2`, `website`, `datecreated`, `active`, `leadid`, `billing_street`, `billing_street2`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_street2`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`, `show_primary_contact`, `stripe_id`, `registration_confirmed`, `addedfrom`) VALUES
(1, '323', 'Cannon and Poole Traders', NULL, '+1 (832) 423-4494', 0, 'Quo unde dolore sed ', '67202', 'Sit consequatur ap', 'Et dolores non possi', 'Proident aut ut et ', 'https://www.vogewobuzi.mobi', '2019-03-02 01:29:46', 1, NULL, 'Et dolores non possi', 'Proident aut ut et ', 'Quo unde dolore sed ', 'Sit consequatur ap', '67202', 0, 'Et dolores non possi', 'Proident aut ut et ', 'Quo unde dolore sed ', 'Sit consequatur ap', '67202', 0, NULL, NULL, NULL, 0, 0, 'cus_EfNxQADVNnnCgE', 1, 1),
(2, '11234567890', 'bitsclan', NULL, '(123) 456-789', 0, 'Huntington Beach', '92646', 'CA', NULL, 'dsda', 'www.google.com', '2019-03-11 17:14:20', 1, NULL, NULL, 'sdasd', 'Huntington Beach', 'CA', '92646', 0, NULL, 'dsdasd', 'Huntington Beach', 'CA', '92646', 0, NULL, NULL, NULL, 0, 0, 'cus_EgTG8hW1rC9q59', 1, 1),
(3, '454564', 'test', NULL, '789', 0, '', '', '', NULL, '', '', '2019-03-19 05:18:53', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, 'cus_Eixcgx6AuxFhnZ', 1, 1),
(4, '74', 'test123', NULL, '', 0, '', '', '', NULL, '', '', '2019-03-20 20:39:36', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, 'cus_EjahFcQnAANjHL', 1, 1),
(5, '900', 'Cox and Downs Plc', NULL, '+1 (368) 255-4629', 0, 'Nam enim velit laud', '67239', 'Ea est qui voluptate', NULL, 'Odio adipisci corrup', 'https://www.tydy.mobi', '2019-03-20 20:45:13', 1, NULL, NULL, '', '', '', '', 0, NULL, 'Odio adipisci corrup', 'Nam enim velit laud', 'Ea est qui voluptate', '67239', 0, NULL, NULL, NULL, 0, 0, 'cus_EjalnZw8Vz24LQ', 1, 1),
(6, '869', 'Chen Short LLC', NULL, '+1 (816) 938-7418', 0, 'Aute quia ipsa accu', '22444', 'Magni illum accusam', 'Culpa enim ab molest', 'In officia aut est s', 'https://www.xarabetod.us', '2019-03-20 20:50:44', 1, NULL, '', '', '', '', '', 0, '', '', '', '', '', 0, NULL, NULL, NULL, 0, 0, 'cus_EjaqtEhP8LPaXA', 1, 1),
(7, '96', 'Sears Duncan Co', NULL, '+1 (534) 964-3852', 0, 'Sunt esse laboris q', '42686', 'Quisquam facilis vol', 'Nobis sit sed mollit', 'Omnis molestias quid', 'https://www.delogaric.co.uk', '2019-03-20 20:57:38', 1, NULL, 'Nobis sit sed mollit', 'Omnis molestias quid', 'Sunt esse laboris q', 'Quisquam facilis vol', '42686', 0, 'Nobis sit sed mollit', 'Omnis molestias quid', 'Sunt esse laboris q', 'Quisquam facilis vol', '42686', 0, NULL, NULL, NULL, 0, 0, 'cus_EjaxuJ6ZLw5UrP', 1, 1),
(8, '26', 'Stevenson and Delgado LLC', NULL, '+1 (819) 659-7953', 0, 'Sed exercitation quo', '64623', 'Distinctio Sed dolo', 'Aut velit est eos', 'Et commodi earum sed', 'https://www.tutajevixyg.org.au', '2019-03-20 21:23:27', 1, NULL, 'Aut velit est eos', 'Et commodi earum sed', 'Sed exercitation quo', 'Distinctio Sed dolo', '64623', 0, 'Aut velit est eos', 'Et commodi earum sed', 'Sed exercitation quo', 'Distinctio Sed dolo', '64623', 0, NULL, NULL, NULL, 0, 0, 'cus_EjbOT58qFiERnd', 1, 1),
(9, '123', 'junaid', NULL, '', 0, '', '', '', NULL, '', '', '2019-03-20 21:33:54', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, 'cus_EjbYXA0dcHko1D', 1, 1),
(10, '551', 'Leonard and Dillard Co', NULL, '+19229379947', 0, 'lahore', '55067', 'Explicabo Facilis v', NULL, 'Ad magni vitae neces', 'https://www.temygipova.org.uk', '2019-03-26 20:53:54', 1, NULL, NULL, 'fdfsdf', 'lahore', 'Explicabo Facilis v', '55067', 0, NULL, 'fdsf', 'Doloremque dolores v', 'Ratione sed esse qui', '34496', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(11, '896', 'Wilkerson Browning Inc', NULL, '+1 (733) 183-2847', 0, 'Quo quis veritatis p', '23966', 'Ex praesentium minus', NULL, 'Repellendus Anim ad', 'https://www.xifakarumenon.co.uk', '2019-03-26 21:03:31', 1, NULL, NULL, '', 'Rerum sed ipsam dolo', 'Omnis quia sunt unde', '47330', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(12, '744', 'Morris Allison Associates', NULL, '+1 (358) 116-9015', 0, 'Necessitatibus exerc', '62675', 'Libero magnam aliqui', 'Amet quos nulla rep', 'Rem elit consequatu', 'https://www.cytolulyqu.ca', '2019-03-26 21:08:05', 1, NULL, 'Amet quos nulla rep', 'Rem elit consequatu', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', 0, 'Amet quos nulla rep', 'Rem elit consequatu', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(13, '177', 'Mayo Watts Co', NULL, '+1 (797) 734-5272', 0, 'Repellendus Volupta', '50274', 'Molestiae sit sint ', NULL, 'Ullamco quo tempore', 'https://www.hoxex.me', '2019-04-02 02:52:02', 1, NULL, NULL, 'Ullamco quo tempore', 'Repellendus Volupta', 'Molestiae sit sint ', '50274', 0, NULL, 'Ullamco quo tempore', 'Repellendus Volupta', 'Molestiae sit sint ', '50274', 0, NULL, NULL, NULL, 0, 0, 'cus_Ep8rVj3oMQuIZT', 1, 1),
(14, '774', 'Frye Saunders Trading', NULL, '+1 (719) 991-9372', 0, 'Provident dolores c', '74529', 'Enim exercitation re', NULL, 'Nisi beatae officiis', 'https://www.fehicom.co.uk', '2019-04-10 03:40:47', 1, NULL, NULL, '', '', '', '', 0, NULL, 'Nisi beatae officiis', 'Provident dolores c', 'Enim exercitation re', '74529', 0, NULL, NULL, NULL, 0, 0, 'cus_ErK1uDnKiZeX4F', 1, 1),
(15, '123124334545', 'new companty', NULL, '8718452585', 0, 'Rerum sed ipsam dolo', '47330', 'Omnis quia sunt unde', NULL, '', 'dasds.com', '2019-04-24 07:20:59', 1, NULL, NULL, '', 'Rerum sed ipsam dolo', 'Omnis quia sunt unde', '47330', 0, NULL, '', 'Rerum sed ipsam dolo', 'Omnis quia sunt unde', '47330', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(16, '657', 'Houston and Livingston Traders', NULL, '+1 (556) 502-2063', 0, 'Vel officia assumend', '42294', 'Iusto illum minima ', 'Provident esse rer', 'Molestiae lorem esse', 'https://www.lawam.com.au', '2019-04-30 17:49:53', 1, NULL, 'Provident esse rer', 'Molestiae lorem esse', 'Vel officia assumend', 'Iusto illum minima ', '42294', 0, 'Provident esse rer', 'Molestiae lorem esse', 'Vel officia assumend', 'Iusto illum minima ', '42294', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(17, 'tret', 'ert', NULL, '', 0, '', '', '', NULL, '', 'erterter', '2019-05-09 05:55:01', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(18, '530', 'Ochoa Rutledge Traders', NULL, '+1 (632) 457-6533', 0, 'Ad velit facere sed ', '85273', 'Qui molestiae quasi ', NULL, 'Aut exercitation quo', 'https://www.cahaxobafa.us', '2019-05-09 05:56:17', 1, NULL, NULL, '', '', '', '', 0, NULL, 'Aut exercitation quo', 'Ad velit facere sed ', 'Qui molestiae quasi ', '85273', 0, NULL, NULL, NULL, 0, 0, 'cus_F2Eks83AJD19rg', 1, 1),
(19, '330', 'Hawkins Russell Associates', NULL, '+1 (772) 775-9897', 0, 'Facere excepturi fug', '41584', 'Ad magna sed vero ex', NULL, 'Quia laudantium ess', 'https://www.maqy.me', '2019-05-14 13:09:04', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, 'cus_F441lgcxVMq97F', 1, 1),
(20, '868', 'Church Dawson Trading', NULL, '+1 (531) 642-9284', 0, 'Est occaecat proiden', '50260', 'Placeat possimus o', 'Nostrud est corrupt', 'Fugiat perferendis ', 'https://www.ponyco.me', '2019-05-14 14:22:39', 1, NULL, 'Nostrud est corrupt', 'Fugiat perferendis ', 'Est occaecat proiden', 'Placeat possimus o', '50260', 0, 'Nostrud est corrupt', 'Fugiat perferendis ', 'Est occaecat proiden', 'Placeat possimus o', '50260', 0, NULL, NULL, NULL, 0, 0, 'cus_F451kQXLnFGPrp', 1, 1),
(21, '855', 'Glenn and Blackwell Traders', NULL, '+1 (655) 701-8375', 0, 'Sit fuga Voluptatem', '82140', 'Veniam libero culpa', 'Et et quae alias inv', 'Ea explicabo Sunt e', 'https://www.tazydehijemo.cm', '2019-05-23 18:41:29', 1, NULL, 'Et et quae alias inv', 'Ea explicabo Sunt e', 'Sit fuga Voluptatem', 'Veniam libero culpa', '82140', 0, 'Et et quae alias inv', 'Ea explicabo Sunt e', 'Sit fuga Voluptatem', 'Veniam libero culpa', '82140', 0, NULL, NULL, NULL, 0, 0, 'cus_F7WEJJz7nGGUHB', 1, 1),
(22, '677', 'Castillo and Crawford LLC', NULL, '+1 (467) 205-6693', 0, 'Irure pariatur Fugi', '18760', 'Similique voluptas q', NULL, 'Proident dolore aut', 'https://www.vywynubycip.biz', '2019-06-25 14:25:59', 1, NULL, NULL, '', '', '', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(23, '867', 'Quinn and Maxwell Inc', NULL, '+1 (859) 293-2051', 0, 'Aperiam ut quis qui ', '35598', 'Eveniet doloremque ', 'In quia rerum distin', 'Voluptatum ipsum eli', 'https://www.geqes.com.au', '2019-06-25 14:26:09', 1, NULL, '', '', '', '', '', 0, '', '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(24, '961', 'Ferguson and Keller Traders', NULL, '+1 (544) 985-9951', 0, 'Excepturi maiores co', '85193', 'Sunt do quas ut dolo', 'Ea eu irure mollit p', 'Dicta cumque totam c', 'https://www.gadiqesehusufi.com.au', '2019-06-25 14:26:19', 1, NULL, '', '', '', '', '', 0, '', '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(25, '113', 'Lott and Farrell Traders', NULL, '+1 (691) 546-7249', 0, 'Consequatur totam qu', '26731', 'In aut pariatur Ven', 'Eiusmod velit aliqu', 'Et fuga Mollit moll', 'https://www.wyn.com', '2019-06-25 14:26:25', 1, NULL, '', '', '', '', '', 0, 'Eiusmod velit aliqu', 'Et fuga Mollit moll', 'Consequatur totam qu', 'In aut pariatur Ven', '26731', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(26, '913', 'Buchanan and Warren Trading', NULL, '+1 (547) 232-3796', 0, 'Soluta anim aspernat', '15122', 'Nemo neque veniam a', 'Sed est sapiente qu', 'Libero odio autem at', 'https://www.nelyhuzuvyjuqe.com', '2019-06-25 14:26:31', 1, NULL, '', '', '', '', '', 0, '', '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1),
(27, '123', 'bits', NULL, '(123) 344-55', 0, 'lahore', '123454', 'Pakistan', NULL, 'testing addresss', 'www.test.com', '2019-07-13 16:09:49', 1, NULL, NULL, 'testing addresss', 'lahore', 'Pakistan', '', 0, NULL, '', '', '', '', 0, NULL, NULL, NULL, 0, 0, NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblconsents`
--

CREATE TABLE `tblconsents` (
  `id` int(11) NOT NULL,
  `action` varchar(10) NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(40) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `lead_id` int(11) NOT NULL DEFAULT '0',
  `description` text,
  `opt_in_purpose_description` text,
  `purpose_id` int(11) NOT NULL,
  `staff_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblconsent_purposes`
--

CREATE TABLE `tblconsent_purposes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `date_created` datetime NOT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontacts`
--

CREATE TABLE `tblcontacts` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `is_primary` int(11) NOT NULL DEFAULT '1',
  `firstname` varchar(300) NOT NULL,
  `lastname` varchar(300) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `email_verification_key` varchar(32) DEFAULT NULL,
  `email_verification_sent_at` datetime DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `profile_image` varchar(300) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT '1',
  `estimate_emails` tinyint(1) NOT NULL DEFAULT '1',
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT '1',
  `contract_emails` tinyint(1) NOT NULL DEFAULT '1',
  `task_emails` tinyint(1) NOT NULL DEFAULT '1',
  `project_emails` tinyint(1) NOT NULL DEFAULT '1',
  `ticket_emails` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcontacts`
--

INSERT INTO `tblcontacts` (`id`, `userid`, `is_primary`, `firstname`, `lastname`, `email`, `phonenumber`, `title`, `datecreated`, `password`, `new_pass_key`, `new_pass_key_requested`, `email_verified_at`, `email_verification_key`, `email_verification_sent_at`, `last_ip`, `last_login`, `last_password_change`, `active`, `profile_image`, `direction`, `invoice_emails`, `estimate_emails`, `credit_note_emails`, `contract_emails`, `task_emails`, `project_emails`, `ticket_emails`) VALUES
(1, 1, 1, 'New User', 'Test', 'client@e.com', '03347989958', 'client', '2019-03-07 09:50:35', '$2a$08$Tx9.U7.DARb7aIejJRhBFedY6l1tqZPtFB8CBNFXos5d.PVkFr9Eq', NULL, NULL, '2019-03-07 09:50:35', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(2, 2, 1, 'test', 'user', 'clientt@e.com', '123456789', 'client', '2019-03-11 17:15:03', '$2a$08$JQ2S/B/sw/6lA9lV9nlCkuHW/QwdaKUgAxCbYQX0/jsZHFyIU6ArK', NULL, NULL, '2019-03-11 17:15:03', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(3, 3, 1, 'test', 'test', 'mr.hdr007@gmail.com', '243', '', '2019-03-19 05:19:58', '$2a$08$8H3xvCelStIUpT4OEbdEbuui3VgibNGyY3bJDZ1ku.Bp2Khkyo6Cy', NULL, NULL, '2019-03-19 05:19:58', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(4, 4, 1, 'test', 'test', 'junaid@e.com', '', '', '2019-03-20 20:39:53', '$2a$08$R0FTLK1Y7AkNUE3cAB0UqO55O4Avnygl2MDW62x7UukDdF1tv.2Tm', NULL, NULL, '2019-03-20 20:39:53', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(5, 5, 1, 'Odessa', 'Mccoy', 'waqaq@mailinator.com', '+1 (947) 461-4381', 'Sunt debitis corpori', '2019-03-20 20:45:34', '$2a$08$CkFtX.wlqHLxTJv4ASt17OSBTauTsPenOLSI53SANg0F5uyEmALwe', NULL, NULL, '2019-03-20 20:45:34', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(6, 6, 1, 'Brittany', 'Sweet', 'kijeg@mailinator.net', '+1 (258) 736-5243', 'Rerum sit enim nost', '2019-03-20 20:50:51', '$2a$08$VoN9AXyTrGDoZO2j0ZCZmum9JoWF7lNXFyqJX8Hxz4fQcZQmxjSfK', '4f91178ad796ab97d95e32fc25a60690', '2019-03-20 20:50:51', '2019-03-20 20:50:51', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(7, 7, 1, 'Ulla', 'Ochoa', 'wadejy@mailinator.com', '+1 (151) 689-6987', 'Facere deleniti exer', '2019-03-20 20:57:47', '$2a$08$.CAREWuwke01jv79vC90EeBYEvgl24O5yJFNnyk40hgpWzW/sLO1C', '6e379db17a86bd5fd43deb5cab3e45a8', '2019-03-20 20:57:47', '2019-03-20 20:57:47', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(8, 8, 1, 'Jada', 'Cameron', 'bosisysyj@mailinator.com', '+1 (618) 153-4697', 'Harum consequuntur v', '2019-03-20 21:23:34', '$2a$08$xewiGMxYqefzjxjo6GprGecFNBhHvWURZGlDTOe8M0AokomKfIhbC', 'e689cfd71e17c9314015851c77f4e871', '2019-03-20 21:23:37', '2019-03-20 21:23:34', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(9, 9, 1, 'test', 'test', 'junaid123@e.com', '', '', '2019-03-20 21:34:20', '$2a$08$A.sMiLRWpAPjTho9IRiTNuGKfLFHpSDwfqtgkCG4xaQSwmAEazMWm', NULL, NULL, '2019-03-20 21:34:20', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(10, 10, 1, 'Cailin', 'Evans', 'dezikun@mailinator.net', '+1 (125) 809-5233', 'Est placeat amet b', '2019-03-26 20:54:05', '$2a$08$Ds/1PVOWjWXbdlvFVqDqgO0PMGGZe/5eguLX9SPPD4P1p4KmmIude', NULL, NULL, '2019-03-26 20:54:05', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(11, 11, 1, 'Inez', 'Huffman', 'pofamunet@mailinator.net', '+1 (933) 309-1859', 'Animi delectus dol', '2019-03-26 21:03:37', '$2a$08$TOi9GTJpT8A0vwji/wsQg.Ic1y1.FkaFHgQLv6FsFdgj/hncdjLM.', '21f891acb9aae67c45f7bd5634021232', '2019-03-26 21:03:38', '2019-03-26 21:03:37', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(12, 12, 1, 'Caleb', 'Oneil', 'gule@mailinator.com', '+1 (342) 139-4153', 'Delectus excepteur ', '2019-03-26 21:08:12', '$2a$08$b77.Sgpl05z/VUMZkS/HreOYxlC11FSx24Eyf74zZS.cAqrazJb1m', '8d22b9e31cb6f91eaaa5dcdaa3bec80f', '2019-03-26 21:08:12', '2019-03-26 21:08:12', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(13, 13, 1, 'Hadassah', 'Hancock', 'nagoho@mailinator.net', '+1 (668) 242-6371', 'Fugit quasi in volu', '2019-04-02 02:52:08', '$2a$08$I.9/Uy2Fl8I35NZrTLZCE.cMtXXEtc1.SNa2Re2425jfpMcMDpSTO', NULL, NULL, '2019-04-02 02:52:08', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(14, 14, 1, 'Leroy', 'Dorsey', 'jytarede@mailinator.net', '+1 (762) 355-7206', 'Quam deserunt esse ', '2019-04-10 03:40:59', '$2a$08$B7EtvUaeHpiqhDxq/r/Yb.enFvHzmoOordBAky3DzNgJMUtJe0UzG', '8e9a7d3ddc7261295e8ca263f0f71baf', '2019-04-10 03:40:59', '2019-04-10 03:40:59', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(15, 15, 1, 'jkal', 'sd', 'user121@e.com', '8196597953', 'asd', '2019-04-24 07:21:19', '$2a$08$4ifLr4cgStJ8H/rfQGlOcuLdSlSLluaRH1dRCcU21nGrhhN2CTCn6', '1737ab2c6a7d867f1ec6848aa134d5a5', '2019-04-24 07:21:20', '2019-04-24 07:21:19', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(16, 16, 0, 'Eric', 'Hanson', 'blackdesire002@gmail.com', '+1 (409) 882-5236', 'Velit saepe est ut ', '2019-04-30 17:50:06', '$2a$08$8P0hB/.39aUpgB3Nhfeqf.jThQNY0z9q.c1xxhHX6DEaBv2EKvreu', NULL, NULL, '2019-04-30 17:50:06', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(17, 18, 1, 'Amy', 'Parker', 'adnan.arif@bitsclan.com', '+1 (455) 719-8172', 'Exercitation debitis', '2019-05-09 05:56:37', '$2a$08$r/w.Bg8t5csOdn.gYu.Wq.2TwALX6ZIBz0PvHGKPh7rKvY5GHFzHq', '88d37540fdb03e3c6d16460cb6c61322', '2019-05-09 05:56:37', '2019-05-09 05:56:37', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(18, 19, 1, 'Iris', 'Gonzalez', 'nobopenun@mailinator.com', '+1 (194) 334-2091', 'Ut nesciunt aliquip', '2019-05-14 13:09:22', '$2a$08$ZX0JVRpDEjys.Mtpm9SD7.Jl7TRtIxA0mLEnwciVXEnDEgir2b8/K', '23b9ce96220765ecf6fbe79b61215e5a', '2019-05-14 13:09:22', '2019-05-14 13:09:22', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(19, 20, 1, 'Emery', 'Wilkinson', 'bukyhu@mailinator.com', '+1 (971) 836-9693', 'Veniam enim debitis', '2019-05-14 14:22:46', '$2a$08$o5Cim5929NY/VrVIneUl3uRWBmp1v8ElJbkJW1qXMFGNvrub1vtGi', '022bc97ec3ed6b670d70503d46c5632d', '2019-05-14 14:22:46', '2019-05-14 14:22:46', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(20, 21, 1, 'Adele', 'Gay', 'funiq@mailinator.com', '+1 (831) 505-8962', 'Odio illum cillum c', '2019-05-23 18:41:35', '$2a$08$AOBDl.wZbyi50TSYKD5aouGtNHaTmCFEzjE8K3gMvstfiPcRu2Dfu', '52d2d55ccbf01fd49922cac9e40c3fea', '2019-05-23 18:42:23', '2019-05-23 18:41:35', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(21, 1, 1, 'New User', 'Test', 'admin@e.com', '03347989958', 'client', '2019-03-07 09:50:35', 'admin', '60e5b133064ad4b95a7a661cb85b5d1c', '2019-07-13 13:39:37', '2019-03-07 09:50:35', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1),
(22, 27, 1, 'Testing 1', 'testing 2', 'test@test.com', '2325345235', 'Owner', '2019-07-13 16:11:45', '$2a$08$b6ULNLx/aFvl3XV/DS0hC.1xyvv6v1BWP36v4qQpQk4lNiuIFPefG', NULL, NULL, '2019-07-13 16:11:45', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontact_permissions`
--

CREATE TABLE `tblcontact_permissions` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcontact_permissions`
--

INSERT INTO `tblcontact_permissions` (`id`, `permission_id`, `userid`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1),
(6, 6, 1),
(7, 1, 2),
(8, 2, 2),
(9, 3, 2),
(10, 4, 2),
(11, 5, 2),
(12, 6, 2),
(13, 1, 3),
(14, 2, 3),
(15, 3, 3),
(16, 4, 3),
(17, 5, 3),
(18, 6, 3),
(19, 1, 4),
(20, 2, 4),
(21, 3, 4),
(22, 4, 4),
(23, 5, 4),
(24, 6, 4),
(25, 1, 5),
(26, 2, 5),
(27, 3, 5),
(28, 4, 5),
(29, 5, 5),
(30, 6, 5),
(31, 1, 6),
(32, 2, 6),
(33, 3, 6),
(34, 4, 6),
(35, 5, 6),
(36, 6, 6),
(37, 1, 7),
(38, 2, 7),
(39, 3, 7),
(40, 4, 7),
(41, 5, 7),
(42, 6, 7),
(43, 1, 8),
(44, 2, 8),
(45, 3, 8),
(46, 4, 8),
(47, 5, 8),
(48, 6, 8),
(49, 1, 9),
(50, 2, 9),
(51, 3, 9),
(52, 4, 9),
(53, 5, 9),
(54, 6, 9),
(55, 1, 10),
(56, 2, 10),
(57, 3, 10),
(58, 4, 10),
(59, 5, 10),
(60, 6, 10),
(61, 1, 11),
(62, 2, 11),
(63, 3, 11),
(64, 4, 11),
(65, 5, 11),
(66, 6, 11),
(67, 1, 12),
(68, 2, 12),
(69, 3, 12),
(70, 4, 12),
(71, 5, 12),
(72, 6, 12),
(73, 1, 13),
(74, 2, 13),
(75, 3, 13),
(76, 4, 13),
(77, 5, 13),
(78, 6, 13),
(79, 1, 14),
(80, 2, 14),
(81, 3, 14),
(82, 4, 14),
(83, 5, 14),
(84, 6, 14),
(85, 1, 15),
(86, 2, 15),
(87, 3, 15),
(88, 4, 15),
(89, 5, 15),
(90, 6, 15),
(91, 1, 16),
(92, 2, 16),
(93, 3, 16),
(94, 4, 16),
(95, 5, 16),
(96, 6, 16),
(97, 1, 17),
(98, 2, 17),
(99, 3, 17),
(100, 4, 17),
(101, 5, 17),
(102, 6, 17),
(103, 1, 18),
(104, 2, 18),
(105, 3, 18),
(106, 4, 18),
(107, 5, 18),
(108, 6, 18),
(109, 1, 19),
(110, 2, 19),
(111, 3, 19),
(112, 4, 19),
(113, 5, 19),
(114, 6, 19),
(115, 1, 20),
(116, 2, 20),
(117, 3, 20),
(118, 4, 20),
(119, 5, 20),
(120, 6, 20),
(121, 1, 22),
(122, 2, 22),
(123, 3, 22),
(124, 4, 22),
(125, 5, 22),
(126, 6, 22);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts`
--

CREATE TABLE `tblcontracts` (
  `id` int(11) NOT NULL,
  `content` longtext,
  `description` text,
  `subject` varchar(300) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT '0',
  `contract_value` decimal(15,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT '0',
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT '0',
  `hash` varchar(32) DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT '0',
  `signature` varchar(40) DEFAULT NULL,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontracts_types`
--

CREATE TABLE `tblcontracts_types` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_comments`
--

CREATE TABLE `tblcontract_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext,
  `contract_id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcontract_renewals`
--

CREATE TABLE `tblcontract_renewals` (
  `id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) NOT NULL,
  `renewed_by_staff_id` int(11) NOT NULL DEFAULT '0',
  `is_on_old_expiry_notified` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcountries`
--

CREATE TABLE `tblcountries` (
  `country_id` int(5) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnotes`
--

CREATE TABLE `tblcreditnotes` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT '1',
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` text,
  `terms` text,
  `clientnote` text,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1',
  `project_id` int(11) NOT NULL DEFAULT '0',
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) NOT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `reference_no` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcreditnotes`
--

INSERT INTO `tblcreditnotes` (`id`, `clientid`, `deleted_customer_name`, `number`, `prefix`, `number_format`, `datecreated`, `date`, `adminnote`, `terms`, `clientnote`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `status`, `project_id`, `discount_percent`, `discount_total`, `discount_type`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_credit_note`, `show_quantity_as`, `reference_no`) VALUES
(1, 10, NULL, 1, 'CN-', 1, '2019-04-16 13:45:51', '2019-04-16', 'dadasda', '', '', 1, '12.00', '0.00', '12.00', '0.00', 1, 1, 0, '0.00', '0.00', '', NULL, 'lahore', 'Explicabo Facilis v', '55067', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tblcreditnote_refunds`
--

CREATE TABLE `tblcreditnote_refunds` (
  `id` int(11) NOT NULL,
  `credit_note_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) NOT NULL,
  `note` text,
  `amount` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcredits`
--

CREATE TABLE `tblcredits` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `credit_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime NOT NULL,
  `amount` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcredits`
--

INSERT INTO `tblcredits` (`id`, `invoice_id`, `credit_id`, `staff_id`, `date`, `date_applied`, `amount`) VALUES
(1, 88, 1, 1, '2019-04-16', '2019-04-16 15:52:12', '8.00');

-- --------------------------------------------------------

--
-- Table structure for table `tblcurrencies`
--

CREATE TABLE `tblcurrencies` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `isdefault`) VALUES
(1, '$', 'USD', 1),
(2, 'â‚¬', 'EUR', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomers_groups`
--

CREATE TABLE `tblcustomers_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_admins`
--

CREATE TABLE `tblcustomer_admins` (
  `staff_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_assigned` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomer_groups`
--

CREATE TABLE `tblcustomer_groups` (
  `id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfields`
--

CREATE TABLE `tblcustomfields` (
  `id` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL,
  `options` mediumtext,
  `display_inline` tinyint(1) NOT NULL DEFAULT '0',
  `field_order` int(11) DEFAULT '0',
  `active` int(11) NOT NULL DEFAULT '1',
  `show_on_pdf` int(11) NOT NULL DEFAULT '0',
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT '0',
  `only_admin` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_table` tinyint(1) NOT NULL DEFAULT '0',
  `show_on_client_portal` int(11) NOT NULL DEFAULT '0',
  `disalow_client_to_edit` int(11) NOT NULL DEFAULT '0',
  `bs_column` int(11) NOT NULL DEFAULT '12'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblcustomfieldsvalues`
--

CREATE TABLE `tblcustomfieldsvalues` (
  `id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `imap_username` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT '0',
  `host` varchar(150) DEFAULT NULL,
  `password` mediumtext,
  `encryption` varchar(3) DEFAULT NULL,
  `delete_after_import` int(11) NOT NULL DEFAULT '0',
  `calendar_id` mediumtext,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbldismissed_announcements`
--

CREATE TABLE `tbldismissed_announcements` (
  `dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblemailtemplates`
--

CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `language` varchar(40) DEFAULT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` text NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblemailtemplates`
--

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> CRM System.<br /><br />We just wanted to say welcome.<br /><br />Please contact us if you need any help.<br /><br />Click here to view your profile: <a href=\"{crm_url}\">{crm_url}</a><br /><br />Kind Regards, <br />{email_signature}<br /><br />(This is an automated email, so please don\'t reply to this email address)', '{companyname} | CRM', '', 0, 1, 0),
(2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department:</strong> {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}<br /><br /></a>Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">You have a new ticket reply to ticket <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket Subject:</strong> {ticket_subject}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style=\"font-size: 12pt;\">Hello {contact_firstname}&nbsp;{contact_lastname}<br /><br /></span>Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br /><br />Amount:&nbsp;<strong>{payment_total}<br /></strong>Date:&nbsp;<strong>{payment_date}</strong><br />Invoice number:&nbsp;<span style=\"font-size: 12pt;\"><strong># {invoice_number}<br /><br /></strong></span>-------------------------------------------------<br /><br />You can always view the invoice for this payment at the following link:&nbsp;<a href=\"{invoice_link}\"><span style=\"font-size: 12pt;\">{invoice_number}</span></a><br /><br />We are looking forward working with you.<br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">This invoice was due: {invoice_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'Invoice # {invoice_number} ', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<span style=\"font-size: 12pt;\">A new support ticket has been opened.</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}<br /></a></span><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Please find the attached estimate <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to your communication.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}<br /></span>', '{companyname} | CRM', '', 0, 1, 0),
(11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style=\"font-size: 12pt;\">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank you for your estimate request.</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(13, 'contract', 'contract-expiration', 'english', 'Contract Expiration Reminder (Sent to Customer Contacts)', 'Contract Expiration Reminder', '<span style=\"font-size: 12pt;\">Dear {client_company}</span><br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style=\"font-size: 12pt;\">Dear {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\">You have been assigned to a new task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {task_priority}<br /><br /></span><span style=\"font-size: 12pt;\"><span>You can view the task on the following link</span>: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task (Sent to Staff)', 'You are added as follower on task - {task_name}', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}<br /></span><br /><span style=\"font-size: 12pt;\">You have been added as follower on the following task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname}<br /><br />A comment has been made on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(17, 'tasks', 'task-added-attachment', 'english', 'New Attachment(s) on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname}<br /><br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(18, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(19, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(20, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | CRM', '', 0, 1, 0),
(21, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal With Number {proposal_number} Created', 'Dear {proposal_proposal_to}<br /><br />Please find our attached proposal.<br /><br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Please don\'t hesitate to comment online if you have any questions.<br /><br />We look forward to your communication.<br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(22, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(23, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(24, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment Â (Sent to Customer/Lead)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(25, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(26, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank for for accepting the estimate.</span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to doing business with you.</span><br /> <br /><span style=\"font-size: 12pt;\">We will contact you as soon as possible.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(27, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /><br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(28, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style=\"font-size: 12pt;\">Hi&nbsp;{contact_firstname}&nbsp;{contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the {contract_subject} attached.<br /><br /></span><span style=\"font-size: 12pt;\">Looking forward to hear from you.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(29, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style=\"font-size: 12pt;\">Hi</span><br /><br /><span style=\"font-size: 12pt;\">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(30, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket #</strong>: <a href=\"{ticket_url}\">{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(31, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created - {project_name}', '<p>Hi {staff_firstname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(32, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(33, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File(s) Uploaded (Sent to Customer Contacts)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href=\"{project_link}\">{project_name}</a><br /><br />To view the file in our CRM you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(34, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File(s) Uploaded (Sent to Project Members)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello&nbsp;{staff_firstname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href=\"{project_link}\">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(35, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(36, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hi {staff_firstname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(37, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hi {staff_firstname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href=\"{project_link}\">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(38, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(39, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(40, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hi {staff_firstname}<br /><br />You are added as member on our CRM.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href=\"{admin_url}\">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(41, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(42, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style=\"font-size: 14pt;\">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(43, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style=\"font-size: 14pt;\">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to set up your new password:<br /><br /><a href=\"{set_password_url}\">Set new password</a><br /><br />Keep it in your records so you don\'t forget it.<br /><br />Please set your new password in <strong>48 hours</strong>. After that, you won\'t be able to set your password because this link will expire.<br /><br />You can login at: <a href=\"{crm_url}\">{crm_url}</a><br />Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(44, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style=\"font-size: 14pt;\">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(45, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style=\"font-size: 14pt;\"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(46, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(47, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment(s) on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(48, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(49, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href=\"{lead_link}\">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(50, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(51, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style=\"font-size: 12pt;\">Hi</span></p>\r\n<p><span style=\"font-size: 12pt;\">A new support ticket&nbsp;has been assigned to you.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(52, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | CRM', '', 0, 1, 0),
(53, 'leads', 'new-web-to-lead-form-submitted', 'english', 'Web to lead form submitted - Sent to lead', '{lead_name} - We Received Your Request', 'Hello {lead_name}.<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 0, 0),
(54, 'staff', 'two-factor-authentication', 'english', 'Two Factor Authentication', 'Confirm Your Login', '<p>Hi {staff_firstname}</p>\r\n<p style=\"text-align: left;\">You received this email because you have enabled two factor authentication in your account.<br />Use the following code to confirm your login:</p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: 18pt;\"><strong>{two_factor_auth_code}<br /><br /></strong><span style=\"font-size: 12pt;\">{email_signature}</span><strong><br /><br /><br /><br /></strong></span></p>', '{companyname} | CRM', '', 0, 1, 0),
(55, 'project', 'project-finished-to-customer', 'english', 'Project Marked as Finished (Sent to Customer Contacts)', 'Project Marked as Finished', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>You are receiving this email because project&nbsp;<strong>{project_name}</strong> has been marked as finished. This project is assigned under your company and we just wanted to keep you up to date.<br /><br />You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>If you have any questions don\'t hesitate to contact us.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(56, 'credit_note', 'credit-note-send-to-client', 'english', 'Send Credit Note To Email', 'Credit Note With Number #{credit_note_number} Created', 'Dear&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have attached the credit note with number <strong>#{credit_note_number} </strong>for your reference.<br /><br /><strong>Date:</strong>&nbsp;{credit_note_date}<br /><strong>Total Amount:</strong>&nbsp;{credit_note_total}<br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(57, 'tasks', 'task-status-change-to-staff', 'english', 'Task Status Changed (Sent to Staff)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(58, 'tasks', 'task-status-change-to-contacts', 'english', 'Task Status Changed (Sent to Customer Contacts)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(59, 'staff', 'reminder-email-staff', 'english', 'Staff Reminder Email', 'You Have a New Reminder!', '<p>Hello&nbsp;{staff_firstname}<br /><br /><strong>You have a new reminder&nbsp;linked to&nbsp;{staff_reminder_relation_name}!<br /><br />Reminder description:</strong><br />{staff_reminder_description}<br /><br />Click <a href=\"{staff_reminder_relation_link}\">here</a> to view&nbsp;<a href=\"{staff_reminder_relation_link}\">{staff_reminder_relation_name}</a><br /><br />Best Regards<br /><br /></p>', '{companyname} | CRM', '', 0, 1, 0),
(60, 'contract', 'contract-comment-to-client', 'english', 'New Comment Â (Sent to Customer Contacts)', 'New Contract Comment', 'Dear {contact_firstname} {contact_lastname}<br /> <br />A new comment has been made on the following contract: <strong>{contract_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(61, 'contract', 'contract-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Contract Comment', 'Hi {staff_firstname}<br /><br />A new comment has been made to the contract&nbsp;<strong>{contract_subject}</strong><br /><br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(62, 'subscriptions', 'send-subscription', 'english', 'Send Subscription to Customer', 'Subscription Created', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have prepared the subscription&nbsp;<strong>{subscription_name}</strong> for your company.<br /><br />Click <a href=\"{subscription_link}\">here</a> to review the subscription and subscribe.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(63, 'subscriptions', 'subscription-payment-failed', 'english', 'Subscription Payment Failed', 'Your most recent invoice payment failed', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br br=\"\" />Unfortunately, your most recent invoice payment for&nbsp;<strong>{subscription_name}</strong> was declined.<br /><br /> This could be due to a change in your card number, your card expiring,<br /> cancellation of your credit card, or the card issuer not recognizing the<br /> payment and therefore taking action to prevent it.<br /><br /> Please update your payment information as soon as possible by logging in here:<br /><a href=\"{crm_url}\">{crm_url}</a><br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(64, 'subscriptions', 'subscription-canceled', 'english', 'Subscription Canceled (Sent to customer primary contact)', 'Your subscription has been canceled', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />Your subscription&nbsp;<strong>{subscription_name} </strong>has been canceled, if you have any questions don\'t hesitate to contact us.<br /><br />It was a pleasure doing business with you.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(65, 'subscriptions', 'subscription-payment-succeeded', 'english', 'Subscription Payment Succeeded (Sent to customer primary contact)', 'Subscription  Payment Receipt - {subscription_name}', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />This email is to let you know that we received your payment for subscription&nbsp;<strong>{subscription_name}&nbsp;</strong>of&nbsp;<strong><span>{payment_total}<br /><br /></span></strong>The invoice associated with it is now with status&nbsp;<strong>{invoice_status}<br /></strong><br />Thank you for your confidence.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(66, 'contract', 'contract-expiration-to-staff', 'english', 'Contract Expiration Reminder (Sent to Staff)', 'Contract Expiration Reminder', 'Hi {staff_firstname}<br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(67, 'gdpr', 'gdpr-removal-request', 'english', 'Removal Request From Contact (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by&nbsp;{contact_firstname} {contact_lastname}<br /><br />You can review this request and take proper actions directly from the admin area.', '{companyname} | CRM', '', 0, 1, 0),
(68, 'gdpr', 'gdpr-removal-request-lead', 'english', 'Removal Request From Lead (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by {lead_name}<br /><br />You can review this request and take proper actions directly from the admin area.<br /><br />To view the lead inside the admin area click here:&nbsp;<a href=\"{lead_link}\">{lead_link}</a>', '{companyname} | CRM', '', 0, 1, 0),
(69, 'client', 'client-registration-confirmed', 'english', 'Customer Registration Confirmed', 'Your registration is confirmed', '<p>Dear {contact_firstname} {contact_lastname}<br /><br />We just wanted to let you know that your registration at&nbsp;{companyname} is successfully confirmed and your account is now active.<br /><br />You can login at&nbsp;<a href=\"{crm_url}\">{crm_url}</a> with the email and password you provided during registration.<br /><br />Please contact us if you need any help.<br /><br />Kind Regards, <br />{email_signature}</p>\r\n<p><br />(This is an automated email, so please don\'t reply to this email address)</p>', '{companyname} | CRM', '', 0, 1, 0),
(70, 'contract', 'contract-signed-to-staff', 'english', 'Contract Signed (Sent to Staff)', 'Customer Signed a Contract', 'Hi {staff_firstname}<br /><br />A contract with subject&nbsp;<strong>{contract_subject} </strong>has been successfully signed by the customer.<br /><br />You can view the contract at the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(71, 'subscriptions', 'customer-subscribed-to-staff', 'english', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator)', 'Customer Subscribed to a Subscription', 'The customer <strong>{client_company}</strong> subscribed to a subscription with name&nbsp;<strong>{subscription_name}</strong><br /><br /><strong>ID</strong>:&nbsp;{subscription_id}<br /><strong>Subscription name</strong>:&nbsp;{subscription_name}<br /><strong>Subscription description</strong>:&nbsp;{subscription_description}<br /><br />You can view the subscription by clicking <a href=\"{subscription_link}\">here</a><br />\r\n<div style=\"text-align: center;\"><span style=\"font-size: 10pt;\">&nbsp;</span></div>\r\nBest Regards,<br />{email_signature}<br /><br /><span style=\"font-size: 10pt;\"><span style=\"color: #999999;\">You are receiving this email because you are either administrator or you are creator of the subscription.</span></span>', '{companyname} | CRM', '', 0, 1, 0),
(72, 'client', 'contact-verification-email', 'english', 'Email Verification (Sent to Contact After Registration)', 'Verify Email Address', '<p>Hello&nbsp;{contact_firstname}<br /><br />Please click the button below to verify your email address.<br /><br /><a href=\"{email_verification_url}\">Verify Email Address</a><br /><br />If you did not create an account, no further action is required</p>\r\n<p><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(73, 'client', 'new-customer-profile-file-uploaded-to-staff', 'english', 'New Customer Profile File(s) Uploaded (Sent to Staff)', 'Customer Uploaded New File(s) in Profile', 'Hi!<br /><br />New file(s) is uploaded into the customer ({client_company}) profile by&nbsp;{contact_firstname}<br /><br />You can check the uploaded files into the admin area by clicking <a href=\"{customer_profile_files_admin_link}\">here</a> or at the following link:&nbsp;{customer_profile_files_admin_link}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(74, 'client', 'new-client-created', 'catalan', 'New Contact Added/Registered (Welcome Email) [catalan]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(75, 'invoice', 'invoice-send-to-client', 'catalan', 'Send Invoice to Customer [catalan]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(76, 'ticket', 'new-ticket-opened-admin', 'catalan', 'New Ticket Opened (Opened by Staff, Sent to Customer) [catalan]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(77, 'ticket', 'ticket-reply', 'catalan', 'Ticket Reply (Sent to Customer) [catalan]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(78, 'ticket', 'ticket-autoresponse', 'catalan', 'New Ticket Opened - Autoresponse [catalan]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(79, 'invoice', 'invoice-payment-recorded', 'catalan', 'Invoice Payment Recorded (Sent to Customer) [catalan]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(80, 'invoice', 'invoice-overdue-notice', 'catalan', 'Invoice Overdue Notice [catalan]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(81, 'invoice', 'invoice-already-send', 'catalan', 'Invoice Already Sent to Customer [catalan]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(82, 'ticket', 'new-ticket-created-staff', 'catalan', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [catalan]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(83, 'estimate', 'estimate-send-to-client', 'catalan', 'Send Estimate to Customer [catalan]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(84, 'ticket', 'ticket-reply-to-admin', 'catalan', 'Ticket Reply (Sent to Staff) [catalan]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(85, 'estimate', 'estimate-already-send', 'catalan', 'Estimate Already Sent to Customer [catalan]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(86, 'contract', 'contract-expiration', 'catalan', 'Contract Expiration Reminder (Sent to Customer Contacts) [catalan]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(87, 'tasks', 'task-assigned', 'catalan', 'New Task Assigned (Sent to Staff) [catalan]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(88, 'tasks', 'task-added-as-follower', 'catalan', 'Staff Member Added as Follower on Task (Sent to Staff) [catalan]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(89, 'tasks', 'task-commented', 'catalan', 'New Comment on Task (Sent to Staff) [catalan]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(90, 'tasks', 'task-added-attachment', 'catalan', 'New Attachment(s) on Task (Sent to Staff) [catalan]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(91, 'estimate', 'estimate-declined-to-staff', 'catalan', 'Estimate Declined (Sent to Staff) [catalan]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(92, 'estimate', 'estimate-accepted-to-staff', 'catalan', 'Estimate Accepted (Sent to Staff) [catalan]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(93, 'proposals', 'proposal-client-accepted', 'catalan', 'Customer Action - Accepted (Sent to Staff) [catalan]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(94, 'proposals', 'proposal-send-to-customer', 'catalan', 'Send Proposal to Customer [catalan]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(95, 'proposals', 'proposal-client-declined', 'catalan', 'Customer Action - Declined (Sent to Staff) [catalan]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(96, 'proposals', 'proposal-client-thank-you', 'catalan', 'Thank You Email (Sent to Customer After Accept) [catalan]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(97, 'proposals', 'proposal-comment-to-client', 'catalan', 'New Comment Â (Sent to Customer/Lead) [catalan]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(98, 'proposals', 'proposal-comment-to-admin', 'catalan', 'New Comment (Sent to Staff)  [catalan]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(99, 'estimate', 'estimate-thank-you-to-customer', 'catalan', 'Thank You Email (Sent to Customer After Accept) [catalan]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(100, 'tasks', 'task-deadline-notification', 'catalan', 'Task Deadline Reminder - Sent to Assigned Members [catalan]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(101, 'contract', 'send-contract', 'catalan', 'Send Contract to Customer [catalan]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(102, 'invoice', 'invoice-payment-recorded-to-staff', 'catalan', 'Invoice Payment Recorded (Sent to Staff) [catalan]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(103, 'ticket', 'auto-close-ticket', 'catalan', 'Auto Close Ticket [catalan]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(104, 'project', 'new-project-discussion-created-to-staff', 'catalan', 'New Project Discussion (Sent to Project Members) [catalan]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(105, 'project', 'new-project-discussion-created-to-customer', 'catalan', 'New Project Discussion (Sent to Customer Contacts) [catalan]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(106, 'project', 'new-project-file-uploaded-to-customer', 'catalan', 'New Project File(s) Uploaded (Sent to Customer Contacts) [catalan]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(107, 'project', 'new-project-file-uploaded-to-staff', 'catalan', 'New Project File(s) Uploaded (Sent to Project Members) [catalan]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(108, 'project', 'new-project-discussion-comment-to-customer', 'catalan', 'New Discussion Comment  (Sent to Customer Contacts) [catalan]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(109, 'project', 'new-project-discussion-comment-to-staff', 'catalan', 'New Discussion Comment (Sent to Project Members) [catalan]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(110, 'project', 'staff-added-as-project-member', 'catalan', 'Staff Added as Project Member [catalan]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(111, 'estimate', 'estimate-expiry-reminder', 'catalan', 'Estimate Expiration Reminder [catalan]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(112, 'proposals', 'proposal-expiry-reminder', 'catalan', 'Proposal Expiration Reminder [catalan]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(113, 'staff', 'new-staff-created', 'catalan', 'New Staff Created (Welcome Email) [catalan]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(114, 'client', 'contact-forgot-password', 'catalan', 'Forgot Password [catalan]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(115, 'client', 'contact-password-reseted', 'catalan', 'Password Reset - Confirmation [catalan]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(116, 'client', 'contact-set-password', 'catalan', 'Set New Password [catalan]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(117, 'staff', 'staff-forgot-password', 'catalan', 'Forgot Password [catalan]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(118, 'staff', 'staff-password-reseted', 'catalan', 'Password Reset - Confirmation [catalan]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(119, 'project', 'assigned-to-project', 'catalan', 'New Project Created (Sent to Customer Contacts) [catalan]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(120, 'tasks', 'task-added-attachment-to-contacts', 'catalan', 'New Attachment(s) on Task (Sent to Customer Contacts) [catalan]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(121, 'tasks', 'task-commented-to-contacts', 'catalan', 'New Comment on Task (Sent to Customer Contacts) [catalan]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(122, 'leads', 'new-lead-assigned', 'catalan', 'New Lead Assigned to Staff Member [catalan]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(123, 'client', 'client-statement', 'catalan', 'Statement - Account Summary [catalan]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(124, 'ticket', 'ticket-assigned-to-admin', 'catalan', 'New Ticket Assigned (Sent to Staff) [catalan]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(125, 'client', 'new-client-registered-to-admin', 'catalan', 'New Customer Registration (Sent to admins) [catalan]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(126, 'leads', 'new-web-to-lead-form-submitted', 'catalan', 'Web to lead form submitted - Sent to lead [catalan]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(127, 'staff', 'two-factor-authentication', 'catalan', 'Two Factor Authentication [catalan]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(128, 'project', 'project-finished-to-customer', 'catalan', 'Project Marked as Finished (Sent to Customer Contacts) [catalan]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(129, 'credit_note', 'credit-note-send-to-client', 'catalan', 'Send Credit Note To Email [catalan]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(130, 'tasks', 'task-status-change-to-staff', 'catalan', 'Task Status Changed (Sent to Staff) [catalan]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(131, 'tasks', 'task-status-change-to-contacts', 'catalan', 'Task Status Changed (Sent to Customer Contacts) [catalan]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(132, 'staff', 'reminder-email-staff', 'catalan', 'Staff Reminder Email [catalan]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(133, 'contract', 'contract-comment-to-client', 'catalan', 'New Comment Â (Sent to Customer Contacts) [catalan]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(134, 'contract', 'contract-comment-to-admin', 'catalan', 'New Comment (Sent to Staff)  [catalan]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(135, 'subscriptions', 'send-subscription', 'catalan', 'Send Subscription to Customer [catalan]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(136, 'subscriptions', 'subscription-payment-failed', 'catalan', 'Subscription Payment Failed [catalan]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(137, 'subscriptions', 'subscription-canceled', 'catalan', 'Subscription Canceled (Sent to customer primary contact) [catalan]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(138, 'subscriptions', 'subscription-payment-succeeded', 'catalan', 'Subscription Payment Succeeded (Sent to customer primary contact) [catalan]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(139, 'contract', 'contract-expiration-to-staff', 'catalan', 'Contract Expiration Reminder (Sent to Staff) [catalan]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(140, 'gdpr', 'gdpr-removal-request', 'catalan', 'Removal Request From Contact (Sent to administrators) [catalan]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(141, 'gdpr', 'gdpr-removal-request-lead', 'catalan', 'Removal Request From Lead (Sent to administrators) [catalan]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(142, 'client', 'client-registration-confirmed', 'catalan', 'Customer Registration Confirmed [catalan]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(143, 'contract', 'contract-signed-to-staff', 'catalan', 'Contract Signed (Sent to Staff) [catalan]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(144, 'subscriptions', 'customer-subscribed-to-staff', 'catalan', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [catalan]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(145, 'client', 'contact-verification-email', 'catalan', 'Email Verification (Sent to Contact After Registration) [catalan]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(146, 'client', 'new-customer-profile-file-uploaded-to-staff', 'catalan', 'New Customer Profile File(s) Uploaded (Sent to Staff) [catalan]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(147, 'client', 'new-client-created', 'chinese', 'New Contact Added/Registered (Welcome Email) [chinese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(148, 'invoice', 'invoice-send-to-client', 'chinese', 'Send Invoice to Customer [chinese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(149, 'ticket', 'new-ticket-opened-admin', 'chinese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [chinese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(150, 'ticket', 'ticket-reply', 'chinese', 'Ticket Reply (Sent to Customer) [chinese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(151, 'ticket', 'ticket-autoresponse', 'chinese', 'New Ticket Opened - Autoresponse [chinese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(152, 'invoice', 'invoice-payment-recorded', 'chinese', 'Invoice Payment Recorded (Sent to Customer) [chinese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(153, 'invoice', 'invoice-overdue-notice', 'chinese', 'Invoice Overdue Notice [chinese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(154, 'invoice', 'invoice-already-send', 'chinese', 'Invoice Already Sent to Customer [chinese]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(155, 'ticket', 'new-ticket-created-staff', 'chinese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [chinese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(156, 'estimate', 'estimate-send-to-client', 'chinese', 'Send Estimate to Customer [chinese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(157, 'ticket', 'ticket-reply-to-admin', 'chinese', 'Ticket Reply (Sent to Staff) [chinese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(158, 'estimate', 'estimate-already-send', 'chinese', 'Estimate Already Sent to Customer [chinese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(159, 'contract', 'contract-expiration', 'chinese', 'Contract Expiration Reminder (Sent to Customer Contacts) [chinese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(160, 'tasks', 'task-assigned', 'chinese', 'New Task Assigned (Sent to Staff) [chinese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(161, 'tasks', 'task-added-as-follower', 'chinese', 'Staff Member Added as Follower on Task (Sent to Staff) [chinese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(162, 'tasks', 'task-commented', 'chinese', 'New Comment on Task (Sent to Staff) [chinese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(163, 'tasks', 'task-added-attachment', 'chinese', 'New Attachment(s) on Task (Sent to Staff) [chinese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(164, 'estimate', 'estimate-declined-to-staff', 'chinese', 'Estimate Declined (Sent to Staff) [chinese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(165, 'estimate', 'estimate-accepted-to-staff', 'chinese', 'Estimate Accepted (Sent to Staff) [chinese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(166, 'proposals', 'proposal-client-accepted', 'chinese', 'Customer Action - Accepted (Sent to Staff) [chinese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(167, 'proposals', 'proposal-send-to-customer', 'chinese', 'Send Proposal to Customer [chinese]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(168, 'proposals', 'proposal-client-declined', 'chinese', 'Customer Action - Declined (Sent to Staff) [chinese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(169, 'proposals', 'proposal-client-thank-you', 'chinese', 'Thank You Email (Sent to Customer After Accept) [chinese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(170, 'proposals', 'proposal-comment-to-client', 'chinese', 'New Comment Â (Sent to Customer/Lead) [chinese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(171, 'proposals', 'proposal-comment-to-admin', 'chinese', 'New Comment (Sent to Staff)  [chinese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(172, 'estimate', 'estimate-thank-you-to-customer', 'chinese', 'Thank You Email (Sent to Customer After Accept) [chinese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(173, 'tasks', 'task-deadline-notification', 'chinese', 'Task Deadline Reminder - Sent to Assigned Members [chinese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(174, 'contract', 'send-contract', 'chinese', 'Send Contract to Customer [chinese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(175, 'invoice', 'invoice-payment-recorded-to-staff', 'chinese', 'Invoice Payment Recorded (Sent to Staff) [chinese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(176, 'ticket', 'auto-close-ticket', 'chinese', 'Auto Close Ticket [chinese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(177, 'project', 'new-project-discussion-created-to-staff', 'chinese', 'New Project Discussion (Sent to Project Members) [chinese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(178, 'project', 'new-project-discussion-created-to-customer', 'chinese', 'New Project Discussion (Sent to Customer Contacts) [chinese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(179, 'project', 'new-project-file-uploaded-to-customer', 'chinese', 'New Project File(s) Uploaded (Sent to Customer Contacts) [chinese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(180, 'project', 'new-project-file-uploaded-to-staff', 'chinese', 'New Project File(s) Uploaded (Sent to Project Members) [chinese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(181, 'project', 'new-project-discussion-comment-to-customer', 'chinese', 'New Discussion Comment  (Sent to Customer Contacts) [chinese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(182, 'project', 'new-project-discussion-comment-to-staff', 'chinese', 'New Discussion Comment (Sent to Project Members) [chinese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(183, 'project', 'staff-added-as-project-member', 'chinese', 'Staff Added as Project Member [chinese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(184, 'estimate', 'estimate-expiry-reminder', 'chinese', 'Estimate Expiration Reminder [chinese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(185, 'proposals', 'proposal-expiry-reminder', 'chinese', 'Proposal Expiration Reminder [chinese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(186, 'staff', 'new-staff-created', 'chinese', 'New Staff Created (Welcome Email) [chinese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(187, 'client', 'contact-forgot-password', 'chinese', 'Forgot Password [chinese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(188, 'client', 'contact-password-reseted', 'chinese', 'Password Reset - Confirmation [chinese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(189, 'client', 'contact-set-password', 'chinese', 'Set New Password [chinese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(190, 'staff', 'staff-forgot-password', 'chinese', 'Forgot Password [chinese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(191, 'staff', 'staff-password-reseted', 'chinese', 'Password Reset - Confirmation [chinese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(192, 'project', 'assigned-to-project', 'chinese', 'New Project Created (Sent to Customer Contacts) [chinese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(193, 'tasks', 'task-added-attachment-to-contacts', 'chinese', 'New Attachment(s) on Task (Sent to Customer Contacts) [chinese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(194, 'tasks', 'task-commented-to-contacts', 'chinese', 'New Comment on Task (Sent to Customer Contacts) [chinese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(195, 'leads', 'new-lead-assigned', 'chinese', 'New Lead Assigned to Staff Member [chinese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(196, 'client', 'client-statement', 'chinese', 'Statement - Account Summary [chinese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(197, 'ticket', 'ticket-assigned-to-admin', 'chinese', 'New Ticket Assigned (Sent to Staff) [chinese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(198, 'client', 'new-client-registered-to-admin', 'chinese', 'New Customer Registration (Sent to admins) [chinese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(199, 'leads', 'new-web-to-lead-form-submitted', 'chinese', 'Web to lead form submitted - Sent to lead [chinese]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(200, 'staff', 'two-factor-authentication', 'chinese', 'Two Factor Authentication [chinese]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(201, 'project', 'project-finished-to-customer', 'chinese', 'Project Marked as Finished (Sent to Customer Contacts) [chinese]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(202, 'credit_note', 'credit-note-send-to-client', 'chinese', 'Send Credit Note To Email [chinese]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(203, 'tasks', 'task-status-change-to-staff', 'chinese', 'Task Status Changed (Sent to Staff) [chinese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(204, 'tasks', 'task-status-change-to-contacts', 'chinese', 'Task Status Changed (Sent to Customer Contacts) [chinese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(205, 'staff', 'reminder-email-staff', 'chinese', 'Staff Reminder Email [chinese]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(206, 'contract', 'contract-comment-to-client', 'chinese', 'New Comment Â (Sent to Customer Contacts) [chinese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(207, 'contract', 'contract-comment-to-admin', 'chinese', 'New Comment (Sent to Staff)  [chinese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(208, 'subscriptions', 'send-subscription', 'chinese', 'Send Subscription to Customer [chinese]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(209, 'subscriptions', 'subscription-payment-failed', 'chinese', 'Subscription Payment Failed [chinese]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(210, 'subscriptions', 'subscription-canceled', 'chinese', 'Subscription Canceled (Sent to customer primary contact) [chinese]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(211, 'subscriptions', 'subscription-payment-succeeded', 'chinese', 'Subscription Payment Succeeded (Sent to customer primary contact) [chinese]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(212, 'contract', 'contract-expiration-to-staff', 'chinese', 'Contract Expiration Reminder (Sent to Staff) [chinese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(213, 'gdpr', 'gdpr-removal-request', 'chinese', 'Removal Request From Contact (Sent to administrators) [chinese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(214, 'gdpr', 'gdpr-removal-request-lead', 'chinese', 'Removal Request From Lead (Sent to administrators) [chinese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(215, 'client', 'client-registration-confirmed', 'chinese', 'Customer Registration Confirmed [chinese]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(216, 'contract', 'contract-signed-to-staff', 'chinese', 'Contract Signed (Sent to Staff) [chinese]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(217, 'subscriptions', 'customer-subscribed-to-staff', 'chinese', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [chinese]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(218, 'client', 'contact-verification-email', 'chinese', 'Email Verification (Sent to Contact After Registration) [chinese]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(219, 'client', 'new-customer-profile-file-uploaded-to-staff', 'chinese', 'New Customer Profile File(s) Uploaded (Sent to Staff) [chinese]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(220, 'client', 'new-client-created', 'czech', 'New Contact Added/Registered (Welcome Email) [czech]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(221, 'invoice', 'invoice-send-to-client', 'czech', 'Send Invoice to Customer [czech]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(222, 'ticket', 'new-ticket-opened-admin', 'czech', 'New Ticket Opened (Opened by Staff, Sent to Customer) [czech]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(223, 'ticket', 'ticket-reply', 'czech', 'Ticket Reply (Sent to Customer) [czech]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(224, 'ticket', 'ticket-autoresponse', 'czech', 'New Ticket Opened - Autoresponse [czech]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(225, 'invoice', 'invoice-payment-recorded', 'czech', 'Invoice Payment Recorded (Sent to Customer) [czech]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(226, 'invoice', 'invoice-overdue-notice', 'czech', 'Invoice Overdue Notice [czech]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(227, 'invoice', 'invoice-already-send', 'czech', 'Invoice Already Sent to Customer [czech]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(228, 'ticket', 'new-ticket-created-staff', 'czech', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [czech]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(229, 'estimate', 'estimate-send-to-client', 'czech', 'Send Estimate to Customer [czech]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(230, 'ticket', 'ticket-reply-to-admin', 'czech', 'Ticket Reply (Sent to Staff) [czech]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(231, 'estimate', 'estimate-already-send', 'czech', 'Estimate Already Sent to Customer [czech]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(232, 'contract', 'contract-expiration', 'czech', 'Contract Expiration Reminder (Sent to Customer Contacts) [czech]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(233, 'tasks', 'task-assigned', 'czech', 'New Task Assigned (Sent to Staff) [czech]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(234, 'tasks', 'task-added-as-follower', 'czech', 'Staff Member Added as Follower on Task (Sent to Staff) [czech]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(235, 'tasks', 'task-commented', 'czech', 'New Comment on Task (Sent to Staff) [czech]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(236, 'tasks', 'task-added-attachment', 'czech', 'New Attachment(s) on Task (Sent to Staff) [czech]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(237, 'estimate', 'estimate-declined-to-staff', 'czech', 'Estimate Declined (Sent to Staff) [czech]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(238, 'estimate', 'estimate-accepted-to-staff', 'czech', 'Estimate Accepted (Sent to Staff) [czech]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(239, 'proposals', 'proposal-client-accepted', 'czech', 'Customer Action - Accepted (Sent to Staff) [czech]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(240, 'proposals', 'proposal-send-to-customer', 'czech', 'Send Proposal to Customer [czech]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(241, 'proposals', 'proposal-client-declined', 'czech', 'Customer Action - Declined (Sent to Staff) [czech]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(242, 'proposals', 'proposal-client-thank-you', 'czech', 'Thank You Email (Sent to Customer After Accept) [czech]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(243, 'proposals', 'proposal-comment-to-client', 'czech', 'New Comment Â (Sent to Customer/Lead) [czech]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(244, 'proposals', 'proposal-comment-to-admin', 'czech', 'New Comment (Sent to Staff)  [czech]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(245, 'estimate', 'estimate-thank-you-to-customer', 'czech', 'Thank You Email (Sent to Customer After Accept) [czech]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(246, 'tasks', 'task-deadline-notification', 'czech', 'Task Deadline Reminder - Sent to Assigned Members [czech]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(247, 'contract', 'send-contract', 'czech', 'Send Contract to Customer [czech]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(248, 'invoice', 'invoice-payment-recorded-to-staff', 'czech', 'Invoice Payment Recorded (Sent to Staff) [czech]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(249, 'ticket', 'auto-close-ticket', 'czech', 'Auto Close Ticket [czech]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(250, 'project', 'new-project-discussion-created-to-staff', 'czech', 'New Project Discussion (Sent to Project Members) [czech]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(251, 'project', 'new-project-discussion-created-to-customer', 'czech', 'New Project Discussion (Sent to Customer Contacts) [czech]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(252, 'project', 'new-project-file-uploaded-to-customer', 'czech', 'New Project File(s) Uploaded (Sent to Customer Contacts) [czech]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(253, 'project', 'new-project-file-uploaded-to-staff', 'czech', 'New Project File(s) Uploaded (Sent to Project Members) [czech]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(254, 'project', 'new-project-discussion-comment-to-customer', 'czech', 'New Discussion Comment  (Sent to Customer Contacts) [czech]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(255, 'project', 'new-project-discussion-comment-to-staff', 'czech', 'New Discussion Comment (Sent to Project Members) [czech]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(256, 'project', 'staff-added-as-project-member', 'czech', 'Staff Added as Project Member [czech]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(257, 'estimate', 'estimate-expiry-reminder', 'czech', 'Estimate Expiration Reminder [czech]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(258, 'proposals', 'proposal-expiry-reminder', 'czech', 'Proposal Expiration Reminder [czech]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(259, 'staff', 'new-staff-created', 'czech', 'New Staff Created (Welcome Email) [czech]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(260, 'client', 'contact-forgot-password', 'czech', 'Forgot Password [czech]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(261, 'client', 'contact-password-reseted', 'czech', 'Password Reset - Confirmation [czech]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(262, 'client', 'contact-set-password', 'czech', 'Set New Password [czech]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(263, 'staff', 'staff-forgot-password', 'czech', 'Forgot Password [czech]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(264, 'staff', 'staff-password-reseted', 'czech', 'Password Reset - Confirmation [czech]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(265, 'project', 'assigned-to-project', 'czech', 'New Project Created (Sent to Customer Contacts) [czech]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(266, 'tasks', 'task-added-attachment-to-contacts', 'czech', 'New Attachment(s) on Task (Sent to Customer Contacts) [czech]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(267, 'tasks', 'task-commented-to-contacts', 'czech', 'New Comment on Task (Sent to Customer Contacts) [czech]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(268, 'leads', 'new-lead-assigned', 'czech', 'New Lead Assigned to Staff Member [czech]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(269, 'client', 'client-statement', 'czech', 'Statement - Account Summary [czech]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(270, 'ticket', 'ticket-assigned-to-admin', 'czech', 'New Ticket Assigned (Sent to Staff) [czech]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(271, 'client', 'new-client-registered-to-admin', 'czech', 'New Customer Registration (Sent to admins) [czech]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(272, 'leads', 'new-web-to-lead-form-submitted', 'czech', 'Web to lead form submitted - Sent to lead [czech]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(273, 'staff', 'two-factor-authentication', 'czech', 'Two Factor Authentication [czech]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(274, 'project', 'project-finished-to-customer', 'czech', 'Project Marked as Finished (Sent to Customer Contacts) [czech]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(275, 'credit_note', 'credit-note-send-to-client', 'czech', 'Send Credit Note To Email [czech]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(276, 'tasks', 'task-status-change-to-staff', 'czech', 'Task Status Changed (Sent to Staff) [czech]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(277, 'tasks', 'task-status-change-to-contacts', 'czech', 'Task Status Changed (Sent to Customer Contacts) [czech]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(278, 'staff', 'reminder-email-staff', 'czech', 'Staff Reminder Email [czech]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(279, 'contract', 'contract-comment-to-client', 'czech', 'New Comment Â (Sent to Customer Contacts) [czech]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(280, 'contract', 'contract-comment-to-admin', 'czech', 'New Comment (Sent to Staff)  [czech]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(281, 'subscriptions', 'send-subscription', 'czech', 'Send Subscription to Customer [czech]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(282, 'subscriptions', 'subscription-payment-failed', 'czech', 'Subscription Payment Failed [czech]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(283, 'subscriptions', 'subscription-canceled', 'czech', 'Subscription Canceled (Sent to customer primary contact) [czech]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(284, 'subscriptions', 'subscription-payment-succeeded', 'czech', 'Subscription Payment Succeeded (Sent to customer primary contact) [czech]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(285, 'contract', 'contract-expiration-to-staff', 'czech', 'Contract Expiration Reminder (Sent to Staff) [czech]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(286, 'gdpr', 'gdpr-removal-request', 'czech', 'Removal Request From Contact (Sent to administrators) [czech]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(287, 'gdpr', 'gdpr-removal-request-lead', 'czech', 'Removal Request From Lead (Sent to administrators) [czech]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(288, 'client', 'client-registration-confirmed', 'czech', 'Customer Registration Confirmed [czech]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(289, 'contract', 'contract-signed-to-staff', 'czech', 'Contract Signed (Sent to Staff) [czech]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(290, 'subscriptions', 'customer-subscribed-to-staff', 'czech', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [czech]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(291, 'client', 'contact-verification-email', 'czech', 'Email Verification (Sent to Contact After Registration) [czech]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(292, 'client', 'new-customer-profile-file-uploaded-to-staff', 'czech', 'New Customer Profile File(s) Uploaded (Sent to Staff) [czech]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(293, 'client', 'new-client-created', 'dutch', 'New Contact Added/Registered (Welcome Email) [dutch]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(294, 'invoice', 'invoice-send-to-client', 'dutch', 'Send Invoice to Customer [dutch]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(295, 'ticket', 'new-ticket-opened-admin', 'dutch', 'New Ticket Opened (Opened by Staff, Sent to Customer) [dutch]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(296, 'ticket', 'ticket-reply', 'dutch', 'Ticket Reply (Sent to Customer) [dutch]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(297, 'ticket', 'ticket-autoresponse', 'dutch', 'New Ticket Opened - Autoresponse [dutch]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(298, 'invoice', 'invoice-payment-recorded', 'dutch', 'Invoice Payment Recorded (Sent to Customer) [dutch]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(299, 'invoice', 'invoice-overdue-notice', 'dutch', 'Invoice Overdue Notice [dutch]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(300, 'invoice', 'invoice-already-send', 'dutch', 'Invoice Already Sent to Customer [dutch]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(301, 'ticket', 'new-ticket-created-staff', 'dutch', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [dutch]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(302, 'estimate', 'estimate-send-to-client', 'dutch', 'Send Estimate to Customer [dutch]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(303, 'ticket', 'ticket-reply-to-admin', 'dutch', 'Ticket Reply (Sent to Staff) [dutch]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(304, 'estimate', 'estimate-already-send', 'dutch', 'Estimate Already Sent to Customer [dutch]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(305, 'contract', 'contract-expiration', 'dutch', 'Contract Expiration Reminder (Sent to Customer Contacts) [dutch]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(306, 'tasks', 'task-assigned', 'dutch', 'New Task Assigned (Sent to Staff) [dutch]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(307, 'tasks', 'task-added-as-follower', 'dutch', 'Staff Member Added as Follower on Task (Sent to Staff) [dutch]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(308, 'tasks', 'task-commented', 'dutch', 'New Comment on Task (Sent to Staff) [dutch]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(309, 'tasks', 'task-added-attachment', 'dutch', 'New Attachment(s) on Task (Sent to Staff) [dutch]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(310, 'estimate', 'estimate-declined-to-staff', 'dutch', 'Estimate Declined (Sent to Staff) [dutch]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(311, 'estimate', 'estimate-accepted-to-staff', 'dutch', 'Estimate Accepted (Sent to Staff) [dutch]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(312, 'proposals', 'proposal-client-accepted', 'dutch', 'Customer Action - Accepted (Sent to Staff) [dutch]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(313, 'proposals', 'proposal-send-to-customer', 'dutch', 'Send Proposal to Customer [dutch]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(314, 'proposals', 'proposal-client-declined', 'dutch', 'Customer Action - Declined (Sent to Staff) [dutch]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(315, 'proposals', 'proposal-client-thank-you', 'dutch', 'Thank You Email (Sent to Customer After Accept) [dutch]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(316, 'proposals', 'proposal-comment-to-client', 'dutch', 'New Comment Â (Sent to Customer/Lead) [dutch]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(317, 'proposals', 'proposal-comment-to-admin', 'dutch', 'New Comment (Sent to Staff)  [dutch]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(318, 'estimate', 'estimate-thank-you-to-customer', 'dutch', 'Thank You Email (Sent to Customer After Accept) [dutch]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(319, 'tasks', 'task-deadline-notification', 'dutch', 'Task Deadline Reminder - Sent to Assigned Members [dutch]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(320, 'contract', 'send-contract', 'dutch', 'Send Contract to Customer [dutch]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(321, 'invoice', 'invoice-payment-recorded-to-staff', 'dutch', 'Invoice Payment Recorded (Sent to Staff) [dutch]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(322, 'ticket', 'auto-close-ticket', 'dutch', 'Auto Close Ticket [dutch]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(323, 'project', 'new-project-discussion-created-to-staff', 'dutch', 'New Project Discussion (Sent to Project Members) [dutch]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(324, 'project', 'new-project-discussion-created-to-customer', 'dutch', 'New Project Discussion (Sent to Customer Contacts) [dutch]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(325, 'project', 'new-project-file-uploaded-to-customer', 'dutch', 'New Project File(s) Uploaded (Sent to Customer Contacts) [dutch]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(326, 'project', 'new-project-file-uploaded-to-staff', 'dutch', 'New Project File(s) Uploaded (Sent to Project Members) [dutch]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(327, 'project', 'new-project-discussion-comment-to-customer', 'dutch', 'New Discussion Comment  (Sent to Customer Contacts) [dutch]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(328, 'project', 'new-project-discussion-comment-to-staff', 'dutch', 'New Discussion Comment (Sent to Project Members) [dutch]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(329, 'project', 'staff-added-as-project-member', 'dutch', 'Staff Added as Project Member [dutch]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(330, 'estimate', 'estimate-expiry-reminder', 'dutch', 'Estimate Expiration Reminder [dutch]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(331, 'proposals', 'proposal-expiry-reminder', 'dutch', 'Proposal Expiration Reminder [dutch]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(332, 'staff', 'new-staff-created', 'dutch', 'New Staff Created (Welcome Email) [dutch]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(333, 'client', 'contact-forgot-password', 'dutch', 'Forgot Password [dutch]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(334, 'client', 'contact-password-reseted', 'dutch', 'Password Reset - Confirmation [dutch]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(335, 'client', 'contact-set-password', 'dutch', 'Set New Password [dutch]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(336, 'staff', 'staff-forgot-password', 'dutch', 'Forgot Password [dutch]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(337, 'staff', 'staff-password-reseted', 'dutch', 'Password Reset - Confirmation [dutch]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(338, 'project', 'assigned-to-project', 'dutch', 'New Project Created (Sent to Customer Contacts) [dutch]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(339, 'tasks', 'task-added-attachment-to-contacts', 'dutch', 'New Attachment(s) on Task (Sent to Customer Contacts) [dutch]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(340, 'tasks', 'task-commented-to-contacts', 'dutch', 'New Comment on Task (Sent to Customer Contacts) [dutch]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(341, 'leads', 'new-lead-assigned', 'dutch', 'New Lead Assigned to Staff Member [dutch]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(342, 'client', 'client-statement', 'dutch', 'Statement - Account Summary [dutch]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(343, 'ticket', 'ticket-assigned-to-admin', 'dutch', 'New Ticket Assigned (Sent to Staff) [dutch]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(344, 'client', 'new-client-registered-to-admin', 'dutch', 'New Customer Registration (Sent to admins) [dutch]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(345, 'leads', 'new-web-to-lead-form-submitted', 'dutch', 'Web to lead form submitted - Sent to lead [dutch]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(346, 'staff', 'two-factor-authentication', 'dutch', 'Two Factor Authentication [dutch]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(347, 'project', 'project-finished-to-customer', 'dutch', 'Project Marked as Finished (Sent to Customer Contacts) [dutch]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(348, 'credit_note', 'credit-note-send-to-client', 'dutch', 'Send Credit Note To Email [dutch]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(349, 'tasks', 'task-status-change-to-staff', 'dutch', 'Task Status Changed (Sent to Staff) [dutch]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(350, 'tasks', 'task-status-change-to-contacts', 'dutch', 'Task Status Changed (Sent to Customer Contacts) [dutch]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(351, 'staff', 'reminder-email-staff', 'dutch', 'Staff Reminder Email [dutch]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(352, 'contract', 'contract-comment-to-client', 'dutch', 'New Comment Â (Sent to Customer Contacts) [dutch]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(353, 'contract', 'contract-comment-to-admin', 'dutch', 'New Comment (Sent to Staff)  [dutch]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(354, 'subscriptions', 'send-subscription', 'dutch', 'Send Subscription to Customer [dutch]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(355, 'subscriptions', 'subscription-payment-failed', 'dutch', 'Subscription Payment Failed [dutch]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(356, 'subscriptions', 'subscription-canceled', 'dutch', 'Subscription Canceled (Sent to customer primary contact) [dutch]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(357, 'subscriptions', 'subscription-payment-succeeded', 'dutch', 'Subscription Payment Succeeded (Sent to customer primary contact) [dutch]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(358, 'contract', 'contract-expiration-to-staff', 'dutch', 'Contract Expiration Reminder (Sent to Staff) [dutch]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(359, 'gdpr', 'gdpr-removal-request', 'dutch', 'Removal Request From Contact (Sent to administrators) [dutch]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(360, 'gdpr', 'gdpr-removal-request-lead', 'dutch', 'Removal Request From Lead (Sent to administrators) [dutch]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(361, 'client', 'client-registration-confirmed', 'dutch', 'Customer Registration Confirmed [dutch]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(362, 'contract', 'contract-signed-to-staff', 'dutch', 'Contract Signed (Sent to Staff) [dutch]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(363, 'subscriptions', 'customer-subscribed-to-staff', 'dutch', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [dutch]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(364, 'client', 'contact-verification-email', 'dutch', 'Email Verification (Sent to Contact After Registration) [dutch]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(365, 'client', 'new-customer-profile-file-uploaded-to-staff', 'dutch', 'New Customer Profile File(s) Uploaded (Sent to Staff) [dutch]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(366, 'client', 'new-client-created', 'french', 'New Contact Added/Registered (Welcome Email) [french]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(367, 'invoice', 'invoice-send-to-client', 'french', 'Send Invoice to Customer [french]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(368, 'ticket', 'new-ticket-opened-admin', 'french', 'New Ticket Opened (Opened by Staff, Sent to Customer) [french]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(369, 'ticket', 'ticket-reply', 'french', 'Ticket Reply (Sent to Customer) [french]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(370, 'ticket', 'ticket-autoresponse', 'french', 'New Ticket Opened - Autoresponse [french]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(371, 'invoice', 'invoice-payment-recorded', 'french', 'Invoice Payment Recorded (Sent to Customer) [french]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(372, 'invoice', 'invoice-overdue-notice', 'french', 'Invoice Overdue Notice [french]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(373, 'invoice', 'invoice-already-send', 'french', 'Invoice Already Sent to Customer [french]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(374, 'ticket', 'new-ticket-created-staff', 'french', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [french]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(375, 'estimate', 'estimate-send-to-client', 'french', 'Send Estimate to Customer [french]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(376, 'ticket', 'ticket-reply-to-admin', 'french', 'Ticket Reply (Sent to Staff) [french]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(377, 'estimate', 'estimate-already-send', 'french', 'Estimate Already Sent to Customer [french]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(378, 'contract', 'contract-expiration', 'french', 'Contract Expiration Reminder (Sent to Customer Contacts) [french]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(379, 'tasks', 'task-assigned', 'french', 'New Task Assigned (Sent to Staff) [french]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(380, 'tasks', 'task-added-as-follower', 'french', 'Staff Member Added as Follower on Task (Sent to Staff) [french]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(381, 'tasks', 'task-commented', 'french', 'New Comment on Task (Sent to Staff) [french]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(382, 'tasks', 'task-added-attachment', 'french', 'New Attachment(s) on Task (Sent to Staff) [french]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(383, 'estimate', 'estimate-declined-to-staff', 'french', 'Estimate Declined (Sent to Staff) [french]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(384, 'estimate', 'estimate-accepted-to-staff', 'french', 'Estimate Accepted (Sent to Staff) [french]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(385, 'proposals', 'proposal-client-accepted', 'french', 'Customer Action - Accepted (Sent to Staff) [french]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(386, 'proposals', 'proposal-send-to-customer', 'french', 'Send Proposal to Customer [french]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(387, 'proposals', 'proposal-client-declined', 'french', 'Customer Action - Declined (Sent to Staff) [french]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(388, 'proposals', 'proposal-client-thank-you', 'french', 'Thank You Email (Sent to Customer After Accept) [french]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(389, 'proposals', 'proposal-comment-to-client', 'french', 'New Comment Â (Sent to Customer/Lead) [french]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(390, 'proposals', 'proposal-comment-to-admin', 'french', 'New Comment (Sent to Staff)  [french]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(391, 'estimate', 'estimate-thank-you-to-customer', 'french', 'Thank You Email (Sent to Customer After Accept) [french]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(392, 'tasks', 'task-deadline-notification', 'french', 'Task Deadline Reminder - Sent to Assigned Members [french]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(393, 'contract', 'send-contract', 'french', 'Send Contract to Customer [french]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(394, 'invoice', 'invoice-payment-recorded-to-staff', 'french', 'Invoice Payment Recorded (Sent to Staff) [french]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(395, 'ticket', 'auto-close-ticket', 'french', 'Auto Close Ticket [french]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(396, 'project', 'new-project-discussion-created-to-staff', 'french', 'New Project Discussion (Sent to Project Members) [french]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(397, 'project', 'new-project-discussion-created-to-customer', 'french', 'New Project Discussion (Sent to Customer Contacts) [french]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(398, 'project', 'new-project-file-uploaded-to-customer', 'french', 'New Project File(s) Uploaded (Sent to Customer Contacts) [french]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(399, 'project', 'new-project-file-uploaded-to-staff', 'french', 'New Project File(s) Uploaded (Sent to Project Members) [french]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(400, 'project', 'new-project-discussion-comment-to-customer', 'french', 'New Discussion Comment  (Sent to Customer Contacts) [french]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(401, 'project', 'new-project-discussion-comment-to-staff', 'french', 'New Discussion Comment (Sent to Project Members) [french]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(402, 'project', 'staff-added-as-project-member', 'french', 'Staff Added as Project Member [french]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(403, 'estimate', 'estimate-expiry-reminder', 'french', 'Estimate Expiration Reminder [french]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(404, 'proposals', 'proposal-expiry-reminder', 'french', 'Proposal Expiration Reminder [french]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(405, 'staff', 'new-staff-created', 'french', 'New Staff Created (Welcome Email) [french]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(406, 'client', 'contact-forgot-password', 'french', 'Forgot Password [french]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(407, 'client', 'contact-password-reseted', 'french', 'Password Reset - Confirmation [french]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(408, 'client', 'contact-set-password', 'french', 'Set New Password [french]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(409, 'staff', 'staff-forgot-password', 'french', 'Forgot Password [french]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(410, 'staff', 'staff-password-reseted', 'french', 'Password Reset - Confirmation [french]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(411, 'project', 'assigned-to-project', 'french', 'New Project Created (Sent to Customer Contacts) [french]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(412, 'tasks', 'task-added-attachment-to-contacts', 'french', 'New Attachment(s) on Task (Sent to Customer Contacts) [french]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(413, 'tasks', 'task-commented-to-contacts', 'french', 'New Comment on Task (Sent to Customer Contacts) [french]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(414, 'leads', 'new-lead-assigned', 'french', 'New Lead Assigned to Staff Member [french]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(415, 'client', 'client-statement', 'french', 'Statement - Account Summary [french]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(416, 'ticket', 'ticket-assigned-to-admin', 'french', 'New Ticket Assigned (Sent to Staff) [french]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(417, 'client', 'new-client-registered-to-admin', 'french', 'New Customer Registration (Sent to admins) [french]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(418, 'leads', 'new-web-to-lead-form-submitted', 'french', 'Web to lead form submitted - Sent to lead [french]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(419, 'staff', 'two-factor-authentication', 'french', 'Two Factor Authentication [french]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(420, 'project', 'project-finished-to-customer', 'french', 'Project Marked as Finished (Sent to Customer Contacts) [french]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(421, 'credit_note', 'credit-note-send-to-client', 'french', 'Send Credit Note To Email [french]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(422, 'tasks', 'task-status-change-to-staff', 'french', 'Task Status Changed (Sent to Staff) [french]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(423, 'tasks', 'task-status-change-to-contacts', 'french', 'Task Status Changed (Sent to Customer Contacts) [french]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(424, 'staff', 'reminder-email-staff', 'french', 'Staff Reminder Email [french]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(425, 'contract', 'contract-comment-to-client', 'french', 'New Comment Â (Sent to Customer Contacts) [french]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(426, 'contract', 'contract-comment-to-admin', 'french', 'New Comment (Sent to Staff)  [french]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(427, 'subscriptions', 'send-subscription', 'french', 'Send Subscription to Customer [french]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(428, 'subscriptions', 'subscription-payment-failed', 'french', 'Subscription Payment Failed [french]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(429, 'subscriptions', 'subscription-canceled', 'french', 'Subscription Canceled (Sent to customer primary contact) [french]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(430, 'subscriptions', 'subscription-payment-succeeded', 'french', 'Subscription Payment Succeeded (Sent to customer primary contact) [french]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(431, 'contract', 'contract-expiration-to-staff', 'french', 'Contract Expiration Reminder (Sent to Staff) [french]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(432, 'gdpr', 'gdpr-removal-request', 'french', 'Removal Request From Contact (Sent to administrators) [french]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(433, 'gdpr', 'gdpr-removal-request-lead', 'french', 'Removal Request From Lead (Sent to administrators) [french]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(434, 'client', 'client-registration-confirmed', 'french', 'Customer Registration Confirmed [french]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(435, 'contract', 'contract-signed-to-staff', 'french', 'Contract Signed (Sent to Staff) [french]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(436, 'subscriptions', 'customer-subscribed-to-staff', 'french', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [french]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(437, 'client', 'contact-verification-email', 'french', 'Email Verification (Sent to Contact After Registration) [french]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(438, 'client', 'new-customer-profile-file-uploaded-to-staff', 'french', 'New Customer Profile File(s) Uploaded (Sent to Staff) [french]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(439, 'client', 'new-client-created', 'german', 'New Contact Added/Registered (Welcome Email) [german]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(440, 'invoice', 'invoice-send-to-client', 'german', 'Send Invoice to Customer [german]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(441, 'ticket', 'new-ticket-opened-admin', 'german', 'New Ticket Opened (Opened by Staff, Sent to Customer) [german]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(442, 'ticket', 'ticket-reply', 'german', 'Ticket Reply (Sent to Customer) [german]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(443, 'ticket', 'ticket-autoresponse', 'german', 'New Ticket Opened - Autoresponse [german]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(444, 'invoice', 'invoice-payment-recorded', 'german', 'Invoice Payment Recorded (Sent to Customer) [german]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(445, 'invoice', 'invoice-overdue-notice', 'german', 'Invoice Overdue Notice [german]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(446, 'invoice', 'invoice-already-send', 'german', 'Invoice Already Sent to Customer [german]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(447, 'ticket', 'new-ticket-created-staff', 'german', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [german]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(448, 'estimate', 'estimate-send-to-client', 'german', 'Send Estimate to Customer [german]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(449, 'ticket', 'ticket-reply-to-admin', 'german', 'Ticket Reply (Sent to Staff) [german]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(450, 'estimate', 'estimate-already-send', 'german', 'Estimate Already Sent to Customer [german]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(451, 'contract', 'contract-expiration', 'german', 'Contract Expiration Reminder (Sent to Customer Contacts) [german]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(452, 'tasks', 'task-assigned', 'german', 'New Task Assigned (Sent to Staff) [german]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(453, 'tasks', 'task-added-as-follower', 'german', 'Staff Member Added as Follower on Task (Sent to Staff) [german]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(454, 'tasks', 'task-commented', 'german', 'New Comment on Task (Sent to Staff) [german]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(455, 'tasks', 'task-added-attachment', 'german', 'New Attachment(s) on Task (Sent to Staff) [german]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(456, 'estimate', 'estimate-declined-to-staff', 'german', 'Estimate Declined (Sent to Staff) [german]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(457, 'estimate', 'estimate-accepted-to-staff', 'german', 'Estimate Accepted (Sent to Staff) [german]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(458, 'proposals', 'proposal-client-accepted', 'german', 'Customer Action - Accepted (Sent to Staff) [german]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(459, 'proposals', 'proposal-send-to-customer', 'german', 'Send Proposal to Customer [german]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(460, 'proposals', 'proposal-client-declined', 'german', 'Customer Action - Declined (Sent to Staff) [german]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(461, 'proposals', 'proposal-client-thank-you', 'german', 'Thank You Email (Sent to Customer After Accept) [german]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(462, 'proposals', 'proposal-comment-to-client', 'german', 'New Comment Â (Sent to Customer/Lead) [german]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(463, 'proposals', 'proposal-comment-to-admin', 'german', 'New Comment (Sent to Staff)  [german]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(464, 'estimate', 'estimate-thank-you-to-customer', 'german', 'Thank You Email (Sent to Customer After Accept) [german]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(465, 'tasks', 'task-deadline-notification', 'german', 'Task Deadline Reminder - Sent to Assigned Members [german]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(466, 'contract', 'send-contract', 'german', 'Send Contract to Customer [german]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(467, 'invoice', 'invoice-payment-recorded-to-staff', 'german', 'Invoice Payment Recorded (Sent to Staff) [german]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(468, 'ticket', 'auto-close-ticket', 'german', 'Auto Close Ticket [german]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(469, 'project', 'new-project-discussion-created-to-staff', 'german', 'New Project Discussion (Sent to Project Members) [german]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(470, 'project', 'new-project-discussion-created-to-customer', 'german', 'New Project Discussion (Sent to Customer Contacts) [german]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(471, 'project', 'new-project-file-uploaded-to-customer', 'german', 'New Project File(s) Uploaded (Sent to Customer Contacts) [german]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(472, 'project', 'new-project-file-uploaded-to-staff', 'german', 'New Project File(s) Uploaded (Sent to Project Members) [german]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(473, 'project', 'new-project-discussion-comment-to-customer', 'german', 'New Discussion Comment  (Sent to Customer Contacts) [german]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(474, 'project', 'new-project-discussion-comment-to-staff', 'german', 'New Discussion Comment (Sent to Project Members) [german]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(475, 'project', 'staff-added-as-project-member', 'german', 'Staff Added as Project Member [german]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(476, 'estimate', 'estimate-expiry-reminder', 'german', 'Estimate Expiration Reminder [german]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(477, 'proposals', 'proposal-expiry-reminder', 'german', 'Proposal Expiration Reminder [german]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(478, 'staff', 'new-staff-created', 'german', 'New Staff Created (Welcome Email) [german]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(479, 'client', 'contact-forgot-password', 'german', 'Forgot Password [german]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(480, 'client', 'contact-password-reseted', 'german', 'Password Reset - Confirmation [german]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(481, 'client', 'contact-set-password', 'german', 'Set New Password [german]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(482, 'staff', 'staff-forgot-password', 'german', 'Forgot Password [german]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(483, 'staff', 'staff-password-reseted', 'german', 'Password Reset - Confirmation [german]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(484, 'project', 'assigned-to-project', 'german', 'New Project Created (Sent to Customer Contacts) [german]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(485, 'tasks', 'task-added-attachment-to-contacts', 'german', 'New Attachment(s) on Task (Sent to Customer Contacts) [german]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(486, 'tasks', 'task-commented-to-contacts', 'german', 'New Comment on Task (Sent to Customer Contacts) [german]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(487, 'leads', 'new-lead-assigned', 'german', 'New Lead Assigned to Staff Member [german]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(488, 'client', 'client-statement', 'german', 'Statement - Account Summary [german]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(489, 'ticket', 'ticket-assigned-to-admin', 'german', 'New Ticket Assigned (Sent to Staff) [german]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(490, 'client', 'new-client-registered-to-admin', 'german', 'New Customer Registration (Sent to admins) [german]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(491, 'leads', 'new-web-to-lead-form-submitted', 'german', 'Web to lead form submitted - Sent to lead [german]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(492, 'staff', 'two-factor-authentication', 'german', 'Two Factor Authentication [german]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(493, 'project', 'project-finished-to-customer', 'german', 'Project Marked as Finished (Sent to Customer Contacts) [german]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(494, 'credit_note', 'credit-note-send-to-client', 'german', 'Send Credit Note To Email [german]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(495, 'tasks', 'task-status-change-to-staff', 'german', 'Task Status Changed (Sent to Staff) [german]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(496, 'tasks', 'task-status-change-to-contacts', 'german', 'Task Status Changed (Sent to Customer Contacts) [german]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(497, 'staff', 'reminder-email-staff', 'german', 'Staff Reminder Email [german]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(498, 'contract', 'contract-comment-to-client', 'german', 'New Comment Â (Sent to Customer Contacts) [german]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(499, 'contract', 'contract-comment-to-admin', 'german', 'New Comment (Sent to Staff)  [german]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(500, 'subscriptions', 'send-subscription', 'german', 'Send Subscription to Customer [german]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(501, 'subscriptions', 'subscription-payment-failed', 'german', 'Subscription Payment Failed [german]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(502, 'subscriptions', 'subscription-canceled', 'german', 'Subscription Canceled (Sent to customer primary contact) [german]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(503, 'subscriptions', 'subscription-payment-succeeded', 'german', 'Subscription Payment Succeeded (Sent to customer primary contact) [german]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(504, 'contract', 'contract-expiration-to-staff', 'german', 'Contract Expiration Reminder (Sent to Staff) [german]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(505, 'gdpr', 'gdpr-removal-request', 'german', 'Removal Request From Contact (Sent to administrators) [german]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(506, 'gdpr', 'gdpr-removal-request-lead', 'german', 'Removal Request From Lead (Sent to administrators) [german]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(507, 'client', 'client-registration-confirmed', 'german', 'Customer Registration Confirmed [german]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(508, 'contract', 'contract-signed-to-staff', 'german', 'Contract Signed (Sent to Staff) [german]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(509, 'subscriptions', 'customer-subscribed-to-staff', 'german', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [german]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(510, 'client', 'contact-verification-email', 'german', 'Email Verification (Sent to Contact After Registration) [german]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(511, 'client', 'new-customer-profile-file-uploaded-to-staff', 'german', 'New Customer Profile File(s) Uploaded (Sent to Staff) [german]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(512, 'client', 'new-client-created', 'indonesia', 'New Contact Added/Registered (Welcome Email) [indonesia]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(513, 'invoice', 'invoice-send-to-client', 'indonesia', 'Send Invoice to Customer [indonesia]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(514, 'ticket', 'new-ticket-opened-admin', 'indonesia', 'New Ticket Opened (Opened by Staff, Sent to Customer) [indonesia]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(515, 'ticket', 'ticket-reply', 'indonesia', 'Ticket Reply (Sent to Customer) [indonesia]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(516, 'ticket', 'ticket-autoresponse', 'indonesia', 'New Ticket Opened - Autoresponse [indonesia]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(517, 'invoice', 'invoice-payment-recorded', 'indonesia', 'Invoice Payment Recorded (Sent to Customer) [indonesia]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(518, 'invoice', 'invoice-overdue-notice', 'indonesia', 'Invoice Overdue Notice [indonesia]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(519, 'invoice', 'invoice-already-send', 'indonesia', 'Invoice Already Sent to Customer [indonesia]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(520, 'ticket', 'new-ticket-created-staff', 'indonesia', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [indonesia]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(521, 'estimate', 'estimate-send-to-client', 'indonesia', 'Send Estimate to Customer [indonesia]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(522, 'ticket', 'ticket-reply-to-admin', 'indonesia', 'Ticket Reply (Sent to Staff) [indonesia]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(523, 'estimate', 'estimate-already-send', 'indonesia', 'Estimate Already Sent to Customer [indonesia]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(524, 'contract', 'contract-expiration', 'indonesia', 'Contract Expiration Reminder (Sent to Customer Contacts) [indonesia]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(525, 'tasks', 'task-assigned', 'indonesia', 'New Task Assigned (Sent to Staff) [indonesia]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(526, 'tasks', 'task-added-as-follower', 'indonesia', 'Staff Member Added as Follower on Task (Sent to Staff) [indonesia]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(527, 'tasks', 'task-commented', 'indonesia', 'New Comment on Task (Sent to Staff) [indonesia]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(528, 'tasks', 'task-added-attachment', 'indonesia', 'New Attachment(s) on Task (Sent to Staff) [indonesia]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(529, 'estimate', 'estimate-declined-to-staff', 'indonesia', 'Estimate Declined (Sent to Staff) [indonesia]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(530, 'estimate', 'estimate-accepted-to-staff', 'indonesia', 'Estimate Accepted (Sent to Staff) [indonesia]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(531, 'proposals', 'proposal-client-accepted', 'indonesia', 'Customer Action - Accepted (Sent to Staff) [indonesia]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(532, 'proposals', 'proposal-send-to-customer', 'indonesia', 'Send Proposal to Customer [indonesia]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(533, 'proposals', 'proposal-client-declined', 'indonesia', 'Customer Action - Declined (Sent to Staff) [indonesia]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(534, 'proposals', 'proposal-client-thank-you', 'indonesia', 'Thank You Email (Sent to Customer After Accept) [indonesia]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(535, 'proposals', 'proposal-comment-to-client', 'indonesia', 'New Comment Â (Sent to Customer/Lead) [indonesia]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(536, 'proposals', 'proposal-comment-to-admin', 'indonesia', 'New Comment (Sent to Staff)  [indonesia]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(537, 'estimate', 'estimate-thank-you-to-customer', 'indonesia', 'Thank You Email (Sent to Customer After Accept) [indonesia]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(538, 'tasks', 'task-deadline-notification', 'indonesia', 'Task Deadline Reminder - Sent to Assigned Members [indonesia]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(539, 'contract', 'send-contract', 'indonesia', 'Send Contract to Customer [indonesia]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(540, 'invoice', 'invoice-payment-recorded-to-staff', 'indonesia', 'Invoice Payment Recorded (Sent to Staff) [indonesia]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(541, 'ticket', 'auto-close-ticket', 'indonesia', 'Auto Close Ticket [indonesia]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(542, 'project', 'new-project-discussion-created-to-staff', 'indonesia', 'New Project Discussion (Sent to Project Members) [indonesia]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(543, 'project', 'new-project-discussion-created-to-customer', 'indonesia', 'New Project Discussion (Sent to Customer Contacts) [indonesia]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(544, 'project', 'new-project-file-uploaded-to-customer', 'indonesia', 'New Project File(s) Uploaded (Sent to Customer Contacts) [indonesia]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(545, 'project', 'new-project-file-uploaded-to-staff', 'indonesia', 'New Project File(s) Uploaded (Sent to Project Members) [indonesia]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(546, 'project', 'new-project-discussion-comment-to-customer', 'indonesia', 'New Discussion Comment  (Sent to Customer Contacts) [indonesia]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(547, 'project', 'new-project-discussion-comment-to-staff', 'indonesia', 'New Discussion Comment (Sent to Project Members) [indonesia]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(548, 'project', 'staff-added-as-project-member', 'indonesia', 'Staff Added as Project Member [indonesia]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(549, 'estimate', 'estimate-expiry-reminder', 'indonesia', 'Estimate Expiration Reminder [indonesia]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(550, 'proposals', 'proposal-expiry-reminder', 'indonesia', 'Proposal Expiration Reminder [indonesia]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(551, 'staff', 'new-staff-created', 'indonesia', 'New Staff Created (Welcome Email) [indonesia]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(552, 'client', 'contact-forgot-password', 'indonesia', 'Forgot Password [indonesia]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(553, 'client', 'contact-password-reseted', 'indonesia', 'Password Reset - Confirmation [indonesia]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(554, 'client', 'contact-set-password', 'indonesia', 'Set New Password [indonesia]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(555, 'staff', 'staff-forgot-password', 'indonesia', 'Forgot Password [indonesia]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(556, 'staff', 'staff-password-reseted', 'indonesia', 'Password Reset - Confirmation [indonesia]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(557, 'project', 'assigned-to-project', 'indonesia', 'New Project Created (Sent to Customer Contacts) [indonesia]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(558, 'tasks', 'task-added-attachment-to-contacts', 'indonesia', 'New Attachment(s) on Task (Sent to Customer Contacts) [indonesia]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(559, 'tasks', 'task-commented-to-contacts', 'indonesia', 'New Comment on Task (Sent to Customer Contacts) [indonesia]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(560, 'leads', 'new-lead-assigned', 'indonesia', 'New Lead Assigned to Staff Member [indonesia]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(561, 'client', 'client-statement', 'indonesia', 'Statement - Account Summary [indonesia]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(562, 'ticket', 'ticket-assigned-to-admin', 'indonesia', 'New Ticket Assigned (Sent to Staff) [indonesia]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(563, 'client', 'new-client-registered-to-admin', 'indonesia', 'New Customer Registration (Sent to admins) [indonesia]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(564, 'leads', 'new-web-to-lead-form-submitted', 'indonesia', 'Web to lead form submitted - Sent to lead [indonesia]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(565, 'staff', 'two-factor-authentication', 'indonesia', 'Two Factor Authentication [indonesia]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(566, 'project', 'project-finished-to-customer', 'indonesia', 'Project Marked as Finished (Sent to Customer Contacts) [indonesia]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(567, 'credit_note', 'credit-note-send-to-client', 'indonesia', 'Send Credit Note To Email [indonesia]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(568, 'tasks', 'task-status-change-to-staff', 'indonesia', 'Task Status Changed (Sent to Staff) [indonesia]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(569, 'tasks', 'task-status-change-to-contacts', 'indonesia', 'Task Status Changed (Sent to Customer Contacts) [indonesia]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(570, 'staff', 'reminder-email-staff', 'indonesia', 'Staff Reminder Email [indonesia]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(571, 'contract', 'contract-comment-to-client', 'indonesia', 'New Comment Â (Sent to Customer Contacts) [indonesia]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(572, 'contract', 'contract-comment-to-admin', 'indonesia', 'New Comment (Sent to Staff)  [indonesia]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(573, 'subscriptions', 'send-subscription', 'indonesia', 'Send Subscription to Customer [indonesia]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(574, 'subscriptions', 'subscription-payment-failed', 'indonesia', 'Subscription Payment Failed [indonesia]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(575, 'subscriptions', 'subscription-canceled', 'indonesia', 'Subscription Canceled (Sent to customer primary contact) [indonesia]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(576, 'subscriptions', 'subscription-payment-succeeded', 'indonesia', 'Subscription Payment Succeeded (Sent to customer primary contact) [indonesia]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(577, 'contract', 'contract-expiration-to-staff', 'indonesia', 'Contract Expiration Reminder (Sent to Staff) [indonesia]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(578, 'gdpr', 'gdpr-removal-request', 'indonesia', 'Removal Request From Contact (Sent to administrators) [indonesia]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(579, 'gdpr', 'gdpr-removal-request-lead', 'indonesia', 'Removal Request From Lead (Sent to administrators) [indonesia]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(580, 'client', 'client-registration-confirmed', 'indonesia', 'Customer Registration Confirmed [indonesia]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(581, 'contract', 'contract-signed-to-staff', 'indonesia', 'Contract Signed (Sent to Staff) [indonesia]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(582, 'subscriptions', 'customer-subscribed-to-staff', 'indonesia', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [indonesia]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(583, 'client', 'contact-verification-email', 'indonesia', 'Email Verification (Sent to Contact After Registration) [indonesia]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(584, 'client', 'new-customer-profile-file-uploaded-to-staff', 'indonesia', 'New Customer Profile File(s) Uploaded (Sent to Staff) [indonesia]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(585, 'client', 'new-client-created', 'italian', 'New Contact Added/Registered (Welcome Email) [italian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(586, 'invoice', 'invoice-send-to-client', 'italian', 'Send Invoice to Customer [italian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(587, 'ticket', 'new-ticket-opened-admin', 'italian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [italian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(588, 'ticket', 'ticket-reply', 'italian', 'Ticket Reply (Sent to Customer) [italian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(589, 'ticket', 'ticket-autoresponse', 'italian', 'New Ticket Opened - Autoresponse [italian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(590, 'invoice', 'invoice-payment-recorded', 'italian', 'Invoice Payment Recorded (Sent to Customer) [italian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(591, 'invoice', 'invoice-overdue-notice', 'italian', 'Invoice Overdue Notice [italian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(592, 'invoice', 'invoice-already-send', 'italian', 'Invoice Already Sent to Customer [italian]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(593, 'ticket', 'new-ticket-created-staff', 'italian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [italian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(594, 'estimate', 'estimate-send-to-client', 'italian', 'Send Estimate to Customer [italian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(595, 'ticket', 'ticket-reply-to-admin', 'italian', 'Ticket Reply (Sent to Staff) [italian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(596, 'estimate', 'estimate-already-send', 'italian', 'Estimate Already Sent to Customer [italian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(597, 'contract', 'contract-expiration', 'italian', 'Contract Expiration Reminder (Sent to Customer Contacts) [italian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(598, 'tasks', 'task-assigned', 'italian', 'New Task Assigned (Sent to Staff) [italian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(599, 'tasks', 'task-added-as-follower', 'italian', 'Staff Member Added as Follower on Task (Sent to Staff) [italian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(600, 'tasks', 'task-commented', 'italian', 'New Comment on Task (Sent to Staff) [italian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(601, 'tasks', 'task-added-attachment', 'italian', 'New Attachment(s) on Task (Sent to Staff) [italian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(602, 'estimate', 'estimate-declined-to-staff', 'italian', 'Estimate Declined (Sent to Staff) [italian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(603, 'estimate', 'estimate-accepted-to-staff', 'italian', 'Estimate Accepted (Sent to Staff) [italian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(604, 'proposals', 'proposal-client-accepted', 'italian', 'Customer Action - Accepted (Sent to Staff) [italian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(605, 'proposals', 'proposal-send-to-customer', 'italian', 'Send Proposal to Customer [italian]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(606, 'proposals', 'proposal-client-declined', 'italian', 'Customer Action - Declined (Sent to Staff) [italian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(607, 'proposals', 'proposal-client-thank-you', 'italian', 'Thank You Email (Sent to Customer After Accept) [italian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(608, 'proposals', 'proposal-comment-to-client', 'italian', 'New Comment Â (Sent to Customer/Lead) [italian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(609, 'proposals', 'proposal-comment-to-admin', 'italian', 'New Comment (Sent to Staff)  [italian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(610, 'estimate', 'estimate-thank-you-to-customer', 'italian', 'Thank You Email (Sent to Customer After Accept) [italian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(611, 'tasks', 'task-deadline-notification', 'italian', 'Task Deadline Reminder - Sent to Assigned Members [italian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(612, 'contract', 'send-contract', 'italian', 'Send Contract to Customer [italian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(613, 'invoice', 'invoice-payment-recorded-to-staff', 'italian', 'Invoice Payment Recorded (Sent to Staff) [italian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(614, 'ticket', 'auto-close-ticket', 'italian', 'Auto Close Ticket [italian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(615, 'project', 'new-project-discussion-created-to-staff', 'italian', 'New Project Discussion (Sent to Project Members) [italian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(616, 'project', 'new-project-discussion-created-to-customer', 'italian', 'New Project Discussion (Sent to Customer Contacts) [italian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(617, 'project', 'new-project-file-uploaded-to-customer', 'italian', 'New Project File(s) Uploaded (Sent to Customer Contacts) [italian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(618, 'project', 'new-project-file-uploaded-to-staff', 'italian', 'New Project File(s) Uploaded (Sent to Project Members) [italian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(619, 'project', 'new-project-discussion-comment-to-customer', 'italian', 'New Discussion Comment  (Sent to Customer Contacts) [italian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(620, 'project', 'new-project-discussion-comment-to-staff', 'italian', 'New Discussion Comment (Sent to Project Members) [italian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(621, 'project', 'staff-added-as-project-member', 'italian', 'Staff Added as Project Member [italian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(622, 'estimate', 'estimate-expiry-reminder', 'italian', 'Estimate Expiration Reminder [italian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(623, 'proposals', 'proposal-expiry-reminder', 'italian', 'Proposal Expiration Reminder [italian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(624, 'staff', 'new-staff-created', 'italian', 'New Staff Created (Welcome Email) [italian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(625, 'client', 'contact-forgot-password', 'italian', 'Forgot Password [italian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(626, 'client', 'contact-password-reseted', 'italian', 'Password Reset - Confirmation [italian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(627, 'client', 'contact-set-password', 'italian', 'Set New Password [italian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(628, 'staff', 'staff-forgot-password', 'italian', 'Forgot Password [italian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(629, 'staff', 'staff-password-reseted', 'italian', 'Password Reset - Confirmation [italian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(630, 'project', 'assigned-to-project', 'italian', 'New Project Created (Sent to Customer Contacts) [italian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(631, 'tasks', 'task-added-attachment-to-contacts', 'italian', 'New Attachment(s) on Task (Sent to Customer Contacts) [italian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(632, 'tasks', 'task-commented-to-contacts', 'italian', 'New Comment on Task (Sent to Customer Contacts) [italian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(633, 'leads', 'new-lead-assigned', 'italian', 'New Lead Assigned to Staff Member [italian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(634, 'client', 'client-statement', 'italian', 'Statement - Account Summary [italian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(635, 'ticket', 'ticket-assigned-to-admin', 'italian', 'New Ticket Assigned (Sent to Staff) [italian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(636, 'client', 'new-client-registered-to-admin', 'italian', 'New Customer Registration (Sent to admins) [italian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(637, 'leads', 'new-web-to-lead-form-submitted', 'italian', 'Web to lead form submitted - Sent to lead [italian]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(638, 'staff', 'two-factor-authentication', 'italian', 'Two Factor Authentication [italian]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(639, 'project', 'project-finished-to-customer', 'italian', 'Project Marked as Finished (Sent to Customer Contacts) [italian]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(640, 'credit_note', 'credit-note-send-to-client', 'italian', 'Send Credit Note To Email [italian]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(641, 'tasks', 'task-status-change-to-staff', 'italian', 'Task Status Changed (Sent to Staff) [italian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(642, 'tasks', 'task-status-change-to-contacts', 'italian', 'Task Status Changed (Sent to Customer Contacts) [italian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(643, 'staff', 'reminder-email-staff', 'italian', 'Staff Reminder Email [italian]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(644, 'contract', 'contract-comment-to-client', 'italian', 'New Comment Â (Sent to Customer Contacts) [italian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(645, 'contract', 'contract-comment-to-admin', 'italian', 'New Comment (Sent to Staff)  [italian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(646, 'subscriptions', 'send-subscription', 'italian', 'Send Subscription to Customer [italian]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(647, 'subscriptions', 'subscription-payment-failed', 'italian', 'Subscription Payment Failed [italian]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(648, 'subscriptions', 'subscription-canceled', 'italian', 'Subscription Canceled (Sent to customer primary contact) [italian]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(649, 'subscriptions', 'subscription-payment-succeeded', 'italian', 'Subscription Payment Succeeded (Sent to customer primary contact) [italian]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(650, 'contract', 'contract-expiration-to-staff', 'italian', 'Contract Expiration Reminder (Sent to Staff) [italian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(651, 'gdpr', 'gdpr-removal-request', 'italian', 'Removal Request From Contact (Sent to administrators) [italian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(652, 'gdpr', 'gdpr-removal-request-lead', 'italian', 'Removal Request From Lead (Sent to administrators) [italian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(653, 'client', 'client-registration-confirmed', 'italian', 'Customer Registration Confirmed [italian]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(654, 'contract', 'contract-signed-to-staff', 'italian', 'Contract Signed (Sent to Staff) [italian]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(655, 'subscriptions', 'customer-subscribed-to-staff', 'italian', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [italian]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(656, 'client', 'contact-verification-email', 'italian', 'Email Verification (Sent to Contact After Registration) [italian]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(657, 'client', 'new-customer-profile-file-uploaded-to-staff', 'italian', 'New Customer Profile File(s) Uploaded (Sent to Staff) [italian]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(658, 'client', 'new-client-created', 'japanese', 'New Contact Added/Registered (Welcome Email) [japanese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(659, 'invoice', 'invoice-send-to-client', 'japanese', 'Send Invoice to Customer [japanese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(660, 'ticket', 'new-ticket-opened-admin', 'japanese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [japanese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(661, 'ticket', 'ticket-reply', 'japanese', 'Ticket Reply (Sent to Customer) [japanese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(662, 'ticket', 'ticket-autoresponse', 'japanese', 'New Ticket Opened - Autoresponse [japanese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(663, 'invoice', 'invoice-payment-recorded', 'japanese', 'Invoice Payment Recorded (Sent to Customer) [japanese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(664, 'invoice', 'invoice-overdue-notice', 'japanese', 'Invoice Overdue Notice [japanese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(665, 'invoice', 'invoice-already-send', 'japanese', 'Invoice Already Sent to Customer [japanese]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(666, 'ticket', 'new-ticket-created-staff', 'japanese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [japanese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(667, 'estimate', 'estimate-send-to-client', 'japanese', 'Send Estimate to Customer [japanese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(668, 'ticket', 'ticket-reply-to-admin', 'japanese', 'Ticket Reply (Sent to Staff) [japanese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(669, 'estimate', 'estimate-already-send', 'japanese', 'Estimate Already Sent to Customer [japanese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(670, 'contract', 'contract-expiration', 'japanese', 'Contract Expiration Reminder (Sent to Customer Contacts) [japanese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(671, 'tasks', 'task-assigned', 'japanese', 'New Task Assigned (Sent to Staff) [japanese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(672, 'tasks', 'task-added-as-follower', 'japanese', 'Staff Member Added as Follower on Task (Sent to Staff) [japanese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(673, 'tasks', 'task-commented', 'japanese', 'New Comment on Task (Sent to Staff) [japanese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(674, 'tasks', 'task-added-attachment', 'japanese', 'New Attachment(s) on Task (Sent to Staff) [japanese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(675, 'estimate', 'estimate-declined-to-staff', 'japanese', 'Estimate Declined (Sent to Staff) [japanese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(676, 'estimate', 'estimate-accepted-to-staff', 'japanese', 'Estimate Accepted (Sent to Staff) [japanese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(677, 'proposals', 'proposal-client-accepted', 'japanese', 'Customer Action - Accepted (Sent to Staff) [japanese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(678, 'proposals', 'proposal-send-to-customer', 'japanese', 'Send Proposal to Customer [japanese]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(679, 'proposals', 'proposal-client-declined', 'japanese', 'Customer Action - Declined (Sent to Staff) [japanese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(680, 'proposals', 'proposal-client-thank-you', 'japanese', 'Thank You Email (Sent to Customer After Accept) [japanese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(681, 'proposals', 'proposal-comment-to-client', 'japanese', 'New Comment Â (Sent to Customer/Lead) [japanese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(682, 'proposals', 'proposal-comment-to-admin', 'japanese', 'New Comment (Sent to Staff)  [japanese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(683, 'estimate', 'estimate-thank-you-to-customer', 'japanese', 'Thank You Email (Sent to Customer After Accept) [japanese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(684, 'tasks', 'task-deadline-notification', 'japanese', 'Task Deadline Reminder - Sent to Assigned Members [japanese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(685, 'contract', 'send-contract', 'japanese', 'Send Contract to Customer [japanese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(686, 'invoice', 'invoice-payment-recorded-to-staff', 'japanese', 'Invoice Payment Recorded (Sent to Staff) [japanese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(687, 'ticket', 'auto-close-ticket', 'japanese', 'Auto Close Ticket [japanese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(688, 'project', 'new-project-discussion-created-to-staff', 'japanese', 'New Project Discussion (Sent to Project Members) [japanese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(689, 'project', 'new-project-discussion-created-to-customer', 'japanese', 'New Project Discussion (Sent to Customer Contacts) [japanese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(690, 'project', 'new-project-file-uploaded-to-customer', 'japanese', 'New Project File(s) Uploaded (Sent to Customer Contacts) [japanese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(691, 'project', 'new-project-file-uploaded-to-staff', 'japanese', 'New Project File(s) Uploaded (Sent to Project Members) [japanese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(692, 'project', 'new-project-discussion-comment-to-customer', 'japanese', 'New Discussion Comment  (Sent to Customer Contacts) [japanese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(693, 'project', 'new-project-discussion-comment-to-staff', 'japanese', 'New Discussion Comment (Sent to Project Members) [japanese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(694, 'project', 'staff-added-as-project-member', 'japanese', 'Staff Added as Project Member [japanese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(695, 'estimate', 'estimate-expiry-reminder', 'japanese', 'Estimate Expiration Reminder [japanese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(696, 'proposals', 'proposal-expiry-reminder', 'japanese', 'Proposal Expiration Reminder [japanese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(697, 'staff', 'new-staff-created', 'japanese', 'New Staff Created (Welcome Email) [japanese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(698, 'client', 'contact-forgot-password', 'japanese', 'Forgot Password [japanese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(699, 'client', 'contact-password-reseted', 'japanese', 'Password Reset - Confirmation [japanese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(700, 'client', 'contact-set-password', 'japanese', 'Set New Password [japanese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(701, 'staff', 'staff-forgot-password', 'japanese', 'Forgot Password [japanese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(702, 'staff', 'staff-password-reseted', 'japanese', 'Password Reset - Confirmation [japanese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(703, 'project', 'assigned-to-project', 'japanese', 'New Project Created (Sent to Customer Contacts) [japanese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(704, 'tasks', 'task-added-attachment-to-contacts', 'japanese', 'New Attachment(s) on Task (Sent to Customer Contacts) [japanese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(705, 'tasks', 'task-commented-to-contacts', 'japanese', 'New Comment on Task (Sent to Customer Contacts) [japanese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(706, 'leads', 'new-lead-assigned', 'japanese', 'New Lead Assigned to Staff Member [japanese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(707, 'client', 'client-statement', 'japanese', 'Statement - Account Summary [japanese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(708, 'ticket', 'ticket-assigned-to-admin', 'japanese', 'New Ticket Assigned (Sent to Staff) [japanese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(709, 'client', 'new-client-registered-to-admin', 'japanese', 'New Customer Registration (Sent to admins) [japanese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(710, 'leads', 'new-web-to-lead-form-submitted', 'japanese', 'Web to lead form submitted - Sent to lead [japanese]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(711, 'staff', 'two-factor-authentication', 'japanese', 'Two Factor Authentication [japanese]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(712, 'project', 'project-finished-to-customer', 'japanese', 'Project Marked as Finished (Sent to Customer Contacts) [japanese]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(713, 'credit_note', 'credit-note-send-to-client', 'japanese', 'Send Credit Note To Email [japanese]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(714, 'tasks', 'task-status-change-to-staff', 'japanese', 'Task Status Changed (Sent to Staff) [japanese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(715, 'tasks', 'task-status-change-to-contacts', 'japanese', 'Task Status Changed (Sent to Customer Contacts) [japanese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(716, 'staff', 'reminder-email-staff', 'japanese', 'Staff Reminder Email [japanese]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(717, 'contract', 'contract-comment-to-client', 'japanese', 'New Comment Â (Sent to Customer Contacts) [japanese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(718, 'contract', 'contract-comment-to-admin', 'japanese', 'New Comment (Sent to Staff)  [japanese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(719, 'subscriptions', 'send-subscription', 'japanese', 'Send Subscription to Customer [japanese]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(720, 'subscriptions', 'subscription-payment-failed', 'japanese', 'Subscription Payment Failed [japanese]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(721, 'subscriptions', 'subscription-canceled', 'japanese', 'Subscription Canceled (Sent to customer primary contact) [japanese]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(722, 'subscriptions', 'subscription-payment-succeeded', 'japanese', 'Subscription Payment Succeeded (Sent to customer primary contact) [japanese]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(723, 'contract', 'contract-expiration-to-staff', 'japanese', 'Contract Expiration Reminder (Sent to Staff) [japanese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(724, 'gdpr', 'gdpr-removal-request', 'japanese', 'Removal Request From Contact (Sent to administrators) [japanese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(725, 'gdpr', 'gdpr-removal-request-lead', 'japanese', 'Removal Request From Lead (Sent to administrators) [japanese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(726, 'client', 'client-registration-confirmed', 'japanese', 'Customer Registration Confirmed [japanese]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(727, 'contract', 'contract-signed-to-staff', 'japanese', 'Contract Signed (Sent to Staff) [japanese]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(728, 'subscriptions', 'customer-subscribed-to-staff', 'japanese', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [japanese]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(729, 'client', 'contact-verification-email', 'japanese', 'Email Verification (Sent to Contact After Registration) [japanese]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(730, 'client', 'new-customer-profile-file-uploaded-to-staff', 'japanese', 'New Customer Profile File(s) Uploaded (Sent to Staff) [japanese]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(731, 'client', 'new-client-created', 'persian', 'New Contact Added/Registered (Welcome Email) [persian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(732, 'invoice', 'invoice-send-to-client', 'persian', 'Send Invoice to Customer [persian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(733, 'ticket', 'new-ticket-opened-admin', 'persian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [persian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(734, 'ticket', 'ticket-reply', 'persian', 'Ticket Reply (Sent to Customer) [persian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(735, 'ticket', 'ticket-autoresponse', 'persian', 'New Ticket Opened - Autoresponse [persian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(736, 'invoice', 'invoice-payment-recorded', 'persian', 'Invoice Payment Recorded (Sent to Customer) [persian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(737, 'invoice', 'invoice-overdue-notice', 'persian', 'Invoice Overdue Notice [persian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(738, 'invoice', 'invoice-already-send', 'persian', 'Invoice Already Sent to Customer [persian]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(739, 'ticket', 'new-ticket-created-staff', 'persian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [persian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(740, 'estimate', 'estimate-send-to-client', 'persian', 'Send Estimate to Customer [persian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(741, 'ticket', 'ticket-reply-to-admin', 'persian', 'Ticket Reply (Sent to Staff) [persian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(742, 'estimate', 'estimate-already-send', 'persian', 'Estimate Already Sent to Customer [persian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(743, 'contract', 'contract-expiration', 'persian', 'Contract Expiration Reminder (Sent to Customer Contacts) [persian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(744, 'tasks', 'task-assigned', 'persian', 'New Task Assigned (Sent to Staff) [persian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(745, 'tasks', 'task-added-as-follower', 'persian', 'Staff Member Added as Follower on Task (Sent to Staff) [persian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(746, 'tasks', 'task-commented', 'persian', 'New Comment on Task (Sent to Staff) [persian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(747, 'tasks', 'task-added-attachment', 'persian', 'New Attachment(s) on Task (Sent to Staff) [persian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(748, 'estimate', 'estimate-declined-to-staff', 'persian', 'Estimate Declined (Sent to Staff) [persian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(749, 'estimate', 'estimate-accepted-to-staff', 'persian', 'Estimate Accepted (Sent to Staff) [persian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(750, 'proposals', 'proposal-client-accepted', 'persian', 'Customer Action - Accepted (Sent to Staff) [persian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(751, 'proposals', 'proposal-send-to-customer', 'persian', 'Send Proposal to Customer [persian]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(752, 'proposals', 'proposal-client-declined', 'persian', 'Customer Action - Declined (Sent to Staff) [persian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(753, 'proposals', 'proposal-client-thank-you', 'persian', 'Thank You Email (Sent to Customer After Accept) [persian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(754, 'proposals', 'proposal-comment-to-client', 'persian', 'New Comment Â (Sent to Customer/Lead) [persian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(755, 'proposals', 'proposal-comment-to-admin', 'persian', 'New Comment (Sent to Staff)  [persian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(756, 'estimate', 'estimate-thank-you-to-customer', 'persian', 'Thank You Email (Sent to Customer After Accept) [persian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(757, 'tasks', 'task-deadline-notification', 'persian', 'Task Deadline Reminder - Sent to Assigned Members [persian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(758, 'contract', 'send-contract', 'persian', 'Send Contract to Customer [persian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(759, 'invoice', 'invoice-payment-recorded-to-staff', 'persian', 'Invoice Payment Recorded (Sent to Staff) [persian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(760, 'ticket', 'auto-close-ticket', 'persian', 'Auto Close Ticket [persian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(761, 'project', 'new-project-discussion-created-to-staff', 'persian', 'New Project Discussion (Sent to Project Members) [persian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(762, 'project', 'new-project-discussion-created-to-customer', 'persian', 'New Project Discussion (Sent to Customer Contacts) [persian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(763, 'project', 'new-project-file-uploaded-to-customer', 'persian', 'New Project File(s) Uploaded (Sent to Customer Contacts) [persian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(764, 'project', 'new-project-file-uploaded-to-staff', 'persian', 'New Project File(s) Uploaded (Sent to Project Members) [persian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(765, 'project', 'new-project-discussion-comment-to-customer', 'persian', 'New Discussion Comment  (Sent to Customer Contacts) [persian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(766, 'project', 'new-project-discussion-comment-to-staff', 'persian', 'New Discussion Comment (Sent to Project Members) [persian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(767, 'project', 'staff-added-as-project-member', 'persian', 'Staff Added as Project Member [persian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(768, 'estimate', 'estimate-expiry-reminder', 'persian', 'Estimate Expiration Reminder [persian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(769, 'proposals', 'proposal-expiry-reminder', 'persian', 'Proposal Expiration Reminder [persian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(770, 'staff', 'new-staff-created', 'persian', 'New Staff Created (Welcome Email) [persian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(771, 'client', 'contact-forgot-password', 'persian', 'Forgot Password [persian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(772, 'client', 'contact-password-reseted', 'persian', 'Password Reset - Confirmation [persian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(773, 'client', 'contact-set-password', 'persian', 'Set New Password [persian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(774, 'staff', 'staff-forgot-password', 'persian', 'Forgot Password [persian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(775, 'staff', 'staff-password-reseted', 'persian', 'Password Reset - Confirmation [persian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(776, 'project', 'assigned-to-project', 'persian', 'New Project Created (Sent to Customer Contacts) [persian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(777, 'tasks', 'task-added-attachment-to-contacts', 'persian', 'New Attachment(s) on Task (Sent to Customer Contacts) [persian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(778, 'tasks', 'task-commented-to-contacts', 'persian', 'New Comment on Task (Sent to Customer Contacts) [persian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(779, 'leads', 'new-lead-assigned', 'persian', 'New Lead Assigned to Staff Member [persian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(780, 'client', 'client-statement', 'persian', 'Statement - Account Summary [persian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(781, 'ticket', 'ticket-assigned-to-admin', 'persian', 'New Ticket Assigned (Sent to Staff) [persian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(782, 'client', 'new-client-registered-to-admin', 'persian', 'New Customer Registration (Sent to admins) [persian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(783, 'leads', 'new-web-to-lead-form-submitted', 'persian', 'Web to lead form submitted - Sent to lead [persian]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(784, 'staff', 'two-factor-authentication', 'persian', 'Two Factor Authentication [persian]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(785, 'project', 'project-finished-to-customer', 'persian', 'Project Marked as Finished (Sent to Customer Contacts) [persian]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(786, 'credit_note', 'credit-note-send-to-client', 'persian', 'Send Credit Note To Email [persian]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(787, 'tasks', 'task-status-change-to-staff', 'persian', 'Task Status Changed (Sent to Staff) [persian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(788, 'tasks', 'task-status-change-to-contacts', 'persian', 'Task Status Changed (Sent to Customer Contacts) [persian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(789, 'staff', 'reminder-email-staff', 'persian', 'Staff Reminder Email [persian]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(790, 'contract', 'contract-comment-to-client', 'persian', 'New Comment Â (Sent to Customer Contacts) [persian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(791, 'contract', 'contract-comment-to-admin', 'persian', 'New Comment (Sent to Staff)  [persian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(792, 'subscriptions', 'send-subscription', 'persian', 'Send Subscription to Customer [persian]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(793, 'subscriptions', 'subscription-payment-failed', 'persian', 'Subscription Payment Failed [persian]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(794, 'subscriptions', 'subscription-canceled', 'persian', 'Subscription Canceled (Sent to customer primary contact) [persian]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(795, 'subscriptions', 'subscription-payment-succeeded', 'persian', 'Subscription Payment Succeeded (Sent to customer primary contact) [persian]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(796, 'contract', 'contract-expiration-to-staff', 'persian', 'Contract Expiration Reminder (Sent to Staff) [persian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(797, 'gdpr', 'gdpr-removal-request', 'persian', 'Removal Request From Contact (Sent to administrators) [persian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(798, 'gdpr', 'gdpr-removal-request-lead', 'persian', 'Removal Request From Lead (Sent to administrators) [persian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(799, 'client', 'client-registration-confirmed', 'persian', 'Customer Registration Confirmed [persian]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(800, 'contract', 'contract-signed-to-staff', 'persian', 'Contract Signed (Sent to Staff) [persian]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(801, 'subscriptions', 'customer-subscribed-to-staff', 'persian', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [persian]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(802, 'client', 'contact-verification-email', 'persian', 'Email Verification (Sent to Contact After Registration) [persian]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(803, 'client', 'new-customer-profile-file-uploaded-to-staff', 'persian', 'New Customer Profile File(s) Uploaded (Sent to Staff) [persian]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(804, 'client', 'new-client-created', 'polish', 'New Contact Added/Registered (Welcome Email) [polish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(805, 'invoice', 'invoice-send-to-client', 'polish', 'Send Invoice to Customer [polish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(806, 'ticket', 'new-ticket-opened-admin', 'polish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [polish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(807, 'ticket', 'ticket-reply', 'polish', 'Ticket Reply (Sent to Customer) [polish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(808, 'ticket', 'ticket-autoresponse', 'polish', 'New Ticket Opened - Autoresponse [polish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(809, 'invoice', 'invoice-payment-recorded', 'polish', 'Invoice Payment Recorded (Sent to Customer) [polish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(810, 'invoice', 'invoice-overdue-notice', 'polish', 'Invoice Overdue Notice [polish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(811, 'invoice', 'invoice-already-send', 'polish', 'Invoice Already Sent to Customer [polish]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(812, 'ticket', 'new-ticket-created-staff', 'polish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [polish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(813, 'estimate', 'estimate-send-to-client', 'polish', 'Send Estimate to Customer [polish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(814, 'ticket', 'ticket-reply-to-admin', 'polish', 'Ticket Reply (Sent to Staff) [polish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(815, 'estimate', 'estimate-already-send', 'polish', 'Estimate Already Sent to Customer [polish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(816, 'contract', 'contract-expiration', 'polish', 'Contract Expiration Reminder (Sent to Customer Contacts) [polish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(817, 'tasks', 'task-assigned', 'polish', 'New Task Assigned (Sent to Staff) [polish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(818, 'tasks', 'task-added-as-follower', 'polish', 'Staff Member Added as Follower on Task (Sent to Staff) [polish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(819, 'tasks', 'task-commented', 'polish', 'New Comment on Task (Sent to Staff) [polish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(820, 'tasks', 'task-added-attachment', 'polish', 'New Attachment(s) on Task (Sent to Staff) [polish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(821, 'estimate', 'estimate-declined-to-staff', 'polish', 'Estimate Declined (Sent to Staff) [polish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(822, 'estimate', 'estimate-accepted-to-staff', 'polish', 'Estimate Accepted (Sent to Staff) [polish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(823, 'proposals', 'proposal-client-accepted', 'polish', 'Customer Action - Accepted (Sent to Staff) [polish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(824, 'proposals', 'proposal-send-to-customer', 'polish', 'Send Proposal to Customer [polish]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(825, 'proposals', 'proposal-client-declined', 'polish', 'Customer Action - Declined (Sent to Staff) [polish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(826, 'proposals', 'proposal-client-thank-you', 'polish', 'Thank You Email (Sent to Customer After Accept) [polish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(827, 'proposals', 'proposal-comment-to-client', 'polish', 'New Comment Â (Sent to Customer/Lead) [polish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(828, 'proposals', 'proposal-comment-to-admin', 'polish', 'New Comment (Sent to Staff)  [polish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(829, 'estimate', 'estimate-thank-you-to-customer', 'polish', 'Thank You Email (Sent to Customer After Accept) [polish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(830, 'tasks', 'task-deadline-notification', 'polish', 'Task Deadline Reminder - Sent to Assigned Members [polish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(831, 'contract', 'send-contract', 'polish', 'Send Contract to Customer [polish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(832, 'invoice', 'invoice-payment-recorded-to-staff', 'polish', 'Invoice Payment Recorded (Sent to Staff) [polish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(833, 'ticket', 'auto-close-ticket', 'polish', 'Auto Close Ticket [polish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(834, 'project', 'new-project-discussion-created-to-staff', 'polish', 'New Project Discussion (Sent to Project Members) [polish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(835, 'project', 'new-project-discussion-created-to-customer', 'polish', 'New Project Discussion (Sent to Customer Contacts) [polish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(836, 'project', 'new-project-file-uploaded-to-customer', 'polish', 'New Project File(s) Uploaded (Sent to Customer Contacts) [polish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(837, 'project', 'new-project-file-uploaded-to-staff', 'polish', 'New Project File(s) Uploaded (Sent to Project Members) [polish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(838, 'project', 'new-project-discussion-comment-to-customer', 'polish', 'New Discussion Comment  (Sent to Customer Contacts) [polish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(839, 'project', 'new-project-discussion-comment-to-staff', 'polish', 'New Discussion Comment (Sent to Project Members) [polish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(840, 'project', 'staff-added-as-project-member', 'polish', 'Staff Added as Project Member [polish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(841, 'estimate', 'estimate-expiry-reminder', 'polish', 'Estimate Expiration Reminder [polish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(842, 'proposals', 'proposal-expiry-reminder', 'polish', 'Proposal Expiration Reminder [polish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(843, 'staff', 'new-staff-created', 'polish', 'New Staff Created (Welcome Email) [polish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(844, 'client', 'contact-forgot-password', 'polish', 'Forgot Password [polish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(845, 'client', 'contact-password-reseted', 'polish', 'Password Reset - Confirmation [polish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(846, 'client', 'contact-set-password', 'polish', 'Set New Password [polish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(847, 'staff', 'staff-forgot-password', 'polish', 'Forgot Password [polish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(848, 'staff', 'staff-password-reseted', 'polish', 'Password Reset - Confirmation [polish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(849, 'project', 'assigned-to-project', 'polish', 'New Project Created (Sent to Customer Contacts) [polish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(850, 'tasks', 'task-added-attachment-to-contacts', 'polish', 'New Attachment(s) on Task (Sent to Customer Contacts) [polish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(851, 'tasks', 'task-commented-to-contacts', 'polish', 'New Comment on Task (Sent to Customer Contacts) [polish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(852, 'leads', 'new-lead-assigned', 'polish', 'New Lead Assigned to Staff Member [polish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(853, 'client', 'client-statement', 'polish', 'Statement - Account Summary [polish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(854, 'ticket', 'ticket-assigned-to-admin', 'polish', 'New Ticket Assigned (Sent to Staff) [polish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(855, 'client', 'new-client-registered-to-admin', 'polish', 'New Customer Registration (Sent to admins) [polish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(856, 'leads', 'new-web-to-lead-form-submitted', 'polish', 'Web to lead form submitted - Sent to lead [polish]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(857, 'staff', 'two-factor-authentication', 'polish', 'Two Factor Authentication [polish]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(858, 'project', 'project-finished-to-customer', 'polish', 'Project Marked as Finished (Sent to Customer Contacts) [polish]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(859, 'credit_note', 'credit-note-send-to-client', 'polish', 'Send Credit Note To Email [polish]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(860, 'tasks', 'task-status-change-to-staff', 'polish', 'Task Status Changed (Sent to Staff) [polish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(861, 'tasks', 'task-status-change-to-contacts', 'polish', 'Task Status Changed (Sent to Customer Contacts) [polish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(862, 'staff', 'reminder-email-staff', 'polish', 'Staff Reminder Email [polish]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(863, 'contract', 'contract-comment-to-client', 'polish', 'New Comment Â (Sent to Customer Contacts) [polish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(864, 'contract', 'contract-comment-to-admin', 'polish', 'New Comment (Sent to Staff)  [polish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(865, 'subscriptions', 'send-subscription', 'polish', 'Send Subscription to Customer [polish]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(866, 'subscriptions', 'subscription-payment-failed', 'polish', 'Subscription Payment Failed [polish]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(867, 'subscriptions', 'subscription-canceled', 'polish', 'Subscription Canceled (Sent to customer primary contact) [polish]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(868, 'subscriptions', 'subscription-payment-succeeded', 'polish', 'Subscription Payment Succeeded (Sent to customer primary contact) [polish]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(869, 'contract', 'contract-expiration-to-staff', 'polish', 'Contract Expiration Reminder (Sent to Staff) [polish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(870, 'gdpr', 'gdpr-removal-request', 'polish', 'Removal Request From Contact (Sent to administrators) [polish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(871, 'gdpr', 'gdpr-removal-request-lead', 'polish', 'Removal Request From Lead (Sent to administrators) [polish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(872, 'client', 'client-registration-confirmed', 'polish', 'Customer Registration Confirmed [polish]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(873, 'contract', 'contract-signed-to-staff', 'polish', 'Contract Signed (Sent to Staff) [polish]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(874, 'subscriptions', 'customer-subscribed-to-staff', 'polish', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [polish]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(875, 'client', 'contact-verification-email', 'polish', 'Email Verification (Sent to Contact After Registration) [polish]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(876, 'client', 'new-customer-profile-file-uploaded-to-staff', 'polish', 'New Customer Profile File(s) Uploaded (Sent to Staff) [polish]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(877, 'client', 'new-client-created', 'portuguese', 'New Contact Added/Registered (Welcome Email) [portuguese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(878, 'invoice', 'invoice-send-to-client', 'portuguese', 'Send Invoice to Customer [portuguese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(879, 'ticket', 'new-ticket-opened-admin', 'portuguese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [portuguese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(880, 'ticket', 'ticket-reply', 'portuguese', 'Ticket Reply (Sent to Customer) [portuguese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(881, 'ticket', 'ticket-autoresponse', 'portuguese', 'New Ticket Opened - Autoresponse [portuguese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(882, 'invoice', 'invoice-payment-recorded', 'portuguese', 'Invoice Payment Recorded (Sent to Customer) [portuguese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(883, 'invoice', 'invoice-overdue-notice', 'portuguese', 'Invoice Overdue Notice [portuguese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(884, 'invoice', 'invoice-already-send', 'portuguese', 'Invoice Already Sent to Customer [portuguese]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(885, 'ticket', 'new-ticket-created-staff', 'portuguese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [portuguese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(886, 'estimate', 'estimate-send-to-client', 'portuguese', 'Send Estimate to Customer [portuguese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(887, 'ticket', 'ticket-reply-to-admin', 'portuguese', 'Ticket Reply (Sent to Staff) [portuguese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(888, 'estimate', 'estimate-already-send', 'portuguese', 'Estimate Already Sent to Customer [portuguese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(889, 'contract', 'contract-expiration', 'portuguese', 'Contract Expiration Reminder (Sent to Customer Contacts) [portuguese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(890, 'tasks', 'task-assigned', 'portuguese', 'New Task Assigned (Sent to Staff) [portuguese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(891, 'tasks', 'task-added-as-follower', 'portuguese', 'Staff Member Added as Follower on Task (Sent to Staff) [portuguese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(892, 'tasks', 'task-commented', 'portuguese', 'New Comment on Task (Sent to Staff) [portuguese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(893, 'tasks', 'task-added-attachment', 'portuguese', 'New Attachment(s) on Task (Sent to Staff) [portuguese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(894, 'estimate', 'estimate-declined-to-staff', 'portuguese', 'Estimate Declined (Sent to Staff) [portuguese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(895, 'estimate', 'estimate-accepted-to-staff', 'portuguese', 'Estimate Accepted (Sent to Staff) [portuguese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(896, 'proposals', 'proposal-client-accepted', 'portuguese', 'Customer Action - Accepted (Sent to Staff) [portuguese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(897, 'proposals', 'proposal-send-to-customer', 'portuguese', 'Send Proposal to Customer [portuguese]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(898, 'proposals', 'proposal-client-declined', 'portuguese', 'Customer Action - Declined (Sent to Staff) [portuguese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(899, 'proposals', 'proposal-client-thank-you', 'portuguese', 'Thank You Email (Sent to Customer After Accept) [portuguese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(900, 'proposals', 'proposal-comment-to-client', 'portuguese', 'New Comment Â (Sent to Customer/Lead) [portuguese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(901, 'proposals', 'proposal-comment-to-admin', 'portuguese', 'New Comment (Sent to Staff)  [portuguese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(902, 'estimate', 'estimate-thank-you-to-customer', 'portuguese', 'Thank You Email (Sent to Customer After Accept) [portuguese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(903, 'tasks', 'task-deadline-notification', 'portuguese', 'Task Deadline Reminder - Sent to Assigned Members [portuguese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(904, 'contract', 'send-contract', 'portuguese', 'Send Contract to Customer [portuguese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(905, 'invoice', 'invoice-payment-recorded-to-staff', 'portuguese', 'Invoice Payment Recorded (Sent to Staff) [portuguese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(906, 'ticket', 'auto-close-ticket', 'portuguese', 'Auto Close Ticket [portuguese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(907, 'project', 'new-project-discussion-created-to-staff', 'portuguese', 'New Project Discussion (Sent to Project Members) [portuguese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(908, 'project', 'new-project-discussion-created-to-customer', 'portuguese', 'New Project Discussion (Sent to Customer Contacts) [portuguese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(909, 'project', 'new-project-file-uploaded-to-customer', 'portuguese', 'New Project File(s) Uploaded (Sent to Customer Contacts) [portuguese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(910, 'project', 'new-project-file-uploaded-to-staff', 'portuguese', 'New Project File(s) Uploaded (Sent to Project Members) [portuguese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(911, 'project', 'new-project-discussion-comment-to-customer', 'portuguese', 'New Discussion Comment  (Sent to Customer Contacts) [portuguese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(912, 'project', 'new-project-discussion-comment-to-staff', 'portuguese', 'New Discussion Comment (Sent to Project Members) [portuguese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(913, 'project', 'staff-added-as-project-member', 'portuguese', 'Staff Added as Project Member [portuguese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(914, 'estimate', 'estimate-expiry-reminder', 'portuguese', 'Estimate Expiration Reminder [portuguese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(915, 'proposals', 'proposal-expiry-reminder', 'portuguese', 'Proposal Expiration Reminder [portuguese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(916, 'staff', 'new-staff-created', 'portuguese', 'New Staff Created (Welcome Email) [portuguese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(917, 'client', 'contact-forgot-password', 'portuguese', 'Forgot Password [portuguese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(918, 'client', 'contact-password-reseted', 'portuguese', 'Password Reset - Confirmation [portuguese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(919, 'client', 'contact-set-password', 'portuguese', 'Set New Password [portuguese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(920, 'staff', 'staff-forgot-password', 'portuguese', 'Forgot Password [portuguese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(921, 'staff', 'staff-password-reseted', 'portuguese', 'Password Reset - Confirmation [portuguese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(922, 'project', 'assigned-to-project', 'portuguese', 'New Project Created (Sent to Customer Contacts) [portuguese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(923, 'tasks', 'task-added-attachment-to-contacts', 'portuguese', 'New Attachment(s) on Task (Sent to Customer Contacts) [portuguese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(924, 'tasks', 'task-commented-to-contacts', 'portuguese', 'New Comment on Task (Sent to Customer Contacts) [portuguese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(925, 'leads', 'new-lead-assigned', 'portuguese', 'New Lead Assigned to Staff Member [portuguese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(926, 'client', 'client-statement', 'portuguese', 'Statement - Account Summary [portuguese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(927, 'ticket', 'ticket-assigned-to-admin', 'portuguese', 'New Ticket Assigned (Sent to Staff) [portuguese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(928, 'client', 'new-client-registered-to-admin', 'portuguese', 'New Customer Registration (Sent to admins) [portuguese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(929, 'leads', 'new-web-to-lead-form-submitted', 'portuguese', 'Web to lead form submitted - Sent to lead [portuguese]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(930, 'staff', 'two-factor-authentication', 'portuguese', 'Two Factor Authentication [portuguese]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(931, 'project', 'project-finished-to-customer', 'portuguese', 'Project Marked as Finished (Sent to Customer Contacts) [portuguese]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(932, 'credit_note', 'credit-note-send-to-client', 'portuguese', 'Send Credit Note To Email [portuguese]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(933, 'tasks', 'task-status-change-to-staff', 'portuguese', 'Task Status Changed (Sent to Staff) [portuguese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(934, 'tasks', 'task-status-change-to-contacts', 'portuguese', 'Task Status Changed (Sent to Customer Contacts) [portuguese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(935, 'staff', 'reminder-email-staff', 'portuguese', 'Staff Reminder Email [portuguese]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(936, 'contract', 'contract-comment-to-client', 'portuguese', 'New Comment Â (Sent to Customer Contacts) [portuguese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(937, 'contract', 'contract-comment-to-admin', 'portuguese', 'New Comment (Sent to Staff)  [portuguese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(938, 'subscriptions', 'send-subscription', 'portuguese', 'Send Subscription to Customer [portuguese]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(939, 'subscriptions', 'subscription-payment-failed', 'portuguese', 'Subscription Payment Failed [portuguese]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(940, 'subscriptions', 'subscription-canceled', 'portuguese', 'Subscription Canceled (Sent to customer primary contact) [portuguese]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(941, 'subscriptions', 'subscription-payment-succeeded', 'portuguese', 'Subscription Payment Succeeded (Sent to customer primary contact) [portuguese]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(942, 'contract', 'contract-expiration-to-staff', 'portuguese', 'Contract Expiration Reminder (Sent to Staff) [portuguese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(943, 'gdpr', 'gdpr-removal-request', 'portuguese', 'Removal Request From Contact (Sent to administrators) [portuguese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(944, 'gdpr', 'gdpr-removal-request-lead', 'portuguese', 'Removal Request From Lead (Sent to administrators) [portuguese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(945, 'client', 'client-registration-confirmed', 'portuguese', 'Customer Registration Confirmed [portuguese]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(946, 'contract', 'contract-signed-to-staff', 'portuguese', 'Contract Signed (Sent to Staff) [portuguese]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(947, 'subscriptions', 'customer-subscribed-to-staff', 'portuguese', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [portuguese]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(948, 'client', 'contact-verification-email', 'portuguese', 'Email Verification (Sent to Contact After Registration) [portuguese]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(949, 'client', 'new-customer-profile-file-uploaded-to-staff', 'portuguese', 'New Customer Profile File(s) Uploaded (Sent to Staff) [portuguese]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(950, 'client', 'new-client-created', 'portuguese_br', 'New Contact Added/Registered (Welcome Email) [portuguese_br]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(951, 'invoice', 'invoice-send-to-client', 'portuguese_br', 'Send Invoice to Customer [portuguese_br]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(952, 'ticket', 'new-ticket-opened-admin', 'portuguese_br', 'New Ticket Opened (Opened by Staff, Sent to Customer) [portuguese_br]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(953, 'ticket', 'ticket-reply', 'portuguese_br', 'Ticket Reply (Sent to Customer) [portuguese_br]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(954, 'ticket', 'ticket-autoresponse', 'portuguese_br', 'New Ticket Opened - Autoresponse [portuguese_br]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(955, 'invoice', 'invoice-payment-recorded', 'portuguese_br', 'Invoice Payment Recorded (Sent to Customer) [portuguese_br]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(956, 'invoice', 'invoice-overdue-notice', 'portuguese_br', 'Invoice Overdue Notice [portuguese_br]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(957, 'invoice', 'invoice-already-send', 'portuguese_br', 'Invoice Already Sent to Customer [portuguese_br]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(958, 'ticket', 'new-ticket-created-staff', 'portuguese_br', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [portuguese_br]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(959, 'estimate', 'estimate-send-to-client', 'portuguese_br', 'Send Estimate to Customer [portuguese_br]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(960, 'ticket', 'ticket-reply-to-admin', 'portuguese_br', 'Ticket Reply (Sent to Staff) [portuguese_br]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(961, 'estimate', 'estimate-already-send', 'portuguese_br', 'Estimate Already Sent to Customer [portuguese_br]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(962, 'contract', 'contract-expiration', 'portuguese_br', 'Contract Expiration Reminder (Sent to Customer Contacts) [portuguese_br]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(963, 'tasks', 'task-assigned', 'portuguese_br', 'New Task Assigned (Sent to Staff) [portuguese_br]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(964, 'tasks', 'task-added-as-follower', 'portuguese_br', 'Staff Member Added as Follower on Task (Sent to Staff) [portuguese_br]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(965, 'tasks', 'task-commented', 'portuguese_br', 'New Comment on Task (Sent to Staff) [portuguese_br]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(966, 'tasks', 'task-added-attachment', 'portuguese_br', 'New Attachment(s) on Task (Sent to Staff) [portuguese_br]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(967, 'estimate', 'estimate-declined-to-staff', 'portuguese_br', 'Estimate Declined (Sent to Staff) [portuguese_br]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(968, 'estimate', 'estimate-accepted-to-staff', 'portuguese_br', 'Estimate Accepted (Sent to Staff) [portuguese_br]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(969, 'proposals', 'proposal-client-accepted', 'portuguese_br', 'Customer Action - Accepted (Sent to Staff) [portuguese_br]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(970, 'proposals', 'proposal-send-to-customer', 'portuguese_br', 'Send Proposal to Customer [portuguese_br]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(971, 'proposals', 'proposal-client-declined', 'portuguese_br', 'Customer Action - Declined (Sent to Staff) [portuguese_br]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(972, 'proposals', 'proposal-client-thank-you', 'portuguese_br', 'Thank You Email (Sent to Customer After Accept) [portuguese_br]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(973, 'proposals', 'proposal-comment-to-client', 'portuguese_br', 'New Comment Â (Sent to Customer/Lead) [portuguese_br]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(974, 'proposals', 'proposal-comment-to-admin', 'portuguese_br', 'New Comment (Sent to Staff)  [portuguese_br]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(975, 'estimate', 'estimate-thank-you-to-customer', 'portuguese_br', 'Thank You Email (Sent to Customer After Accept) [portuguese_br]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(976, 'tasks', 'task-deadline-notification', 'portuguese_br', 'Task Deadline Reminder - Sent to Assigned Members [portuguese_br]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(977, 'contract', 'send-contract', 'portuguese_br', 'Send Contract to Customer [portuguese_br]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(978, 'invoice', 'invoice-payment-recorded-to-staff', 'portuguese_br', 'Invoice Payment Recorded (Sent to Staff) [portuguese_br]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(979, 'ticket', 'auto-close-ticket', 'portuguese_br', 'Auto Close Ticket [portuguese_br]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(980, 'project', 'new-project-discussion-created-to-staff', 'portuguese_br', 'New Project Discussion (Sent to Project Members) [portuguese_br]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(981, 'project', 'new-project-discussion-created-to-customer', 'portuguese_br', 'New Project Discussion (Sent to Customer Contacts) [portuguese_br]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(982, 'project', 'new-project-file-uploaded-to-customer', 'portuguese_br', 'New Project File(s) Uploaded (Sent to Customer Contacts) [portuguese_br]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(983, 'project', 'new-project-file-uploaded-to-staff', 'portuguese_br', 'New Project File(s) Uploaded (Sent to Project Members) [portuguese_br]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(984, 'project', 'new-project-discussion-comment-to-customer', 'portuguese_br', 'New Discussion Comment  (Sent to Customer Contacts) [portuguese_br]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(985, 'project', 'new-project-discussion-comment-to-staff', 'portuguese_br', 'New Discussion Comment (Sent to Project Members) [portuguese_br]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(986, 'project', 'staff-added-as-project-member', 'portuguese_br', 'Staff Added as Project Member [portuguese_br]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(987, 'estimate', 'estimate-expiry-reminder', 'portuguese_br', 'Estimate Expiration Reminder [portuguese_br]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(988, 'proposals', 'proposal-expiry-reminder', 'portuguese_br', 'Proposal Expiration Reminder [portuguese_br]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(989, 'staff', 'new-staff-created', 'portuguese_br', 'New Staff Created (Welcome Email) [portuguese_br]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(990, 'client', 'contact-forgot-password', 'portuguese_br', 'Forgot Password [portuguese_br]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(991, 'client', 'contact-password-reseted', 'portuguese_br', 'Password Reset - Confirmation [portuguese_br]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(992, 'client', 'contact-set-password', 'portuguese_br', 'Set New Password [portuguese_br]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(993, 'staff', 'staff-forgot-password', 'portuguese_br', 'Forgot Password [portuguese_br]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(994, 'staff', 'staff-password-reseted', 'portuguese_br', 'Password Reset - Confirmation [portuguese_br]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(995, 'project', 'assigned-to-project', 'portuguese_br', 'New Project Created (Sent to Customer Contacts) [portuguese_br]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(996, 'tasks', 'task-added-attachment-to-contacts', 'portuguese_br', 'New Attachment(s) on Task (Sent to Customer Contacts) [portuguese_br]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(997, 'tasks', 'task-commented-to-contacts', 'portuguese_br', 'New Comment on Task (Sent to Customer Contacts) [portuguese_br]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(998, 'leads', 'new-lead-assigned', 'portuguese_br', 'New Lead Assigned to Staff Member [portuguese_br]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(999, 'client', 'client-statement', 'portuguese_br', 'Statement - Account Summary [portuguese_br]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1000, 'ticket', 'ticket-assigned-to-admin', 'portuguese_br', 'New Ticket Assigned (Sent to Staff) [portuguese_br]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1001, 'client', 'new-client-registered-to-admin', 'portuguese_br', 'New Customer Registration (Sent to admins) [portuguese_br]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1002, 'leads', 'new-web-to-lead-form-submitted', 'portuguese_br', 'Web to lead form submitted - Sent to lead [portuguese_br]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1003, 'staff', 'two-factor-authentication', 'portuguese_br', 'Two Factor Authentication [portuguese_br]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1004, 'project', 'project-finished-to-customer', 'portuguese_br', 'Project Marked as Finished (Sent to Customer Contacts) [portuguese_br]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1005, 'credit_note', 'credit-note-send-to-client', 'portuguese_br', 'Send Credit Note To Email [portuguese_br]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1006, 'tasks', 'task-status-change-to-staff', 'portuguese_br', 'Task Status Changed (Sent to Staff) [portuguese_br]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1007, 'tasks', 'task-status-change-to-contacts', 'portuguese_br', 'Task Status Changed (Sent to Customer Contacts) [portuguese_br]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1008, 'staff', 'reminder-email-staff', 'portuguese_br', 'Staff Reminder Email [portuguese_br]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1009, 'contract', 'contract-comment-to-client', 'portuguese_br', 'New Comment Â (Sent to Customer Contacts) [portuguese_br]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1010, 'contract', 'contract-comment-to-admin', 'portuguese_br', 'New Comment (Sent to Staff)  [portuguese_br]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1011, 'subscriptions', 'send-subscription', 'portuguese_br', 'Send Subscription to Customer [portuguese_br]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1012, 'subscriptions', 'subscription-payment-failed', 'portuguese_br', 'Subscription Payment Failed [portuguese_br]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1013, 'subscriptions', 'subscription-canceled', 'portuguese_br', 'Subscription Canceled (Sent to customer primary contact) [portuguese_br]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1014, 'subscriptions', 'subscription-payment-succeeded', 'portuguese_br', 'Subscription Payment Succeeded (Sent to customer primary contact) [portuguese_br]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1015, 'contract', 'contract-expiration-to-staff', 'portuguese_br', 'Contract Expiration Reminder (Sent to Staff) [portuguese_br]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1016, 'gdpr', 'gdpr-removal-request', 'portuguese_br', 'Removal Request From Contact (Sent to administrators) [portuguese_br]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1017, 'gdpr', 'gdpr-removal-request-lead', 'portuguese_br', 'Removal Request From Lead (Sent to administrators) [portuguese_br]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1018, 'client', 'client-registration-confirmed', 'portuguese_br', 'Customer Registration Confirmed [portuguese_br]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1019, 'contract', 'contract-signed-to-staff', 'portuguese_br', 'Contract Signed (Sent to Staff) [portuguese_br]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1020, 'subscriptions', 'customer-subscribed-to-staff', 'portuguese_br', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [portuguese_br]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1021, 'client', 'contact-verification-email', 'portuguese_br', 'Email Verification (Sent to Contact After Registration) [portuguese_br]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1022, 'client', 'new-customer-profile-file-uploaded-to-staff', 'portuguese_br', 'New Customer Profile File(s) Uploaded (Sent to Staff) [portuguese_br]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1023, 'client', 'new-client-created', 'romanian', 'New Contact Added/Registered (Welcome Email) [romanian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1024, 'invoice', 'invoice-send-to-client', 'romanian', 'Send Invoice to Customer [romanian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1025, 'ticket', 'new-ticket-opened-admin', 'romanian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [romanian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1026, 'ticket', 'ticket-reply', 'romanian', 'Ticket Reply (Sent to Customer) [romanian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1027, 'ticket', 'ticket-autoresponse', 'romanian', 'New Ticket Opened - Autoresponse [romanian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1028, 'invoice', 'invoice-payment-recorded', 'romanian', 'Invoice Payment Recorded (Sent to Customer) [romanian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1029, 'invoice', 'invoice-overdue-notice', 'romanian', 'Invoice Overdue Notice [romanian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1030, 'invoice', 'invoice-already-send', 'romanian', 'Invoice Already Sent to Customer [romanian]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1031, 'ticket', 'new-ticket-created-staff', 'romanian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [romanian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1032, 'estimate', 'estimate-send-to-client', 'romanian', 'Send Estimate to Customer [romanian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1033, 'ticket', 'ticket-reply-to-admin', 'romanian', 'Ticket Reply (Sent to Staff) [romanian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1034, 'estimate', 'estimate-already-send', 'romanian', 'Estimate Already Sent to Customer [romanian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1035, 'contract', 'contract-expiration', 'romanian', 'Contract Expiration Reminder (Sent to Customer Contacts) [romanian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1036, 'tasks', 'task-assigned', 'romanian', 'New Task Assigned (Sent to Staff) [romanian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1037, 'tasks', 'task-added-as-follower', 'romanian', 'Staff Member Added as Follower on Task (Sent to Staff) [romanian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1038, 'tasks', 'task-commented', 'romanian', 'New Comment on Task (Sent to Staff) [romanian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1039, 'tasks', 'task-added-attachment', 'romanian', 'New Attachment(s) on Task (Sent to Staff) [romanian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1040, 'estimate', 'estimate-declined-to-staff', 'romanian', 'Estimate Declined (Sent to Staff) [romanian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1041, 'estimate', 'estimate-accepted-to-staff', 'romanian', 'Estimate Accepted (Sent to Staff) [romanian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1042, 'proposals', 'proposal-client-accepted', 'romanian', 'Customer Action - Accepted (Sent to Staff) [romanian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1043, 'proposals', 'proposal-send-to-customer', 'romanian', 'Send Proposal to Customer [romanian]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1044, 'proposals', 'proposal-client-declined', 'romanian', 'Customer Action - Declined (Sent to Staff) [romanian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1045, 'proposals', 'proposal-client-thank-you', 'romanian', 'Thank You Email (Sent to Customer After Accept) [romanian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1046, 'proposals', 'proposal-comment-to-client', 'romanian', 'New Comment Â (Sent to Customer/Lead) [romanian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1047, 'proposals', 'proposal-comment-to-admin', 'romanian', 'New Comment (Sent to Staff)  [romanian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1048, 'estimate', 'estimate-thank-you-to-customer', 'romanian', 'Thank You Email (Sent to Customer After Accept) [romanian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1049, 'tasks', 'task-deadline-notification', 'romanian', 'Task Deadline Reminder - Sent to Assigned Members [romanian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1050, 'contract', 'send-contract', 'romanian', 'Send Contract to Customer [romanian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1051, 'invoice', 'invoice-payment-recorded-to-staff', 'romanian', 'Invoice Payment Recorded (Sent to Staff) [romanian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1052, 'ticket', 'auto-close-ticket', 'romanian', 'Auto Close Ticket [romanian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1053, 'project', 'new-project-discussion-created-to-staff', 'romanian', 'New Project Discussion (Sent to Project Members) [romanian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1054, 'project', 'new-project-discussion-created-to-customer', 'romanian', 'New Project Discussion (Sent to Customer Contacts) [romanian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1055, 'project', 'new-project-file-uploaded-to-customer', 'romanian', 'New Project File(s) Uploaded (Sent to Customer Contacts) [romanian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1056, 'project', 'new-project-file-uploaded-to-staff', 'romanian', 'New Project File(s) Uploaded (Sent to Project Members) [romanian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1057, 'project', 'new-project-discussion-comment-to-customer', 'romanian', 'New Discussion Comment  (Sent to Customer Contacts) [romanian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1058, 'project', 'new-project-discussion-comment-to-staff', 'romanian', 'New Discussion Comment (Sent to Project Members) [romanian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1059, 'project', 'staff-added-as-project-member', 'romanian', 'Staff Added as Project Member [romanian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1060, 'estimate', 'estimate-expiry-reminder', 'romanian', 'Estimate Expiration Reminder [romanian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1061, 'proposals', 'proposal-expiry-reminder', 'romanian', 'Proposal Expiration Reminder [romanian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1062, 'staff', 'new-staff-created', 'romanian', 'New Staff Created (Welcome Email) [romanian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1063, 'client', 'contact-forgot-password', 'romanian', 'Forgot Password [romanian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1064, 'client', 'contact-password-reseted', 'romanian', 'Password Reset - Confirmation [romanian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1065, 'client', 'contact-set-password', 'romanian', 'Set New Password [romanian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1066, 'staff', 'staff-forgot-password', 'romanian', 'Forgot Password [romanian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1067, 'staff', 'staff-password-reseted', 'romanian', 'Password Reset - Confirmation [romanian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1068, 'project', 'assigned-to-project', 'romanian', 'New Project Created (Sent to Customer Contacts) [romanian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1069, 'tasks', 'task-added-attachment-to-contacts', 'romanian', 'New Attachment(s) on Task (Sent to Customer Contacts) [romanian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1070, 'tasks', 'task-commented-to-contacts', 'romanian', 'New Comment on Task (Sent to Customer Contacts) [romanian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1071, 'leads', 'new-lead-assigned', 'romanian', 'New Lead Assigned to Staff Member [romanian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1072, 'client', 'client-statement', 'romanian', 'Statement - Account Summary [romanian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1073, 'ticket', 'ticket-assigned-to-admin', 'romanian', 'New Ticket Assigned (Sent to Staff) [romanian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1074, 'client', 'new-client-registered-to-admin', 'romanian', 'New Customer Registration (Sent to admins) [romanian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1075, 'leads', 'new-web-to-lead-form-submitted', 'romanian', 'Web to lead form submitted - Sent to lead [romanian]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1076, 'staff', 'two-factor-authentication', 'romanian', 'Two Factor Authentication [romanian]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1077, 'project', 'project-finished-to-customer', 'romanian', 'Project Marked as Finished (Sent to Customer Contacts) [romanian]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1078, 'credit_note', 'credit-note-send-to-client', 'romanian', 'Send Credit Note To Email [romanian]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1079, 'tasks', 'task-status-change-to-staff', 'romanian', 'Task Status Changed (Sent to Staff) [romanian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1080, 'tasks', 'task-status-change-to-contacts', 'romanian', 'Task Status Changed (Sent to Customer Contacts) [romanian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1081, 'staff', 'reminder-email-staff', 'romanian', 'Staff Reminder Email [romanian]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1082, 'contract', 'contract-comment-to-client', 'romanian', 'New Comment Â (Sent to Customer Contacts) [romanian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1083, 'contract', 'contract-comment-to-admin', 'romanian', 'New Comment (Sent to Staff)  [romanian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1084, 'subscriptions', 'send-subscription', 'romanian', 'Send Subscription to Customer [romanian]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1085, 'subscriptions', 'subscription-payment-failed', 'romanian', 'Subscription Payment Failed [romanian]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1086, 'subscriptions', 'subscription-canceled', 'romanian', 'Subscription Canceled (Sent to customer primary contact) [romanian]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1087, 'subscriptions', 'subscription-payment-succeeded', 'romanian', 'Subscription Payment Succeeded (Sent to customer primary contact) [romanian]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1088, 'contract', 'contract-expiration-to-staff', 'romanian', 'Contract Expiration Reminder (Sent to Staff) [romanian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1089, 'gdpr', 'gdpr-removal-request', 'romanian', 'Removal Request From Contact (Sent to administrators) [romanian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1090, 'gdpr', 'gdpr-removal-request-lead', 'romanian', 'Removal Request From Lead (Sent to administrators) [romanian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1091, 'client', 'client-registration-confirmed', 'romanian', 'Customer Registration Confirmed [romanian]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1092, 'contract', 'contract-signed-to-staff', 'romanian', 'Contract Signed (Sent to Staff) [romanian]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1093, 'subscriptions', 'customer-subscribed-to-staff', 'romanian', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [romanian]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1094, 'client', 'contact-verification-email', 'romanian', 'Email Verification (Sent to Contact After Registration) [romanian]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1095, 'client', 'new-customer-profile-file-uploaded-to-staff', 'romanian', 'New Customer Profile File(s) Uploaded (Sent to Staff) [romanian]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1096, 'client', 'new-client-created', 'russian', 'New Contact Added/Registered (Welcome Email) [russian]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1097, 'invoice', 'invoice-send-to-client', 'russian', 'Send Invoice to Customer [russian]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1098, 'ticket', 'new-ticket-opened-admin', 'russian', 'New Ticket Opened (Opened by Staff, Sent to Customer) [russian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1099, 'ticket', 'ticket-reply', 'russian', 'Ticket Reply (Sent to Customer) [russian]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1100, 'ticket', 'ticket-autoresponse', 'russian', 'New Ticket Opened - Autoresponse [russian]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1101, 'invoice', 'invoice-payment-recorded', 'russian', 'Invoice Payment Recorded (Sent to Customer) [russian]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1102, 'invoice', 'invoice-overdue-notice', 'russian', 'Invoice Overdue Notice [russian]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1103, 'invoice', 'invoice-already-send', 'russian', 'Invoice Already Sent to Customer [russian]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1104, 'ticket', 'new-ticket-created-staff', 'russian', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [russian]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1105, 'estimate', 'estimate-send-to-client', 'russian', 'Send Estimate to Customer [russian]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1106, 'ticket', 'ticket-reply-to-admin', 'russian', 'Ticket Reply (Sent to Staff) [russian]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1107, 'estimate', 'estimate-already-send', 'russian', 'Estimate Already Sent to Customer [russian]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1108, 'contract', 'contract-expiration', 'russian', 'Contract Expiration Reminder (Sent to Customer Contacts) [russian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1109, 'tasks', 'task-assigned', 'russian', 'New Task Assigned (Sent to Staff) [russian]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1110, 'tasks', 'task-added-as-follower', 'russian', 'Staff Member Added as Follower on Task (Sent to Staff) [russian]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1111, 'tasks', 'task-commented', 'russian', 'New Comment on Task (Sent to Staff) [russian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1112, 'tasks', 'task-added-attachment', 'russian', 'New Attachment(s) on Task (Sent to Staff) [russian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1113, 'estimate', 'estimate-declined-to-staff', 'russian', 'Estimate Declined (Sent to Staff) [russian]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1114, 'estimate', 'estimate-accepted-to-staff', 'russian', 'Estimate Accepted (Sent to Staff) [russian]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1115, 'proposals', 'proposal-client-accepted', 'russian', 'Customer Action - Accepted (Sent to Staff) [russian]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1116, 'proposals', 'proposal-send-to-customer', 'russian', 'Send Proposal to Customer [russian]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1117, 'proposals', 'proposal-client-declined', 'russian', 'Customer Action - Declined (Sent to Staff) [russian]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1118, 'proposals', 'proposal-client-thank-you', 'russian', 'Thank You Email (Sent to Customer After Accept) [russian]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1119, 'proposals', 'proposal-comment-to-client', 'russian', 'New Comment Â (Sent to Customer/Lead) [russian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1120, 'proposals', 'proposal-comment-to-admin', 'russian', 'New Comment (Sent to Staff)  [russian]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1121, 'estimate', 'estimate-thank-you-to-customer', 'russian', 'Thank You Email (Sent to Customer After Accept) [russian]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1122, 'tasks', 'task-deadline-notification', 'russian', 'Task Deadline Reminder - Sent to Assigned Members [russian]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1123, 'contract', 'send-contract', 'russian', 'Send Contract to Customer [russian]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1124, 'invoice', 'invoice-payment-recorded-to-staff', 'russian', 'Invoice Payment Recorded (Sent to Staff) [russian]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1125, 'ticket', 'auto-close-ticket', 'russian', 'Auto Close Ticket [russian]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1126, 'project', 'new-project-discussion-created-to-staff', 'russian', 'New Project Discussion (Sent to Project Members) [russian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1127, 'project', 'new-project-discussion-created-to-customer', 'russian', 'New Project Discussion (Sent to Customer Contacts) [russian]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1128, 'project', 'new-project-file-uploaded-to-customer', 'russian', 'New Project File(s) Uploaded (Sent to Customer Contacts) [russian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1129, 'project', 'new-project-file-uploaded-to-staff', 'russian', 'New Project File(s) Uploaded (Sent to Project Members) [russian]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1130, 'project', 'new-project-discussion-comment-to-customer', 'russian', 'New Discussion Comment  (Sent to Customer Contacts) [russian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1131, 'project', 'new-project-discussion-comment-to-staff', 'russian', 'New Discussion Comment (Sent to Project Members) [russian]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1132, 'project', 'staff-added-as-project-member', 'russian', 'Staff Added as Project Member [russian]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1133, 'estimate', 'estimate-expiry-reminder', 'russian', 'Estimate Expiration Reminder [russian]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1134, 'proposals', 'proposal-expiry-reminder', 'russian', 'Proposal Expiration Reminder [russian]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1135, 'staff', 'new-staff-created', 'russian', 'New Staff Created (Welcome Email) [russian]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1136, 'client', 'contact-forgot-password', 'russian', 'Forgot Password [russian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1137, 'client', 'contact-password-reseted', 'russian', 'Password Reset - Confirmation [russian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1138, 'client', 'contact-set-password', 'russian', 'Set New Password [russian]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1139, 'staff', 'staff-forgot-password', 'russian', 'Forgot Password [russian]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1140, 'staff', 'staff-password-reseted', 'russian', 'Password Reset - Confirmation [russian]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1141, 'project', 'assigned-to-project', 'russian', 'New Project Created (Sent to Customer Contacts) [russian]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1142, 'tasks', 'task-added-attachment-to-contacts', 'russian', 'New Attachment(s) on Task (Sent to Customer Contacts) [russian]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1143, 'tasks', 'task-commented-to-contacts', 'russian', 'New Comment on Task (Sent to Customer Contacts) [russian]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1144, 'leads', 'new-lead-assigned', 'russian', 'New Lead Assigned to Staff Member [russian]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1145, 'client', 'client-statement', 'russian', 'Statement - Account Summary [russian]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1146, 'ticket', 'ticket-assigned-to-admin', 'russian', 'New Ticket Assigned (Sent to Staff) [russian]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1147, 'client', 'new-client-registered-to-admin', 'russian', 'New Customer Registration (Sent to admins) [russian]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1148, 'leads', 'new-web-to-lead-form-submitted', 'russian', 'Web to lead form submitted - Sent to lead [russian]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1149, 'staff', 'two-factor-authentication', 'russian', 'Two Factor Authentication [russian]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1150, 'project', 'project-finished-to-customer', 'russian', 'Project Marked as Finished (Sent to Customer Contacts) [russian]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1151, 'credit_note', 'credit-note-send-to-client', 'russian', 'Send Credit Note To Email [russian]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1152, 'tasks', 'task-status-change-to-staff', 'russian', 'Task Status Changed (Sent to Staff) [russian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1153, 'tasks', 'task-status-change-to-contacts', 'russian', 'Task Status Changed (Sent to Customer Contacts) [russian]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1154, 'staff', 'reminder-email-staff', 'russian', 'Staff Reminder Email [russian]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1155, 'contract', 'contract-comment-to-client', 'russian', 'New Comment Â (Sent to Customer Contacts) [russian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1156, 'contract', 'contract-comment-to-admin', 'russian', 'New Comment (Sent to Staff)  [russian]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1157, 'subscriptions', 'send-subscription', 'russian', 'Send Subscription to Customer [russian]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1158, 'subscriptions', 'subscription-payment-failed', 'russian', 'Subscription Payment Failed [russian]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1159, 'subscriptions', 'subscription-canceled', 'russian', 'Subscription Canceled (Sent to customer primary contact) [russian]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1160, 'subscriptions', 'subscription-payment-succeeded', 'russian', 'Subscription Payment Succeeded (Sent to customer primary contact) [russian]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1161, 'contract', 'contract-expiration-to-staff', 'russian', 'Contract Expiration Reminder (Sent to Staff) [russian]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1162, 'gdpr', 'gdpr-removal-request', 'russian', 'Removal Request From Contact (Sent to administrators) [russian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1163, 'gdpr', 'gdpr-removal-request-lead', 'russian', 'Removal Request From Lead (Sent to administrators) [russian]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1164, 'client', 'client-registration-confirmed', 'russian', 'Customer Registration Confirmed [russian]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1165, 'contract', 'contract-signed-to-staff', 'russian', 'Contract Signed (Sent to Staff) [russian]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1166, 'subscriptions', 'customer-subscribed-to-staff', 'russian', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [russian]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1167, 'client', 'contact-verification-email', 'russian', 'Email Verification (Sent to Contact After Registration) [russian]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1168, 'client', 'new-customer-profile-file-uploaded-to-staff', 'russian', 'New Customer Profile File(s) Uploaded (Sent to Staff) [russian]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1169, 'client', 'new-client-created', 'slovak', 'New Contact Added/Registered (Welcome Email) [slovak]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1170, 'invoice', 'invoice-send-to-client', 'slovak', 'Send Invoice to Customer [slovak]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1171, 'ticket', 'new-ticket-opened-admin', 'slovak', 'New Ticket Opened (Opened by Staff, Sent to Customer) [slovak]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1172, 'ticket', 'ticket-reply', 'slovak', 'Ticket Reply (Sent to Customer) [slovak]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1173, 'ticket', 'ticket-autoresponse', 'slovak', 'New Ticket Opened - Autoresponse [slovak]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1174, 'invoice', 'invoice-payment-recorded', 'slovak', 'Invoice Payment Recorded (Sent to Customer) [slovak]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1175, 'invoice', 'invoice-overdue-notice', 'slovak', 'Invoice Overdue Notice [slovak]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1176, 'invoice', 'invoice-already-send', 'slovak', 'Invoice Already Sent to Customer [slovak]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1177, 'ticket', 'new-ticket-created-staff', 'slovak', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [slovak]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1178, 'estimate', 'estimate-send-to-client', 'slovak', 'Send Estimate to Customer [slovak]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1179, 'ticket', 'ticket-reply-to-admin', 'slovak', 'Ticket Reply (Sent to Staff) [slovak]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1180, 'estimate', 'estimate-already-send', 'slovak', 'Estimate Already Sent to Customer [slovak]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1181, 'contract', 'contract-expiration', 'slovak', 'Contract Expiration Reminder (Sent to Customer Contacts) [slovak]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1182, 'tasks', 'task-assigned', 'slovak', 'New Task Assigned (Sent to Staff) [slovak]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1183, 'tasks', 'task-added-as-follower', 'slovak', 'Staff Member Added as Follower on Task (Sent to Staff) [slovak]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1184, 'tasks', 'task-commented', 'slovak', 'New Comment on Task (Sent to Staff) [slovak]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1185, 'tasks', 'task-added-attachment', 'slovak', 'New Attachment(s) on Task (Sent to Staff) [slovak]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1186, 'estimate', 'estimate-declined-to-staff', 'slovak', 'Estimate Declined (Sent to Staff) [slovak]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1187, 'estimate', 'estimate-accepted-to-staff', 'slovak', 'Estimate Accepted (Sent to Staff) [slovak]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1188, 'proposals', 'proposal-client-accepted', 'slovak', 'Customer Action - Accepted (Sent to Staff) [slovak]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1189, 'proposals', 'proposal-send-to-customer', 'slovak', 'Send Proposal to Customer [slovak]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1190, 'proposals', 'proposal-client-declined', 'slovak', 'Customer Action - Declined (Sent to Staff) [slovak]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1191, 'proposals', 'proposal-client-thank-you', 'slovak', 'Thank You Email (Sent to Customer After Accept) [slovak]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1192, 'proposals', 'proposal-comment-to-client', 'slovak', 'New Comment Â (Sent to Customer/Lead) [slovak]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1193, 'proposals', 'proposal-comment-to-admin', 'slovak', 'New Comment (Sent to Staff)  [slovak]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1194, 'estimate', 'estimate-thank-you-to-customer', 'slovak', 'Thank You Email (Sent to Customer After Accept) [slovak]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1195, 'tasks', 'task-deadline-notification', 'slovak', 'Task Deadline Reminder - Sent to Assigned Members [slovak]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1196, 'contract', 'send-contract', 'slovak', 'Send Contract to Customer [slovak]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1197, 'invoice', 'invoice-payment-recorded-to-staff', 'slovak', 'Invoice Payment Recorded (Sent to Staff) [slovak]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1198, 'ticket', 'auto-close-ticket', 'slovak', 'Auto Close Ticket [slovak]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1199, 'project', 'new-project-discussion-created-to-staff', 'slovak', 'New Project Discussion (Sent to Project Members) [slovak]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1200, 'project', 'new-project-discussion-created-to-customer', 'slovak', 'New Project Discussion (Sent to Customer Contacts) [slovak]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1201, 'project', 'new-project-file-uploaded-to-customer', 'slovak', 'New Project File(s) Uploaded (Sent to Customer Contacts) [slovak]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1202, 'project', 'new-project-file-uploaded-to-staff', 'slovak', 'New Project File(s) Uploaded (Sent to Project Members) [slovak]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1203, 'project', 'new-project-discussion-comment-to-customer', 'slovak', 'New Discussion Comment  (Sent to Customer Contacts) [slovak]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1204, 'project', 'new-project-discussion-comment-to-staff', 'slovak', 'New Discussion Comment (Sent to Project Members) [slovak]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1205, 'project', 'staff-added-as-project-member', 'slovak', 'Staff Added as Project Member [slovak]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1206, 'estimate', 'estimate-expiry-reminder', 'slovak', 'Estimate Expiration Reminder [slovak]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1207, 'proposals', 'proposal-expiry-reminder', 'slovak', 'Proposal Expiration Reminder [slovak]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1208, 'staff', 'new-staff-created', 'slovak', 'New Staff Created (Welcome Email) [slovak]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1209, 'client', 'contact-forgot-password', 'slovak', 'Forgot Password [slovak]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1210, 'client', 'contact-password-reseted', 'slovak', 'Password Reset - Confirmation [slovak]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1211, 'client', 'contact-set-password', 'slovak', 'Set New Password [slovak]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1212, 'staff', 'staff-forgot-password', 'slovak', 'Forgot Password [slovak]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1213, 'staff', 'staff-password-reseted', 'slovak', 'Password Reset - Confirmation [slovak]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1214, 'project', 'assigned-to-project', 'slovak', 'New Project Created (Sent to Customer Contacts) [slovak]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1215, 'tasks', 'task-added-attachment-to-contacts', 'slovak', 'New Attachment(s) on Task (Sent to Customer Contacts) [slovak]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1216, 'tasks', 'task-commented-to-contacts', 'slovak', 'New Comment on Task (Sent to Customer Contacts) [slovak]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1217, 'leads', 'new-lead-assigned', 'slovak', 'New Lead Assigned to Staff Member [slovak]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1218, 'client', 'client-statement', 'slovak', 'Statement - Account Summary [slovak]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1219, 'ticket', 'ticket-assigned-to-admin', 'slovak', 'New Ticket Assigned (Sent to Staff) [slovak]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1220, 'client', 'new-client-registered-to-admin', 'slovak', 'New Customer Registration (Sent to admins) [slovak]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1221, 'leads', 'new-web-to-lead-form-submitted', 'slovak', 'Web to lead form submitted - Sent to lead [slovak]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1222, 'staff', 'two-factor-authentication', 'slovak', 'Two Factor Authentication [slovak]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1223, 'project', 'project-finished-to-customer', 'slovak', 'Project Marked as Finished (Sent to Customer Contacts) [slovak]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1224, 'credit_note', 'credit-note-send-to-client', 'slovak', 'Send Credit Note To Email [slovak]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1225, 'tasks', 'task-status-change-to-staff', 'slovak', 'Task Status Changed (Sent to Staff) [slovak]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1226, 'tasks', 'task-status-change-to-contacts', 'slovak', 'Task Status Changed (Sent to Customer Contacts) [slovak]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1227, 'staff', 'reminder-email-staff', 'slovak', 'Staff Reminder Email [slovak]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1228, 'contract', 'contract-comment-to-client', 'slovak', 'New Comment Â (Sent to Customer Contacts) [slovak]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1229, 'contract', 'contract-comment-to-admin', 'slovak', 'New Comment (Sent to Staff)  [slovak]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1230, 'subscriptions', 'send-subscription', 'slovak', 'Send Subscription to Customer [slovak]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1231, 'subscriptions', 'subscription-payment-failed', 'slovak', 'Subscription Payment Failed [slovak]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1232, 'subscriptions', 'subscription-canceled', 'slovak', 'Subscription Canceled (Sent to customer primary contact) [slovak]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1233, 'subscriptions', 'subscription-payment-succeeded', 'slovak', 'Subscription Payment Succeeded (Sent to customer primary contact) [slovak]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1234, 'contract', 'contract-expiration-to-staff', 'slovak', 'Contract Expiration Reminder (Sent to Staff) [slovak]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1235, 'gdpr', 'gdpr-removal-request', 'slovak', 'Removal Request From Contact (Sent to administrators) [slovak]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1236, 'gdpr', 'gdpr-removal-request-lead', 'slovak', 'Removal Request From Lead (Sent to administrators) [slovak]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1237, 'client', 'client-registration-confirmed', 'slovak', 'Customer Registration Confirmed [slovak]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1238, 'contract', 'contract-signed-to-staff', 'slovak', 'Contract Signed (Sent to Staff) [slovak]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1239, 'subscriptions', 'customer-subscribed-to-staff', 'slovak', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [slovak]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1240, 'client', 'contact-verification-email', 'slovak', 'Email Verification (Sent to Contact After Registration) [slovak]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1241, 'client', 'new-customer-profile-file-uploaded-to-staff', 'slovak', 'New Customer Profile File(s) Uploaded (Sent to Staff) [slovak]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1242, 'client', 'new-client-created', 'spanish', 'New Contact Added/Registered (Welcome Email) [spanish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1243, 'invoice', 'invoice-send-to-client', 'spanish', 'Send Invoice to Customer [spanish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1244, 'ticket', 'new-ticket-opened-admin', 'spanish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [spanish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1245, 'ticket', 'ticket-reply', 'spanish', 'Ticket Reply (Sent to Customer) [spanish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1246, 'ticket', 'ticket-autoresponse', 'spanish', 'New Ticket Opened - Autoresponse [spanish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1247, 'invoice', 'invoice-payment-recorded', 'spanish', 'Invoice Payment Recorded (Sent to Customer) [spanish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1248, 'invoice', 'invoice-overdue-notice', 'spanish', 'Invoice Overdue Notice [spanish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1249, 'invoice', 'invoice-already-send', 'spanish', 'Invoice Already Sent to Customer [spanish]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1250, 'ticket', 'new-ticket-created-staff', 'spanish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [spanish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1251, 'estimate', 'estimate-send-to-client', 'spanish', 'Send Estimate to Customer [spanish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1252, 'ticket', 'ticket-reply-to-admin', 'spanish', 'Ticket Reply (Sent to Staff) [spanish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1253, 'estimate', 'estimate-already-send', 'spanish', 'Estimate Already Sent to Customer [spanish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1254, 'contract', 'contract-expiration', 'spanish', 'Contract Expiration Reminder (Sent to Customer Contacts) [spanish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1255, 'tasks', 'task-assigned', 'spanish', 'New Task Assigned (Sent to Staff) [spanish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1256, 'tasks', 'task-added-as-follower', 'spanish', 'Staff Member Added as Follower on Task (Sent to Staff) [spanish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1257, 'tasks', 'task-commented', 'spanish', 'New Comment on Task (Sent to Staff) [spanish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1258, 'tasks', 'task-added-attachment', 'spanish', 'New Attachment(s) on Task (Sent to Staff) [spanish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1259, 'estimate', 'estimate-declined-to-staff', 'spanish', 'Estimate Declined (Sent to Staff) [spanish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1260, 'estimate', 'estimate-accepted-to-staff', 'spanish', 'Estimate Accepted (Sent to Staff) [spanish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1261, 'proposals', 'proposal-client-accepted', 'spanish', 'Customer Action - Accepted (Sent to Staff) [spanish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1262, 'proposals', 'proposal-send-to-customer', 'spanish', 'Send Proposal to Customer [spanish]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1263, 'proposals', 'proposal-client-declined', 'spanish', 'Customer Action - Declined (Sent to Staff) [spanish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1264, 'proposals', 'proposal-client-thank-you', 'spanish', 'Thank You Email (Sent to Customer After Accept) [spanish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1265, 'proposals', 'proposal-comment-to-client', 'spanish', 'New Comment Â (Sent to Customer/Lead) [spanish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1266, 'proposals', 'proposal-comment-to-admin', 'spanish', 'New Comment (Sent to Staff)  [spanish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1267, 'estimate', 'estimate-thank-you-to-customer', 'spanish', 'Thank You Email (Sent to Customer After Accept) [spanish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1268, 'tasks', 'task-deadline-notification', 'spanish', 'Task Deadline Reminder - Sent to Assigned Members [spanish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1269, 'contract', 'send-contract', 'spanish', 'Send Contract to Customer [spanish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1270, 'invoice', 'invoice-payment-recorded-to-staff', 'spanish', 'Invoice Payment Recorded (Sent to Staff) [spanish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1271, 'ticket', 'auto-close-ticket', 'spanish', 'Auto Close Ticket [spanish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1272, 'project', 'new-project-discussion-created-to-staff', 'spanish', 'New Project Discussion (Sent to Project Members) [spanish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1273, 'project', 'new-project-discussion-created-to-customer', 'spanish', 'New Project Discussion (Sent to Customer Contacts) [spanish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1274, 'project', 'new-project-file-uploaded-to-customer', 'spanish', 'New Project File(s) Uploaded (Sent to Customer Contacts) [spanish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1275, 'project', 'new-project-file-uploaded-to-staff', 'spanish', 'New Project File(s) Uploaded (Sent to Project Members) [spanish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1276, 'project', 'new-project-discussion-comment-to-customer', 'spanish', 'New Discussion Comment  (Sent to Customer Contacts) [spanish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1277, 'project', 'new-project-discussion-comment-to-staff', 'spanish', 'New Discussion Comment (Sent to Project Members) [spanish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1278, 'project', 'staff-added-as-project-member', 'spanish', 'Staff Added as Project Member [spanish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1279, 'estimate', 'estimate-expiry-reminder', 'spanish', 'Estimate Expiration Reminder [spanish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1280, 'proposals', 'proposal-expiry-reminder', 'spanish', 'Proposal Expiration Reminder [spanish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1281, 'staff', 'new-staff-created', 'spanish', 'New Staff Created (Welcome Email) [spanish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1282, 'client', 'contact-forgot-password', 'spanish', 'Forgot Password [spanish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1283, 'client', 'contact-password-reseted', 'spanish', 'Password Reset - Confirmation [spanish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1284, 'client', 'contact-set-password', 'spanish', 'Set New Password [spanish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1285, 'staff', 'staff-forgot-password', 'spanish', 'Forgot Password [spanish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1286, 'staff', 'staff-password-reseted', 'spanish', 'Password Reset - Confirmation [spanish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1287, 'project', 'assigned-to-project', 'spanish', 'New Project Created (Sent to Customer Contacts) [spanish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1288, 'tasks', 'task-added-attachment-to-contacts', 'spanish', 'New Attachment(s) on Task (Sent to Customer Contacts) [spanish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1289, 'tasks', 'task-commented-to-contacts', 'spanish', 'New Comment on Task (Sent to Customer Contacts) [spanish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1290, 'leads', 'new-lead-assigned', 'spanish', 'New Lead Assigned to Staff Member [spanish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1291, 'client', 'client-statement', 'spanish', 'Statement - Account Summary [spanish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1292, 'ticket', 'ticket-assigned-to-admin', 'spanish', 'New Ticket Assigned (Sent to Staff) [spanish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1293, 'client', 'new-client-registered-to-admin', 'spanish', 'New Customer Registration (Sent to admins) [spanish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1294, 'leads', 'new-web-to-lead-form-submitted', 'spanish', 'Web to lead form submitted - Sent to lead [spanish]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1295, 'staff', 'two-factor-authentication', 'spanish', 'Two Factor Authentication [spanish]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1296, 'project', 'project-finished-to-customer', 'spanish', 'Project Marked as Finished (Sent to Customer Contacts) [spanish]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1297, 'credit_note', 'credit-note-send-to-client', 'spanish', 'Send Credit Note To Email [spanish]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1298, 'tasks', 'task-status-change-to-staff', 'spanish', 'Task Status Changed (Sent to Staff) [spanish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1299, 'tasks', 'task-status-change-to-contacts', 'spanish', 'Task Status Changed (Sent to Customer Contacts) [spanish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1300, 'staff', 'reminder-email-staff', 'spanish', 'Staff Reminder Email [spanish]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1301, 'contract', 'contract-comment-to-client', 'spanish', 'New Comment Â (Sent to Customer Contacts) [spanish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1302, 'contract', 'contract-comment-to-admin', 'spanish', 'New Comment (Sent to Staff)  [spanish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1303, 'subscriptions', 'send-subscription', 'spanish', 'Send Subscription to Customer [spanish]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1304, 'subscriptions', 'subscription-payment-failed', 'spanish', 'Subscription Payment Failed [spanish]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1305, 'subscriptions', 'subscription-canceled', 'spanish', 'Subscription Canceled (Sent to customer primary contact) [spanish]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1306, 'subscriptions', 'subscription-payment-succeeded', 'spanish', 'Subscription Payment Succeeded (Sent to customer primary contact) [spanish]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1307, 'contract', 'contract-expiration-to-staff', 'spanish', 'Contract Expiration Reminder (Sent to Staff) [spanish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1308, 'gdpr', 'gdpr-removal-request', 'spanish', 'Removal Request From Contact (Sent to administrators) [spanish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1309, 'gdpr', 'gdpr-removal-request-lead', 'spanish', 'Removal Request From Lead (Sent to administrators) [spanish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1310, 'client', 'client-registration-confirmed', 'spanish', 'Customer Registration Confirmed [spanish]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1311, 'contract', 'contract-signed-to-staff', 'spanish', 'Contract Signed (Sent to Staff) [spanish]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1312, 'subscriptions', 'customer-subscribed-to-staff', 'spanish', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [spanish]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1313, 'client', 'contact-verification-email', 'spanish', 'Email Verification (Sent to Contact After Registration) [spanish]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1314, 'client', 'new-customer-profile-file-uploaded-to-staff', 'spanish', 'New Customer Profile File(s) Uploaded (Sent to Staff) [spanish]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1315, 'client', 'new-client-created', 'swedish', 'New Contact Added/Registered (Welcome Email) [swedish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1316, 'invoice', 'invoice-send-to-client', 'swedish', 'Send Invoice to Customer [swedish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1317, 'ticket', 'new-ticket-opened-admin', 'swedish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [swedish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1318, 'ticket', 'ticket-reply', 'swedish', 'Ticket Reply (Sent to Customer) [swedish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1319, 'ticket', 'ticket-autoresponse', 'swedish', 'New Ticket Opened - Autoresponse [swedish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1320, 'invoice', 'invoice-payment-recorded', 'swedish', 'Invoice Payment Recorded (Sent to Customer) [swedish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1321, 'invoice', 'invoice-overdue-notice', 'swedish', 'Invoice Overdue Notice [swedish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1322, 'invoice', 'invoice-already-send', 'swedish', 'Invoice Already Sent to Customer [swedish]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1323, 'ticket', 'new-ticket-created-staff', 'swedish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [swedish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1324, 'estimate', 'estimate-send-to-client', 'swedish', 'Send Estimate to Customer [swedish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1325, 'ticket', 'ticket-reply-to-admin', 'swedish', 'Ticket Reply (Sent to Staff) [swedish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1326, 'estimate', 'estimate-already-send', 'swedish', 'Estimate Already Sent to Customer [swedish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1327, 'contract', 'contract-expiration', 'swedish', 'Contract Expiration Reminder (Sent to Customer Contacts) [swedish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1328, 'tasks', 'task-assigned', 'swedish', 'New Task Assigned (Sent to Staff) [swedish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1329, 'tasks', 'task-added-as-follower', 'swedish', 'Staff Member Added as Follower on Task (Sent to Staff) [swedish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1330, 'tasks', 'task-commented', 'swedish', 'New Comment on Task (Sent to Staff) [swedish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1331, 'tasks', 'task-added-attachment', 'swedish', 'New Attachment(s) on Task (Sent to Staff) [swedish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1332, 'estimate', 'estimate-declined-to-staff', 'swedish', 'Estimate Declined (Sent to Staff) [swedish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1333, 'estimate', 'estimate-accepted-to-staff', 'swedish', 'Estimate Accepted (Sent to Staff) [swedish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1334, 'proposals', 'proposal-client-accepted', 'swedish', 'Customer Action - Accepted (Sent to Staff) [swedish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1335, 'proposals', 'proposal-send-to-customer', 'swedish', 'Send Proposal to Customer [swedish]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1336, 'proposals', 'proposal-client-declined', 'swedish', 'Customer Action - Declined (Sent to Staff) [swedish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1337, 'proposals', 'proposal-client-thank-you', 'swedish', 'Thank You Email (Sent to Customer After Accept) [swedish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1338, 'proposals', 'proposal-comment-to-client', 'swedish', 'New Comment Â (Sent to Customer/Lead) [swedish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1339, 'proposals', 'proposal-comment-to-admin', 'swedish', 'New Comment (Sent to Staff)  [swedish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1340, 'estimate', 'estimate-thank-you-to-customer', 'swedish', 'Thank You Email (Sent to Customer After Accept) [swedish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1341, 'tasks', 'task-deadline-notification', 'swedish', 'Task Deadline Reminder - Sent to Assigned Members [swedish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1342, 'contract', 'send-contract', 'swedish', 'Send Contract to Customer [swedish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1343, 'invoice', 'invoice-payment-recorded-to-staff', 'swedish', 'Invoice Payment Recorded (Sent to Staff) [swedish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1344, 'ticket', 'auto-close-ticket', 'swedish', 'Auto Close Ticket [swedish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1345, 'project', 'new-project-discussion-created-to-staff', 'swedish', 'New Project Discussion (Sent to Project Members) [swedish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1346, 'project', 'new-project-discussion-created-to-customer', 'swedish', 'New Project Discussion (Sent to Customer Contacts) [swedish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1347, 'project', 'new-project-file-uploaded-to-customer', 'swedish', 'New Project File(s) Uploaded (Sent to Customer Contacts) [swedish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1348, 'project', 'new-project-file-uploaded-to-staff', 'swedish', 'New Project File(s) Uploaded (Sent to Project Members) [swedish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1349, 'project', 'new-project-discussion-comment-to-customer', 'swedish', 'New Discussion Comment  (Sent to Customer Contacts) [swedish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1350, 'project', 'new-project-discussion-comment-to-staff', 'swedish', 'New Discussion Comment (Sent to Project Members) [swedish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1351, 'project', 'staff-added-as-project-member', 'swedish', 'Staff Added as Project Member [swedish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1352, 'estimate', 'estimate-expiry-reminder', 'swedish', 'Estimate Expiration Reminder [swedish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1353, 'proposals', 'proposal-expiry-reminder', 'swedish', 'Proposal Expiration Reminder [swedish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1354, 'staff', 'new-staff-created', 'swedish', 'New Staff Created (Welcome Email) [swedish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1355, 'client', 'contact-forgot-password', 'swedish', 'Forgot Password [swedish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1356, 'client', 'contact-password-reseted', 'swedish', 'Password Reset - Confirmation [swedish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1357, 'client', 'contact-set-password', 'swedish', 'Set New Password [swedish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1358, 'staff', 'staff-forgot-password', 'swedish', 'Forgot Password [swedish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1359, 'staff', 'staff-password-reseted', 'swedish', 'Password Reset - Confirmation [swedish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1360, 'project', 'assigned-to-project', 'swedish', 'New Project Created (Sent to Customer Contacts) [swedish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1361, 'tasks', 'task-added-attachment-to-contacts', 'swedish', 'New Attachment(s) on Task (Sent to Customer Contacts) [swedish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1362, 'tasks', 'task-commented-to-contacts', 'swedish', 'New Comment on Task (Sent to Customer Contacts) [swedish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1363, 'leads', 'new-lead-assigned', 'swedish', 'New Lead Assigned to Staff Member [swedish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1364, 'client', 'client-statement', 'swedish', 'Statement - Account Summary [swedish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1365, 'ticket', 'ticket-assigned-to-admin', 'swedish', 'New Ticket Assigned (Sent to Staff) [swedish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1366, 'client', 'new-client-registered-to-admin', 'swedish', 'New Customer Registration (Sent to admins) [swedish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1367, 'leads', 'new-web-to-lead-form-submitted', 'swedish', 'Web to lead form submitted - Sent to lead [swedish]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1368, 'staff', 'two-factor-authentication', 'swedish', 'Two Factor Authentication [swedish]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1369, 'project', 'project-finished-to-customer', 'swedish', 'Project Marked as Finished (Sent to Customer Contacts) [swedish]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1370, 'credit_note', 'credit-note-send-to-client', 'swedish', 'Send Credit Note To Email [swedish]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1371, 'tasks', 'task-status-change-to-staff', 'swedish', 'Task Status Changed (Sent to Staff) [swedish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1372, 'tasks', 'task-status-change-to-contacts', 'swedish', 'Task Status Changed (Sent to Customer Contacts) [swedish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1373, 'staff', 'reminder-email-staff', 'swedish', 'Staff Reminder Email [swedish]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1374, 'contract', 'contract-comment-to-client', 'swedish', 'New Comment Â (Sent to Customer Contacts) [swedish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1375, 'contract', 'contract-comment-to-admin', 'swedish', 'New Comment (Sent to Staff)  [swedish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1376, 'subscriptions', 'send-subscription', 'swedish', 'Send Subscription to Customer [swedish]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1377, 'subscriptions', 'subscription-payment-failed', 'swedish', 'Subscription Payment Failed [swedish]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1378, 'subscriptions', 'subscription-canceled', 'swedish', 'Subscription Canceled (Sent to customer primary contact) [swedish]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1379, 'subscriptions', 'subscription-payment-succeeded', 'swedish', 'Subscription Payment Succeeded (Sent to customer primary contact) [swedish]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1380, 'contract', 'contract-expiration-to-staff', 'swedish', 'Contract Expiration Reminder (Sent to Staff) [swedish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1381, 'gdpr', 'gdpr-removal-request', 'swedish', 'Removal Request From Contact (Sent to administrators) [swedish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1382, 'gdpr', 'gdpr-removal-request-lead', 'swedish', 'Removal Request From Lead (Sent to administrators) [swedish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1383, 'client', 'client-registration-confirmed', 'swedish', 'Customer Registration Confirmed [swedish]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1384, 'contract', 'contract-signed-to-staff', 'swedish', 'Contract Signed (Sent to Staff) [swedish]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1385, 'subscriptions', 'customer-subscribed-to-staff', 'swedish', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [swedish]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1386, 'client', 'contact-verification-email', 'swedish', 'Email Verification (Sent to Contact After Registration) [swedish]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1387, 'client', 'new-customer-profile-file-uploaded-to-staff', 'swedish', 'New Customer Profile File(s) Uploaded (Sent to Staff) [swedish]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1388, 'client', 'new-client-created', 'turkish', 'New Contact Added/Registered (Welcome Email) [turkish]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1389, 'invoice', 'invoice-send-to-client', 'turkish', 'Send Invoice to Customer [turkish]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1390, 'ticket', 'new-ticket-opened-admin', 'turkish', 'New Ticket Opened (Opened by Staff, Sent to Customer) [turkish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1391, 'ticket', 'ticket-reply', 'turkish', 'Ticket Reply (Sent to Customer) [turkish]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1392, 'ticket', 'ticket-autoresponse', 'turkish', 'New Ticket Opened - Autoresponse [turkish]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1393, 'invoice', 'invoice-payment-recorded', 'turkish', 'Invoice Payment Recorded (Sent to Customer) [turkish]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1394, 'invoice', 'invoice-overdue-notice', 'turkish', 'Invoice Overdue Notice [turkish]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1395, 'invoice', 'invoice-already-send', 'turkish', 'Invoice Already Sent to Customer [turkish]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1396, 'ticket', 'new-ticket-created-staff', 'turkish', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [turkish]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1397, 'estimate', 'estimate-send-to-client', 'turkish', 'Send Estimate to Customer [turkish]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1398, 'ticket', 'ticket-reply-to-admin', 'turkish', 'Ticket Reply (Sent to Staff) [turkish]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1399, 'estimate', 'estimate-already-send', 'turkish', 'Estimate Already Sent to Customer [turkish]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1400, 'contract', 'contract-expiration', 'turkish', 'Contract Expiration Reminder (Sent to Customer Contacts) [turkish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1401, 'tasks', 'task-assigned', 'turkish', 'New Task Assigned (Sent to Staff) [turkish]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1402, 'tasks', 'task-added-as-follower', 'turkish', 'Staff Member Added as Follower on Task (Sent to Staff) [turkish]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1403, 'tasks', 'task-commented', 'turkish', 'New Comment on Task (Sent to Staff) [turkish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1404, 'tasks', 'task-added-attachment', 'turkish', 'New Attachment(s) on Task (Sent to Staff) [turkish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1405, 'estimate', 'estimate-declined-to-staff', 'turkish', 'Estimate Declined (Sent to Staff) [turkish]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1406, 'estimate', 'estimate-accepted-to-staff', 'turkish', 'Estimate Accepted (Sent to Staff) [turkish]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1407, 'proposals', 'proposal-client-accepted', 'turkish', 'Customer Action - Accepted (Sent to Staff) [turkish]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1408, 'proposals', 'proposal-send-to-customer', 'turkish', 'Send Proposal to Customer [turkish]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1409, 'proposals', 'proposal-client-declined', 'turkish', 'Customer Action - Declined (Sent to Staff) [turkish]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1410, 'proposals', 'proposal-client-thank-you', 'turkish', 'Thank You Email (Sent to Customer After Accept) [turkish]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1411, 'proposals', 'proposal-comment-to-client', 'turkish', 'New Comment Â (Sent to Customer/Lead) [turkish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1412, 'proposals', 'proposal-comment-to-admin', 'turkish', 'New Comment (Sent to Staff)  [turkish]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1413, 'estimate', 'estimate-thank-you-to-customer', 'turkish', 'Thank You Email (Sent to Customer After Accept) [turkish]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1414, 'tasks', 'task-deadline-notification', 'turkish', 'Task Deadline Reminder - Sent to Assigned Members [turkish]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1415, 'contract', 'send-contract', 'turkish', 'Send Contract to Customer [turkish]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1416, 'invoice', 'invoice-payment-recorded-to-staff', 'turkish', 'Invoice Payment Recorded (Sent to Staff) [turkish]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1417, 'ticket', 'auto-close-ticket', 'turkish', 'Auto Close Ticket [turkish]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1418, 'project', 'new-project-discussion-created-to-staff', 'turkish', 'New Project Discussion (Sent to Project Members) [turkish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1419, 'project', 'new-project-discussion-created-to-customer', 'turkish', 'New Project Discussion (Sent to Customer Contacts) [turkish]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1420, 'project', 'new-project-file-uploaded-to-customer', 'turkish', 'New Project File(s) Uploaded (Sent to Customer Contacts) [turkish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1421, 'project', 'new-project-file-uploaded-to-staff', 'turkish', 'New Project File(s) Uploaded (Sent to Project Members) [turkish]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1422, 'project', 'new-project-discussion-comment-to-customer', 'turkish', 'New Discussion Comment  (Sent to Customer Contacts) [turkish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1423, 'project', 'new-project-discussion-comment-to-staff', 'turkish', 'New Discussion Comment (Sent to Project Members) [turkish]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1424, 'project', 'staff-added-as-project-member', 'turkish', 'Staff Added as Project Member [turkish]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1425, 'estimate', 'estimate-expiry-reminder', 'turkish', 'Estimate Expiration Reminder [turkish]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1426, 'proposals', 'proposal-expiry-reminder', 'turkish', 'Proposal Expiration Reminder [turkish]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1427, 'staff', 'new-staff-created', 'turkish', 'New Staff Created (Welcome Email) [turkish]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1428, 'client', 'contact-forgot-password', 'turkish', 'Forgot Password [turkish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1429, 'client', 'contact-password-reseted', 'turkish', 'Password Reset - Confirmation [turkish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0);
INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1430, 'client', 'contact-set-password', 'turkish', 'Set New Password [turkish]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1431, 'staff', 'staff-forgot-password', 'turkish', 'Forgot Password [turkish]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1432, 'staff', 'staff-password-reseted', 'turkish', 'Password Reset - Confirmation [turkish]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1433, 'project', 'assigned-to-project', 'turkish', 'New Project Created (Sent to Customer Contacts) [turkish]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1434, 'tasks', 'task-added-attachment-to-contacts', 'turkish', 'New Attachment(s) on Task (Sent to Customer Contacts) [turkish]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1435, 'tasks', 'task-commented-to-contacts', 'turkish', 'New Comment on Task (Sent to Customer Contacts) [turkish]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1436, 'leads', 'new-lead-assigned', 'turkish', 'New Lead Assigned to Staff Member [turkish]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1437, 'client', 'client-statement', 'turkish', 'Statement - Account Summary [turkish]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1438, 'ticket', 'ticket-assigned-to-admin', 'turkish', 'New Ticket Assigned (Sent to Staff) [turkish]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1439, 'client', 'new-client-registered-to-admin', 'turkish', 'New Customer Registration (Sent to admins) [turkish]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1440, 'leads', 'new-web-to-lead-form-submitted', 'turkish', 'Web to lead form submitted - Sent to lead [turkish]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1441, 'staff', 'two-factor-authentication', 'turkish', 'Two Factor Authentication [turkish]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1442, 'project', 'project-finished-to-customer', 'turkish', 'Project Marked as Finished (Sent to Customer Contacts) [turkish]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1443, 'credit_note', 'credit-note-send-to-client', 'turkish', 'Send Credit Note To Email [turkish]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1444, 'tasks', 'task-status-change-to-staff', 'turkish', 'Task Status Changed (Sent to Staff) [turkish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1445, 'tasks', 'task-status-change-to-contacts', 'turkish', 'Task Status Changed (Sent to Customer Contacts) [turkish]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1446, 'staff', 'reminder-email-staff', 'turkish', 'Staff Reminder Email [turkish]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1447, 'contract', 'contract-comment-to-client', 'turkish', 'New Comment Â (Sent to Customer Contacts) [turkish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1448, 'contract', 'contract-comment-to-admin', 'turkish', 'New Comment (Sent to Staff)  [turkish]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1449, 'subscriptions', 'send-subscription', 'turkish', 'Send Subscription to Customer [turkish]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1450, 'subscriptions', 'subscription-payment-failed', 'turkish', 'Subscription Payment Failed [turkish]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1451, 'subscriptions', 'subscription-canceled', 'turkish', 'Subscription Canceled (Sent to customer primary contact) [turkish]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1452, 'subscriptions', 'subscription-payment-succeeded', 'turkish', 'Subscription Payment Succeeded (Sent to customer primary contact) [turkish]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1453, 'contract', 'contract-expiration-to-staff', 'turkish', 'Contract Expiration Reminder (Sent to Staff) [turkish]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1454, 'gdpr', 'gdpr-removal-request', 'turkish', 'Removal Request From Contact (Sent to administrators) [turkish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1455, 'gdpr', 'gdpr-removal-request-lead', 'turkish', 'Removal Request From Lead (Sent to administrators) [turkish]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1456, 'client', 'client-registration-confirmed', 'turkish', 'Customer Registration Confirmed [turkish]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1457, 'contract', 'contract-signed-to-staff', 'turkish', 'Contract Signed (Sent to Staff) [turkish]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1458, 'subscriptions', 'customer-subscribed-to-staff', 'turkish', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [turkish]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1459, 'client', 'contact-verification-email', 'turkish', 'Email Verification (Sent to Contact After Registration) [turkish]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1460, 'client', 'new-customer-profile-file-uploaded-to-staff', 'turkish', 'New Customer Profile File(s) Uploaded (Sent to Staff) [turkish]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1461, 'client', 'new-client-created', 'vietnamese', 'New Contact Added/Registered (Welcome Email) [vietnamese]', 'Welcome aboard', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1462, 'invoice', 'invoice-send-to-client', 'vietnamese', 'Send Invoice to Customer [vietnamese]', 'Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1463, 'ticket', 'new-ticket-opened-admin', 'vietnamese', 'New Ticket Opened (Opened by Staff, Sent to Customer) [vietnamese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1464, 'ticket', 'ticket-reply', 'vietnamese', 'Ticket Reply (Sent to Customer) [vietnamese]', 'New Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1465, 'ticket', 'ticket-autoresponse', 'vietnamese', 'New Ticket Opened - Autoresponse [vietnamese]', 'New Support Ticket Opened', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1466, 'invoice', 'invoice-payment-recorded', 'vietnamese', 'Invoice Payment Recorded (Sent to Customer) [vietnamese]', 'Invoice Payment Recorded', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1467, 'invoice', 'invoice-overdue-notice', 'vietnamese', 'Invoice Overdue Notice [vietnamese]', 'Invoice Overdue Notice - {invoice_number}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1468, 'invoice', 'invoice-already-send', 'vietnamese', 'Invoice Already Sent to Customer [vietnamese]', 'Invoice # {invoice_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1469, 'ticket', 'new-ticket-created-staff', 'vietnamese', 'New Ticket Created (Opened by Customer, Sent to Staff Members) [vietnamese]', 'New Ticket Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1470, 'estimate', 'estimate-send-to-client', 'vietnamese', 'Send Estimate to Customer [vietnamese]', 'Estimate # {estimate_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1471, 'ticket', 'ticket-reply-to-admin', 'vietnamese', 'Ticket Reply (Sent to Staff) [vietnamese]', 'New Support Ticket Reply', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1472, 'estimate', 'estimate-already-send', 'vietnamese', 'Estimate Already Sent to Customer [vietnamese]', 'Estimate # {estimate_number} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1473, 'contract', 'contract-expiration', 'vietnamese', 'Contract Expiration Reminder (Sent to Customer Contacts) [vietnamese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1474, 'tasks', 'task-assigned', 'vietnamese', 'New Task Assigned (Sent to Staff) [vietnamese]', 'New Task Assigned to You - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1475, 'tasks', 'task-added-as-follower', 'vietnamese', 'Staff Member Added as Follower on Task (Sent to Staff) [vietnamese]', 'You are added as follower on task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1476, 'tasks', 'task-commented', 'vietnamese', 'New Comment on Task (Sent to Staff) [vietnamese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1477, 'tasks', 'task-added-attachment', 'vietnamese', 'New Attachment(s) on Task (Sent to Staff) [vietnamese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1478, 'estimate', 'estimate-declined-to-staff', 'vietnamese', 'Estimate Declined (Sent to Staff) [vietnamese]', 'Customer Declined Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1479, 'estimate', 'estimate-accepted-to-staff', 'vietnamese', 'Estimate Accepted (Sent to Staff) [vietnamese]', 'Customer Accepted Estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1480, 'proposals', 'proposal-client-accepted', 'vietnamese', 'Customer Action - Accepted (Sent to Staff) [vietnamese]', 'Customer Accepted Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1481, 'proposals', 'proposal-send-to-customer', 'vietnamese', 'Send Proposal to Customer [vietnamese]', 'Proposal With Number {proposal_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1482, 'proposals', 'proposal-client-declined', 'vietnamese', 'Customer Action - Declined (Sent to Staff) [vietnamese]', 'Client Declined Proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1483, 'proposals', 'proposal-client-thank-you', 'vietnamese', 'Thank You Email (Sent to Customer After Accept) [vietnamese]', 'Thank for you accepting proposal', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1484, 'proposals', 'proposal-comment-to-client', 'vietnamese', 'New Comment Â (Sent to Customer/Lead) [vietnamese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1485, 'proposals', 'proposal-comment-to-admin', 'vietnamese', 'New Comment (Sent to Staff)  [vietnamese]', 'New Proposal Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1486, 'estimate', 'estimate-thank-you-to-customer', 'vietnamese', 'Thank You Email (Sent to Customer After Accept) [vietnamese]', 'Thank for you accepting estimate', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1487, 'tasks', 'task-deadline-notification', 'vietnamese', 'Task Deadline Reminder - Sent to Assigned Members [vietnamese]', 'Task Deadline Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1488, 'contract', 'send-contract', 'vietnamese', 'Send Contract to Customer [vietnamese]', 'Contract - {contract_subject}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1489, 'invoice', 'invoice-payment-recorded-to-staff', 'vietnamese', 'Invoice Payment Recorded (Sent to Staff) [vietnamese]', 'New Invoice Payment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1490, 'ticket', 'auto-close-ticket', 'vietnamese', 'Auto Close Ticket [vietnamese]', 'Ticket Auto Closed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1491, 'project', 'new-project-discussion-created-to-staff', 'vietnamese', 'New Project Discussion (Sent to Project Members) [vietnamese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1492, 'project', 'new-project-discussion-created-to-customer', 'vietnamese', 'New Project Discussion (Sent to Customer Contacts) [vietnamese]', 'New Project Discussion Created - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1493, 'project', 'new-project-file-uploaded-to-customer', 'vietnamese', 'New Project File(s) Uploaded (Sent to Customer Contacts) [vietnamese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1494, 'project', 'new-project-file-uploaded-to-staff', 'vietnamese', 'New Project File(s) Uploaded (Sent to Project Members) [vietnamese]', 'New Project File(s) Uploaded - {project_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1495, 'project', 'new-project-discussion-comment-to-customer', 'vietnamese', 'New Discussion Comment  (Sent to Customer Contacts) [vietnamese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1496, 'project', 'new-project-discussion-comment-to-staff', 'vietnamese', 'New Discussion Comment (Sent to Project Members) [vietnamese]', 'New Discussion Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1497, 'project', 'staff-added-as-project-member', 'vietnamese', 'Staff Added as Project Member [vietnamese]', 'New project assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1498, 'estimate', 'estimate-expiry-reminder', 'vietnamese', 'Estimate Expiration Reminder [vietnamese]', 'Estimate Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1499, 'proposals', 'proposal-expiry-reminder', 'vietnamese', 'Proposal Expiration Reminder [vietnamese]', 'Proposal Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1500, 'staff', 'new-staff-created', 'vietnamese', 'New Staff Created (Welcome Email) [vietnamese]', 'You are added as staff member', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1501, 'client', 'contact-forgot-password', 'vietnamese', 'Forgot Password [vietnamese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1502, 'client', 'contact-password-reseted', 'vietnamese', 'Password Reset - Confirmation [vietnamese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1503, 'client', 'contact-set-password', 'vietnamese', 'Set New Password [vietnamese]', 'Set new password on {companyname} ', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1504, 'staff', 'staff-forgot-password', 'vietnamese', 'Forgot Password [vietnamese]', 'Create New Password', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1505, 'staff', 'staff-password-reseted', 'vietnamese', 'Password Reset - Confirmation [vietnamese]', 'Your password has been changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1506, 'project', 'assigned-to-project', 'vietnamese', 'New Project Created (Sent to Customer Contacts) [vietnamese]', 'New Project Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1507, 'tasks', 'task-added-attachment-to-contacts', 'vietnamese', 'New Attachment(s) on Task (Sent to Customer Contacts) [vietnamese]', 'New Attachment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1508, 'tasks', 'task-commented-to-contacts', 'vietnamese', 'New Comment on Task (Sent to Customer Contacts) [vietnamese]', 'New Comment on Task - {task_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1509, 'leads', 'new-lead-assigned', 'vietnamese', 'New Lead Assigned to Staff Member [vietnamese]', 'New lead assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1510, 'client', 'client-statement', 'vietnamese', 'Statement - Account Summary [vietnamese]', 'Account Statement from {statement_from} to {statement_to}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1511, 'ticket', 'ticket-assigned-to-admin', 'vietnamese', 'New Ticket Assigned (Sent to Staff) [vietnamese]', 'New support ticket has been assigned to you', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1512, 'client', 'new-client-registered-to-admin', 'vietnamese', 'New Customer Registration (Sent to admins) [vietnamese]', 'New Customer Registration', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1513, 'leads', 'new-web-to-lead-form-submitted', 'vietnamese', 'Web to lead form submitted - Sent to lead [vietnamese]', '{lead_name} - We Received Your Request', '', '{companyname} | CRM', NULL, 0, 0, 0),
(1514, 'staff', 'two-factor-authentication', 'vietnamese', 'Two Factor Authentication [vietnamese]', 'Confirm Your Login', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1515, 'project', 'project-finished-to-customer', 'vietnamese', 'Project Marked as Finished (Sent to Customer Contacts) [vietnamese]', 'Project Marked as Finished', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1516, 'credit_note', 'credit-note-send-to-client', 'vietnamese', 'Send Credit Note To Email [vietnamese]', 'Credit Note With Number #{credit_note_number} Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1517, 'tasks', 'task-status-change-to-staff', 'vietnamese', 'Task Status Changed (Sent to Staff) [vietnamese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1518, 'tasks', 'task-status-change-to-contacts', 'vietnamese', 'Task Status Changed (Sent to Customer Contacts) [vietnamese]', 'Task Status Changed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1519, 'staff', 'reminder-email-staff', 'vietnamese', 'Staff Reminder Email [vietnamese]', 'You Have a New Reminder!', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1520, 'contract', 'contract-comment-to-client', 'vietnamese', 'New Comment Â (Sent to Customer Contacts) [vietnamese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1521, 'contract', 'contract-comment-to-admin', 'vietnamese', 'New Comment (Sent to Staff)  [vietnamese]', 'New Contract Comment', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1522, 'subscriptions', 'send-subscription', 'vietnamese', 'Send Subscription to Customer [vietnamese]', 'Subscription Created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1523, 'subscriptions', 'subscription-payment-failed', 'vietnamese', 'Subscription Payment Failed [vietnamese]', 'Your most recent invoice payment failed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1524, 'subscriptions', 'subscription-canceled', 'vietnamese', 'Subscription Canceled (Sent to customer primary contact) [vietnamese]', 'Your subscription has been canceled', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1525, 'subscriptions', 'subscription-payment-succeeded', 'vietnamese', 'Subscription Payment Succeeded (Sent to customer primary contact) [vietnamese]', 'Subscription  Payment Receipt - {subscription_name}', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1526, 'contract', 'contract-expiration-to-staff', 'vietnamese', 'Contract Expiration Reminder (Sent to Staff) [vietnamese]', 'Contract Expiration Reminder', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1527, 'gdpr', 'gdpr-removal-request', 'vietnamese', 'Removal Request From Contact (Sent to administrators) [vietnamese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1528, 'gdpr', 'gdpr-removal-request-lead', 'vietnamese', 'Removal Request From Lead (Sent to administrators) [vietnamese]', 'Data Removal Request Received', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1529, 'client', 'client-registration-confirmed', 'vietnamese', 'Customer Registration Confirmed [vietnamese]', 'Your registration is confirmed', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1530, 'contract', 'contract-signed-to-staff', 'vietnamese', 'Contract Signed (Sent to Staff) [vietnamese]', 'Customer Signed a Contract', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1531, 'subscriptions', 'customer-subscribed-to-staff', 'vietnamese', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator) [vietnamese]', 'Customer Subscribed to a Subscription', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1532, 'client', 'contact-verification-email', 'vietnamese', 'Email Verification (Sent to Contact After Registration) [vietnamese]', 'Verify Email Address', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1533, 'client', 'new-customer-profile-file-uploaded-to-staff', 'vietnamese', 'New Customer Profile File(s) Uploaded (Sent to Staff) [vietnamese]', 'Customer Uploaded New File(s) in Profile', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1534, 'invoice', 'after-issuing-the-auto-pay-invoice', 'english', 'Send Auto Pay Invoice to Customer', 'Auto Pay Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', NULL, 0, 1, 0),
(1535, 'invoice', 'after-issuing-the-auto-pay-invoice', 'catalan', 'Send Auto Pay Invoice to Customer [catalan]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1536, 'invoice', 'after-issuing-the-auto-pay-invoice', 'chinese', 'Send Auto Pay Invoice to Customer [chinese]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1537, 'invoice', 'after-issuing-the-auto-pay-invoice', 'czech', 'Send Auto Pay Invoice to Customer [czech]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1538, 'invoice', 'after-issuing-the-auto-pay-invoice', 'dutch', 'Send Auto Pay Invoice to Customer [dutch]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1539, 'invoice', 'after-issuing-the-auto-pay-invoice', 'french', 'Send Auto Pay Invoice to Customer [french]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1540, 'invoice', 'after-issuing-the-auto-pay-invoice', 'german', 'Send Auto Pay Invoice to Customer [german]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1541, 'invoice', 'after-issuing-the-auto-pay-invoice', 'indonesia', 'Send Auto Pay Invoice to Customer [indonesia]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1542, 'invoice', 'after-issuing-the-auto-pay-invoice', 'italian', 'Send Auto Pay Invoice to Customer [italian]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1543, 'invoice', 'after-issuing-the-auto-pay-invoice', 'japanese', 'Send Auto Pay Invoice to Customer [japanese]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1544, 'invoice', 'after-issuing-the-auto-pay-invoice', 'persian', 'Send Auto Pay Invoice to Customer [persian]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1545, 'invoice', 'after-issuing-the-auto-pay-invoice', 'polish', 'Send Auto Pay Invoice to Customer [polish]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1546, 'invoice', 'after-issuing-the-auto-pay-invoice', 'portuguese', 'Send Auto Pay Invoice to Customer [portuguese]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1547, 'invoice', 'after-issuing-the-auto-pay-invoice', 'portuguese_br', 'Send Auto Pay Invoice to Customer [portuguese_br]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1548, 'invoice', 'after-issuing-the-auto-pay-invoice', 'romanian', 'Send Auto Pay Invoice to Customer [romanian]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1549, 'invoice', 'after-issuing-the-auto-pay-invoice', 'russian', 'Send Auto Pay Invoice to Customer [russian]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1550, 'invoice', 'after-issuing-the-auto-pay-invoice', 'slovak', 'Send Auto Pay Invoice to Customer [slovak]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1551, 'invoice', 'after-issuing-the-auto-pay-invoice', 'spanish', 'Send Auto Pay Invoice to Customer [spanish]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1552, 'invoice', 'after-issuing-the-auto-pay-invoice', 'swedish', 'Send Auto Pay Invoice to Customer [swedish]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1553, 'invoice', 'after-issuing-the-auto-pay-invoice', 'turkish', 'Send Auto Pay Invoice to Customer [turkish]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0),
(1554, 'invoice', 'after-issuing-the-auto-pay-invoice', 'vietnamese', 'Send Auto Pay Invoice to Customer [vietnamese]', 'Auto Pay Invoice with number {invoice_number} created', '', '{companyname} | CRM', NULL, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblestimates`
--

CREATE TABLE `tblestimates` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `pipeline_order` int(11) NOT NULL DEFAULT '0',
  `is_expiry_notified` int(11) NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblestimates`
--

INSERT INTO `tblestimates` (`id`, `sent`, `datesend`, `clientid`, `deleted_customer_name`, `project_id`, `number`, `prefix`, `number_format`, `hash`, `datecreated`, `date`, `expirydate`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `status`, `clientnote`, `adminnote`, `discount_percent`, `discount_total`, `discount_type`, `invoiceid`, `invoiced_date`, `terms`, `reference_no`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_estimate`, `show_quantity_as`, `pipeline_order`, `is_expiry_notified`, `acceptance_firstname`, `acceptance_lastname`, `acceptance_email`, `acceptance_date`, `acceptance_ip`, `signature`) VALUES
(1, 0, NULL, 1, NULL, 0, 1, 'EST-', 1, 'b41cc44ada52bab2e89d14d98e5ef262', '2019-03-18 21:15:40', '2019-03-18', '2019-03-25', 1, '12.00', '0.00', '12.00', '0.00', 1, 1, '', 'sds', '0.00', '0.00', '', NULL, NULL, '', 'aaaa', 1, '', 'Quo unde dolore sed ', 'Sit consequatur ap', '67202', NULL, NULL, 'Quo unde dolore sed ', 'Sit consequatur ap', '67202', NULL, 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `description` text,
  `userid` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT '0',
  `color` varchar(10) DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT '0',
  `reminder_before` int(11) NOT NULL DEFAULT '0',
  `reminder_before_type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses`
--

CREATE TABLE `tblexpenses` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) NOT NULL DEFAULT '0',
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text,
  `expense_name` varchar(500) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `billable` int(11) DEFAULT '0',
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `cycles` int(11) NOT NULL DEFAULT '0',
  `total_cycles` int(11) NOT NULL DEFAULT '0',
  `custom_recurring` int(11) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblexpenses_categories`
--

CREATE TABLE `tblexpenses_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblfiles`
--

CREATE TABLE `tblfiles` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `file_name` varchar(600) NOT NULL,
  `filetype` varchar(40) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT '0',
  `attachment_key` varchar(32) DEFAULT NULL,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text,
  `thumbnail_link` text COMMENT 'For external usage',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT '0',
  `task_comment_id` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblfiles`
--

INSERT INTO `tblfiles` (`id`, `rel_id`, `rel_type`, `file_name`, `filetype`, `visible_to_customer`, `attachment_key`, `external`, `external_link`, `thumbnail_link`, `staffid`, `contact_id`, `task_comment_id`, `dateadded`) VALUES
(1, 2, 'customer', '970724278taxi.png', 'image/png', 0, '798d7126fbc07d1f833b714c14637c1f', NULL, NULL, NULL, 1, 0, 0, '2019-06-25 13:48:27'),
(2, 2, 'customer', '558261996wall.png', 'image/png', 0, 'c936156d28655a1c5f73b17584998ad4', NULL, NULL, NULL, 1, 0, 0, '2019-06-25 13:48:36');

-- --------------------------------------------------------

--
-- Table structure for table `tblform_questions`
--

CREATE TABLE `tblform_questions` (
  `questionid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `question_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box`
--

CREATE TABLE `tblform_question_box` (
  `boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_question_box_description`
--

CREATE TABLE `tblform_question_box_description` (
  `questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblform_results`
--

CREATE TABLE `tblform_results` (
  `resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text,
  `resultsetid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblgdpr_requests`
--

CREATE TABLE `tblgdpr_requests` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL DEFAULT '0',
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `lead_id` int(11) NOT NULL DEFAULT '0',
  `request_type` varchar(200) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  `request_date` datetime NOT NULL,
  `request_from` varchar(150) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoicepaymentrecords`
--

CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `paymentmethod` varchar(200) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text NOT NULL,
  `transactionid` mediumtext,
  `subscriptionid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblinvoicepaymentrecords`
--

INSERT INTO `tblinvoicepaymentrecords` (`id`, `invoiceid`, `amount`, `paymentmode`, `paymentmethod`, `date`, `daterecorded`, `note`, `transactionid`, `subscriptionid`) VALUES
(1, 3, '70.52', 'stripe', NULL, '2019-03-11', '2019-03-11 18:30:18', '', 'ch_1ECrIKCFGZjRjZNpSnTvsOlz', ''),
(2, 5, '12.00', 'stripe', NULL, '2019-03-12', '2019-03-12 16:39:10', '', 'ch_1ED8wsCFGZjRjZNpwfV7tH9r', ''),
(3, 6, '45.00', 'stripe', NULL, '2019-03-12', '2019-03-12 21:21:10', '', 'ch_1EDDLmCFGZjRjZNp3jD1xKbd', ''),
(4, 9, '12.00', 'stripe', NULL, '2019-03-13', '2019-03-13 14:12:20', '', 'ch_1EDU5BCFGZjRjZNpam4uGBLC', ''),
(5, 11, '55.00', 'stripe', NULL, '2019-03-13', '2019-03-13 14:20:46', '', 'ch_1EDUDKCFGZjRjZNpkdV3LRXT', ''),
(6, 12, '12.00', 'stripe', NULL, '2019-03-13', '2019-03-13 16:02:07', '', 'ch_1EDVnPCFGZjRjZNpfHGq2hin', ''),
(7, 15, '12.00', 'stripe', NULL, '2019-03-18', '2019-03-18 21:31:04', '', 'ch_1EFOMeCFGZjRjZNp3ygnyvar', ''),
(8, 17, '56.00', 'stripe', NULL, '2019-03-18', '2019-03-18 21:34:26', '', 'ch_1EFOPtCFGZjRjZNp4Tgs3s1e', ''),
(9, 16, '12.00', 'stripe', NULL, '2019-03-18', '2019-03-18 21:35:02', '', 'ch_1EFOQUCFGZjRjZNpdXv6Fca0', ''),
(10, 19, '12.00', 'stripe', NULL, '2019-03-18', '2019-03-18 22:03:47', '', 'ch_1EFOsJCFGZjRjZNp1AUYbIJv', ''),
(11, 20, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 12:02:14', '', 'ch_1EFzOFCFGZjRjZNpSy7DKW9F', ''),
(12, 24, '14.00', 'stripe', NULL, '2019-03-20', '2019-03-20 14:40:52', '', 'ch_1EG1rjCFGZjRjZNp5pGPQWhZ', ''),
(13, 23, '23.00', 'stripe', NULL, '2019-03-20', '2019-03-20 14:41:40', '', 'ch_1EG1sWCFGZjRjZNpYgJDIx46', ''),
(14, 22, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 14:46:31', '', 'ch_1EG1xCCFGZjRjZNp20uOEzeq', ''),
(15, 25, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:10:29', '', 'ch_1EG2KPCFGZjRjZNppCn9nEEw', ''),
(16, 27, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:15:58', '', 'ch_1EG2PiCFGZjRjZNp69OvdHK5', ''),
(17, 26, '45.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:16:41', '', 'ch_1EG2QPCFGZjRjZNpwxIwt8GG', ''),
(18, 28, '22.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:19:17', '', 'ch_1EG2SvCFGZjRjZNpua5M0nci', ''),
(19, 29, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:21:42', '', 'ch_1EG2VFCFGZjRjZNpo4bZMMPQ', ''),
(20, 30, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:24:45', '', 'ch_1EG2YDCFGZjRjZNpN7sUHEkd', ''),
(21, 32, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:28:09', '', 'ch_1EG2bVCFGZjRjZNpPMSSlN37', ''),
(22, 34, '0.00', 'stripe', NULL, '2019-03-20', '2019-03-20 15:41:35', '', 'sub_EjVqtERS1cLAV2', ''),
(23, 35, '0.00', 'stripe', NULL, '2019-03-20', '2019-03-20 17:05:05', '', 'sub_EjXBzWnPkp2beV', ''),
(24, 36, '22.00', 'stripe', NULL, '2019-03-20', '2019-03-20 17:09:20', '', 'ch_1EG4BRCFGZjRjZNp4llD5oZD', ''),
(25, 39, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 17:21:14', '', 'ch_1EG4MwCFGZjRjZNpJcK3mD4A', ''),
(26, 40, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 17:23:38', '', 'ch_1EG4PGCFGZjRjZNp5hxEui4U', ''),
(27, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:21:09', '', 'ch_1EG6EzCFGZjRjZNpiaIS0AG5', ''),
(28, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:21:21', '', 'ch_1EG6FCCFGZjRjZNpHPOGC7Qx', ''),
(29, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:21:29', '', 'ch_1EG6FKCFGZjRjZNpLDOJaHwL', ''),
(30, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:21:39', '', 'ch_1EG6FTCFGZjRjZNpqOo7sfuP', ''),
(31, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:21:53', '', 'ch_1EG6FiCFGZjRjZNpxhLcel7I', ''),
(32, 42, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:22:11', '', 'ch_1EG6FzCFGZjRjZNpUiIy67p1', ''),
(33, 43, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:28:18', '', 'ch_1EG6LvCFGZjRjZNp5byFgrgZ', ''),
(34, 44, '21.00', 'stripe', NULL, '2019-03-20', '2019-03-20 19:29:36', '', 'ch_1EG6NACFGZjRjZNpRxMTCCsw', ''),
(35, 45, '55.00', 'stripe', NULL, '2019-03-20', '2019-03-20 20:43:13', '', 'ch_1EG7WPCFGZjRjZNpHW2dFhCx', ''),
(36, 46, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 20:44:52', '', 'ch_1EG7Y0CFGZjRjZNpijy2YhMb', ''),
(37, 49, '12.00', 'stripe', NULL, '2019-03-20', '2019-03-20 20:59:11', '', 'ch_1EG7lrCFGZjRjZNpGcaruovF', ''),
(38, 50, '32.00', 'stripe', NULL, '2019-03-20', '2019-03-20 21:25:28', '', 'ch_1EG8BICFGZjRjZNpXiQbUeK2', ''),
(39, 51, '22.00', 'stripe', NULL, '2019-03-20', '2019-03-20 21:35:55', '', 'ch_1EG8LPCFGZjRjZNpetQXMqmA', ''),
(40, 59, '12.00', 'stripe', NULL, '2019-04-04', '2019-04-04 03:40:19', '', 'ch_1ELUZqCFGZjRjZNpYS1T2xpr', ''),
(41, 63, '50.00', 'stripe', NULL, '2019-04-10', '2019-04-10 03:44:33', '', 'ch_1ENbNpCFGZjRjZNp5kqOGhvi', ''),
(42, 64, '50.00', 'stripe', NULL, '2019-04-10', '2019-04-10 04:17:52', '', 'ch_1ENbu4CFGZjRjZNpBy5nbxyf', ''),
(43, 65, '18.00', 'stripe', NULL, '2019-04-10', '2019-04-10 04:41:54', '', 'ch_1ENcHKCFGZjRjZNpdneYTGji', ''),
(44, 71, '50.00', 'stripe', NULL, '2019-04-11', '2019-04-11 13:37:53', '', 'ch_1ENyPtCFGZjRjZNplZ3NnaX7', ''),
(45, 72, '12.00', 'stripe', NULL, '2019-04-11', '2019-04-11 13:58:10', '', 'ch_1ENyjVCFGZjRjZNpMfoQLcS8', ''),
(46, 84, '18.00', 'stripe', NULL, '2019-04-11', '2019-04-11 20:07:26', '', 'ch_1EO4UtCFGZjRjZNp0Odhx0zv', ''),
(47, 87, '13.00', 'stripe', NULL, '2019-04-15', '2019-04-15 16:37:56', '', 'ch_1EPT8LCFGZjRjZNpQSrW3N14', ''),
(48, 93, '0.00', 'stripe', NULL, '2019-05-09', '2019-05-09 05:58:39', '', 'sub_F2EkAoOd00JTH1', ''),
(49, 94, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 13:22:02', '', 'sub_F441VnVUSwK4tt', ''),
(50, 95, '50.00', 'stripe', NULL, '2019-05-14', '2019-05-14 13:42:09', '', 'ch_1EZwD7CFGZjRjZNposBI2Hbv', ''),
(51, 94, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 13:42:58', '', 'sub_F44MGztBk7RS7i', ''),
(52, 96, '50.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:02:07', '', 'ch_1EZwWRCFGZjRjZNpHpZvchSG', ''),
(53, 96, '50.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:02:24', '', 'ch_1EZwWiCFGZjRjZNpvI9ZooaE', ''),
(54, 94, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:10:14', '', 'sub_F44nvxMKNJXuIC', ''),
(55, 97, '12.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:17:05', '', 'ch_1EZwkuCFGZjRjZNpRIh7lcWB', ''),
(56, 94, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:17:44', '', NULL, 'sub_F44vqHbAgnTTRQ'),
(57, 94, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:20:48', '', NULL, 'sub_F44yZI6ZcenZ5D'),
(58, 98, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:23:54', '', 'sub_F4518zZd4XBdlQ', ''),
(59, 98, '0.00', 'stripe', NULL, '2019-05-14', '2019-05-14 14:24:22', '', 'sub_F452vTIAtMfblr', ''),
(60, 99, '0.00', 'stripe', NULL, '2019-05-23', '2019-05-23 18:43:08', '', 'sub_F7WEPwiiglzw7D', ''),
(61, 105, '55.00', 'stripe', NULL, '2019-07-13', '2019-07-13 17:18:38', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblinvoices`
--

CREATE TABLE `tblinvoices` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT '0',
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT '1',
  `clientnote` text,
  `adminnote` text,
  `last_overdue_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int(11) NOT NULL DEFAULT '0',
  `allowed_payment_modes` mediumtext,
  `token` mediumtext,
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `cycles` int(11) NOT NULL DEFAULT '0',
  `total_cycles` int(11) NOT NULL DEFAULT '0',
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text,
  `sale_agent` int(11) NOT NULL DEFAULT '0',
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `project_id` int(11) DEFAULT '0',
  `subscription_id` int(11) NOT NULL DEFAULT '0',
  `autopay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblinvoices`
--

INSERT INTO `tblinvoices` (`id`, `sent`, `datesend`, `clientid`, `deleted_customer_name`, `number`, `prefix`, `number_format`, `datecreated`, `date`, `duedate`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `hash`, `status`, `clientnote`, `adminnote`, `last_overdue_reminder`, `cancel_overdue_reminders`, `allowed_payment_modes`, `token`, `discount_percent`, `discount_total`, `discount_type`, `recurring`, `recurring_type`, `custom_recurring`, `cycles`, `total_cycles`, `is_recurring_from`, `last_recurring_date`, `terms`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_invoice`, `show_quantity_as`, `project_id`, `subscription_id`, `autopay`) VALUES
(46, 0, NULL, 4, NULL, 46, 'INV-', 1, '2019-03-20 20:43:52', '2019-03-20', '2019-04-19', 1, '12.00', '0.00', '12.00', '0.00', 1, '08543ab551f197ab13517177c5580e97', 2, '', 'dsa', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 4, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(47, 0, NULL, 5, NULL, 47, 'INV-', 1, '2019-03-20 20:46:15', '2019-03-20', '2019-04-19', 1, '12.00', '0.00', '12.00', '0.00', 1, '0e0efb71123805bfb9b97b6dd3650530', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 5, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(48, 0, NULL, 6, NULL, 48, 'INV-', 1, '2019-03-20 20:51:25', '2019-03-20', '2019-04-19', 1, '12.00', '0.00', '12.00', '0.00', 1, '5f7ada92681ad3339d5ce3cc683a3a96', 2, '', 'sda', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 4, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(49, 0, NULL, 7, NULL, 49, 'INV-', 1, '2019-03-20 20:58:28', '2019-03-20', '2019-04-19', 1, '12.00', '0.00', '12.00', '0.00', 1, 'da4a1533b12854571f57c363df9ab23a', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 3, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Sunt esse laboris q', 'Quisquam facilis vol', '42686', NULL, NULL, 'Sunt esse laboris q', 'Quisquam facilis vol', '42686', NULL, 1, 1, 1, 0, 0, 0),
(50, 0, NULL, 8, NULL, 50, 'INV-', 1, '2019-03-20 21:24:02', '2019-03-20', '2019-04-19', 1, '32.00', '0.00', '32.00', '0.00', 1, '5cd984904453b922385c1e0c7a74f2e8', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 5, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Sed exercitation quo', 'Distinctio Sed dolo', '64623', NULL, NULL, 'Sed exercitation quo', 'Distinctio Sed dolo', '64623', NULL, 1, 1, 1, 0, 0, 0),
(53, 0, NULL, 10, NULL, 53, 'INV-', 1, '2019-03-26 20:54:51', '2019-02-10', '2019-02-20', 1, '55.00', '0.00', '55.00', '0.00', 1, '62ada9c8ca79ee790d9f40eb60ca3fbc', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, NULL, 0, 0, 2, NULL, '2019-04-10', '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(54, 0, NULL, 10, NULL, 54, 'INV-', 1, '2019-03-26 20:54:56', '2019-03-10', '2019-03-20', 1, '55.00', '0.00', '55.00', '0.00', 1, 'eda81c741484e296b7945cdfb5c1937b', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 53, NULL, '', 0, '', '', '', '', 0, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(55, 0, NULL, 11, NULL, 55, 'INV-', 1, '2019-03-26 21:04:17', '2019-02-10', '2019-03-12', 1, '12.00', '0.00', '12.00', '0.00', 1, 'b40c037f676c538d8df550ab08d8eec5', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, NULL, 0, 0, 2, NULL, '2019-04-10', '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(56, 0, NULL, 11, NULL, 56, 'INV-', 1, '2019-03-26 21:04:23', '2019-03-10', '2019-04-09', 1, '12.00', '0.00', '12.00', '0.00', 1, 'fbb642af204585d8ab8669343ee4db11', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 55, NULL, '', 0, '', '', '', '', 0, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(57, 0, NULL, 12, NULL, 57, 'INV-', 1, '2019-03-26 21:09:15', '2019-02-03', '2019-03-05', 1, '25.00', '0.00', '25.00', '0.00', 1, '9260961f5d92d34402a26f2bcb3d15d2', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, NULL, 0, 0, 2, NULL, '2019-04-03', '', 0, '', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, NULL, 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, 1, 1, 1, 0, 0, 0),
(58, 0, NULL, 12, NULL, 58, 'INV-', 1, '2019-03-26 21:09:22', '2019-03-03', '2019-04-02', 1, '25.00', '0.00', '25.00', '0.00', 1, '13c3ed703de0e2d8912c29706b54d425', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 57, NULL, '', 0, '', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, '', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, 1, 1, 1, 0, 0, 0),
(61, 0, NULL, 13, NULL, 60, 'INV-', 1, '2019-04-04 22:34:05', '2019-04-04', '2019-05-04', 1, '55.00', '0.00', '55.00', '0.00', 1, '79774d69828372f37b12132d411f2bf2', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 3, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Repellendus Volupta', 'Molestiae sit sint ', '50274', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(62, 0, NULL, 6, NULL, 61, 'INV-', 1, '2019-04-09 13:08:33', '2019-04-09', '2019-05-09', 1, '50.00', '0.00', '50.00', '0.00', 1, 'ab101613a6f2bc51dfbacabf62bf8fb8', 1, 'dfg', 'dfg', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, 'dfg', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(80, 0, NULL, 10, NULL, 79, 'INV-', 1, '2019-04-11 20:03:12', '2019-04-10', '2019-04-20', 1, '55.00', '0.00', '55.00', '0.00', 1, 'dbb0de0ce0371d455e20b51cec2fa35d', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 53, NULL, '', 0, '', '', '', '', NULL, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(81, 0, NULL, 11, NULL, 80, 'INV-', 1, '2019-04-11 20:03:14', '2019-04-10', '2019-05-10', 1, '12.00', '0.00', '12.00', '0.00', 1, 'c866a0e1b9a86af38b3aba3ffad09586', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 55, NULL, '', 0, '', '', '', '', NULL, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(82, 0, NULL, 12, NULL, 81, 'INV-', 1, '2019-04-11 20:03:17', '2019-04-03', '2019-05-03', 1, '25.00', '0.00', '25.00', '0.00', 1, '35ce371df4af1be871afdfd534dd80e5', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 57, NULL, '', 0, '', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, '', 'Necessitatibus exerc', 'Libero magnam aliqui', '62675', NULL, 1, 1, 1, 0, 0, 0),
(86, 0, NULL, 14, NULL, 85, 'INV-', 1, '2019-04-11 20:09:22', '2019-03-04', '2019-04-04', 1, '13.00', '0.00', '13.00', '0.00', 1, 'bc79353f476a7cacf28e78335cbb9341', 4, '', '', '2019-04-30', 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, NULL, 0, 0, 1, NULL, '2019-04-04', '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(87, 0, NULL, 14, NULL, 86, 'INV-', 1, '2019-04-11 20:12:22', '2019-04-04', '2019-05-05', 1, '13.00', '0.00', '13.00', '0.00', 1, 'e3baef4d06bd74a80d38575fe466d242', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, 86, NULL, '', 0, '', '', '', '', NULL, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(88, 0, NULL, 10, NULL, 87, 'INV-', 1, '2019-04-16 14:27:17', '2019-04-16', '2019-05-16', 1, '12.00', '0.00', '12.00', '0.00', 1, 'e0f81629947d5cc9818101911c7e561a', 3, 'sddsfsdfsdfsd', 'dfgdfgdfgdfgfgdfgdfg', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Explicabo Facilis v', '55067', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(89, 0, NULL, 15, NULL, 88, 'INV-', 1, '2019-04-24 07:21:41', '2019-04-24', '2019-05-24', 1, '50.00', '0.00', '50.00', '0.00', 1, '02664a2de6ba77d6c7b02c24171b2a9b', 1, '', 'dfsdfd', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Rerum sed ipsam dolo', 'Omnis quia sunt unde', '47330', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(90, 0, NULL, 2, NULL, 89, 'INV-', 1, '2019-04-29 22:39:58', '2019-04-29', '2019-05-29', 1, '50.00', '0.00', '50.00', '0.00', 1, 'a0bfe8468214f2bb803fab00469cb4f8', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Huntington Beach', 'CA', '92646', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(91, 0, NULL, 2, NULL, 90, 'INV-', 1, '2019-04-29 22:42:06', '2019-01-01', '2019-03-06', 1, '50.00', '0.00', '50.00', '0.00', 1, 'e70a817a331ac0c9d3086480aa98684c', 4, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Huntington Beach', 'CA', '92646', 0, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(92, 0, NULL, 16, NULL, 91, 'INV-', 1, '2019-04-30 17:50:33', '2018-12-04', '2019-02-13', 1, '50.00', '0.00', '50.00', '0.00', 1, '96e91e2e6ea77456bd0fd7b009e3608b', 4, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Vel officia assumend', 'Iusto illum minima ', '42294', NULL, NULL, 'Vel officia assumend', 'Iusto illum minima ', '42294', NULL, 1, 1, 1, 0, 0, 0),
(93, 0, NULL, 18, NULL, 92, 'INV-', 1, '2019-05-09 05:57:03', '2019-05-09', '2019-06-08', 1, '50.00', '0.00', '50.00', '0.00', 1, '78587058fd78e5577b8f7ea136dfa569', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, 'day', 1, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(94, 0, NULL, 19, NULL, 93, 'INV-', 1, '2019-05-14 13:10:15', '2019-05-14', '2019-06-13', 1, '50.00', '0.00', '50.00', '0.00', 1, 'cfd87023af7d96b4e0ae8839a045c490', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, 'day', 1, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(95, 0, NULL, 19, NULL, 94, 'INV-', 1, '2019-05-14 13:41:27', '2019-05-14', '2019-06-13', 1, '50.00', '0.00', '50.00', '0.00', 1, 'ddd5c90fb1a08f81d1287b9ff65a8551', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(96, 0, NULL, 19, NULL, 95, 'INV-', 1, '2019-05-14 13:54:06', '2019-05-14', '2019-06-13', 1, '50.00', '0.00', '50.00', '0.00', 1, 'f697ef9e0d42a6c84c39e736ddce8d5f', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(97, 0, NULL, 19, NULL, 96, 'INV-', 1, '2019-05-14 14:12:20', '2019-05-14', '2019-06-13', 1, '12.00', '0.00', '12.00', '0.00', 1, 'b5df3c587354130cd6994b46a2cc5868', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(98, 0, NULL, 20, NULL, 97, 'INV-', 1, '2019-05-14 14:23:05', '2019-05-14', '2019-06-13', 1, '50.00', '0.00', '50.00', '0.00', 1, 'c3b8dbe14b3941412871efd2dfaf9e8b', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, 'day', 1, 0, 0, NULL, NULL, '', 0, '', 'Est occaecat proiden', 'Placeat possimus o', '50260', NULL, NULL, 'Est occaecat proiden', 'Placeat possimus o', '50260', NULL, 1, 1, 1, 0, 0, 0),
(99, 0, NULL, 21, NULL, 98, 'INV-', 1, '2019-05-23 18:41:54', '2019-05-23', '2019-06-22', 1, '50.00', '0.00', '50.00', '0.00', 1, 'b35d73285d4b902ba4861fe8b14649ea', 2, '', 'dasd', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 1, 'day', 1, 0, 0, NULL, NULL, '', 0, '', 'Sit fuga Voluptatem', 'Veniam libero culpa', '82140', NULL, NULL, 'Sit fuga Voluptatem', 'Veniam libero culpa', '82140', NULL, 1, 1, 1, 0, 0, 0),
(100, 0, NULL, 2, NULL, 99, 'INV-', 1, '2019-07-03 18:18:47', '2019-07-03', '2019-08-02', 1, '50.00', '0.00', '50.00', '0.00', 1, '4233227b03ad21271a1e506828bd5f4b', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Huntington Beach', 'CA', '92646', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(101, 0, NULL, 2, NULL, 100, 'INV-', 1, '2019-07-13 15:39:22', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, '2ce76decfe2c6519d181b1a7ac9c8fe5', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Huntington Beach', 'CA', '92646', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(102, 0, NULL, 2, NULL, 10101010, 'INV-', 1, '2019-07-13 15:41:14', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, '132e6c0b7dee2602e9fc2971579cab56', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'Huntington Beach', 'CA', '92646', 0, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(103, 0, NULL, 3, NULL, 102, 'INV-', 1, '2019-07-13 16:04:35', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, 'c9917097736a9db78927c09c798c1352', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(104, 0, NULL, 27, NULL, 103, 'INV-', 1, '2019-07-13 16:10:37', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, 'ac9b9fd67308e6503de352332756260a', 1, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', 0, '', NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(105, 0, NULL, 27, NULL, 104, 'INV-', 1, '2019-07-13 17:14:38', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, '09a3f0a5b8b434f0e1674f64e410d654', 2, '', '', NULL, 0, 'a:1:{i:0;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(106, 0, NULL, 27, NULL, 105, 'INV-', 1, '2019-07-13 18:24:53', '2019-07-13', '2019-08-12', 1, '50.00', '0.00', '50.00', '0.00', 1, '5f5d30a2fa35f67c1250ef335df7ba02', 1, '', '', NULL, 0, 'a:2:{i:0;s:1:\"1\";i:1;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(107, 0, NULL, 27, NULL, 106, 'INV-', 1, '2019-07-13 18:59:41', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, 'fbaf70b3ece1c3ba7879d0ce01f8be36', 1, '', '', NULL, 0, 'a:2:{i:0;s:1:\"1\";i:1;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(108, 0, NULL, 27, NULL, 0, 'INV-', 1, '2019-07-13 19:57:20', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, 'a98758eb6f4d0886493d894a3553126d', 1, '', '', NULL, 0, 'a:2:{i:0;s:1:\"1\";i:1;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0),
(109, 0, NULL, 27, NULL, 1, 'INV-', 1, '2019-07-13 19:58:58', '2019-07-13', '2019-08-12', 1, '55.00', '0.00', '55.00', '0.00', 1, '7cd6e75000cf5e8a9890ff26883453af', 1, '', '', NULL, 0, 'a:2:{i:0;s:6:\"stripe\";i:1;s:6:\"stripe\";}', NULL, '0.00', '0.00', '', 0, NULL, 0, 0, 0, NULL, NULL, '', 0, '', 'lahore', 'Pakistan', '', NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 1, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblitemable`
--

CREATE TABLE `tblitemable` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` mediumtext,
  `qty` decimal(15,2) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblitemable`
--

INSERT INTO `tblitemable` (`id`, `rel_id`, `rel_type`, `description`, `long_description`, `qty`, `rate`, `unit`, `item_order`) VALUES
(1, 1, 'invoice', 'fgd', 'gdfgdfg', '1.00', '45.00', '', 1),
(2, 2, 'invoice', 'invoice one', '12', '1.00', '40.00', '', 1),
(3, 3, 'invoice', 'fgd', 'gdfgdfg', '1.00', '45.00', '', 1),
(4, 3, 'invoice', 'fdfsg', 'dsfgdfg', '1.00', '34.00', '', 2),
(5, 4, 'invoice', 'asd', 'sadd', '1.00', '25.00', '', 1),
(6, 5, 'invoice', 'asdas', 'asdsd', '1.00', '12.00', '', 1),
(7, 6, 'invoice', 'asc', 'asd', '1.00', '45.00', '', 1),
(8, 7, 'invoice', 'j', 'j', '1.00', '5.00', '', 1),
(9, 8, 'invoice', 'test', 'invoice', '1.00', '12.00', '', 1),
(10, 9, 'invoice', 'acx', 'abc', '1.00', '12.00', '', 1),
(11, 10, 'invoice', 'xyz', 'abc', '1.00', '24.00', '', 1),
(12, 11, 'invoice', 'h', 'fhf', '1.00', '55.00', '', 1),
(13, 12, 'invoice', 'xyz', 'abc', '1.00', '12.00', '', 1),
(14, 13, 'invoice', 'asc', 'asd', '1.00', '15.00', '', 1),
(15, 14, 'invoice', 'aa', 'aa', '1.00', '14.00', '', 1),
(16, 15, 'invoice', 'aS', 'as', '1.00', '12.00', '', 1),
(17, 1, 'estimate', 'asd', 'asd', '1.00', '12.00', '', 1),
(18, 16, 'invoice', 'sdas', 'sdsa', '1.00', '12.00', '', 1),
(19, 17, 'invoice', 'sdasd', 'asdas', '1.00', '56.00', '', 1),
(20, 18, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(21, 19, 'invoice', 'asd', 'sad', '1.00', '12.00', '', 1),
(22, 20, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(23, 21, 'invoice', 'test', 'test', '1.00', '12.00', '', 1),
(24, 22, 'invoice', 'aas', 'sad', '1.00', '12.00', '', 1),
(25, 23, 'invoice', 'dasd', 'asdas', '1.00', '23.00', '', 1),
(26, 24, 'invoice', 'sa', 'sda', '1.00', '14.00', '', 1),
(27, 25, 'invoice', 'asd', 'sada', '1.00', '12.00', '', 1),
(28, 26, 'invoice', 'asd', 'asd', '1.00', '45.00', '', 1),
(29, 27, 'invoice', 'as', 'as', '1.00', '12.00', '', 1),
(30, 28, 'invoice', 'sad', 'asd', '1.00', '22.00', '', 1),
(31, 29, 'invoice', 'das', 'sada', '1.00', '12.00', '', 1),
(32, 30, 'invoice', 'das', 'asdas', '1.00', '12.00', '', 1),
(33, 31, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(34, 32, 'invoice', 'sad', 'asd', '1.00', '21.00', '', 1),
(35, 33, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(36, 34, 'invoice', 'asdas', 'asd', '1.00', '21.00', '', 1),
(37, 35, 'invoice', 'sad', 'asd', '1.00', '12.00', '', 1),
(38, 36, 'invoice', 'asd', 'asd', '1.00', '22.00', '', 1),
(39, 37, 'invoice', 'asd', 'sad', '1.00', '22.00', '', 1),
(40, 38, 'invoice', 'dasd', 'asd', '1.00', '12.00', '', 1),
(41, 39, 'invoice', '1', '1', '1.00', '12.00', '', 1),
(42, 40, 'invoice', 'das', 'd', '1.00', '21.00', '', 1),
(43, 41, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(44, 42, 'invoice', 'sad', 'sad', '1.00', '21.00', '', 1),
(45, 43, 'invoice', 'sad', 'asd', '1.00', '12.00', '', 1),
(46, 44, 'invoice', 'sad', 'sa', '1.00', '21.00', '', 1),
(47, 45, 'invoice', 'test', 'test', '1.00', '55.00', '', 1),
(48, 46, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(49, 47, 'invoice', 'as', 's', '1.00', '12.00', '', 1),
(50, 48, 'invoice', 'sd', 'sd', '1.00', '12.00', '', 1),
(51, 49, 'invoice', 'asd', 'as', '1.00', '12.00', '', 1),
(52, 50, 'invoice', 'asd', 'asd', '1.00', '32.00', '', 1),
(53, 51, 'invoice', 'test', 'test', '1.00', '22.00', '', 1),
(54, 52, 'invoice', 'test', 'test', '1.00', '22.00', '', 1),
(55, 53, 'invoice', 'test', '', '1.00', '55.00', '', 1),
(56, 54, 'invoice', 'test', '03/01/2019 - 03/31/2019', '1.00', '55.00', '', 1),
(57, 55, 'invoice', 'asddas', 'asd', '1.00', '12.00', '', 1),
(58, 56, 'invoice', 'asddas', '03/01/2019 - 03/31/2019', '1.00', '12.00', '', 1),
(59, 57, 'invoice', 'dasdas', '02/01/2019 - 02/28/2019', '1.00', '25.00', '', 1),
(60, 58, 'invoice', 'dasdas', '03/01/2019 - 03/31/2019', '1.00', '25.00', '', 1),
(61, 59, 'invoice', 'asdas', 'asdas', '1.00', '12.00', '', 1),
(62, 60, 'invoice', 'asd', 'dasd', '1.00', '12.00', '', 1),
(63, 61, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(64, 62, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(65, 63, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(66, 64, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(67, 65, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(68, 66, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(69, 67, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(70, 68, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(71, 69, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(72, 70, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(73, 71, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(74, 72, 'invoice', 'sdfds', 'dfsf', '1.00', '12.00', '', 1),
(75, 73, 'invoice', 'assasd', 'sada', '1.00', '12.00', '', 1),
(76, 74, 'invoice', 'asdas', 'asd', '1.00', '12.00', '', 1),
(77, 75, 'invoice', 'test', 'test', '1.00', '22.00', '', 1),
(78, 76, 'invoice', 'adsad', 'asd', '1.00', '18.00', '', 1),
(79, 79, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(80, 80, 'invoice', '', '', '1.00', '55.00', '', 1),
(81, 81, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(82, 82, 'invoice', '02/01/2019 - 02/28/2019', '02/01/2019 - 02/28/2019', '1.00', '25.00', '', 1),
(83, 83, 'invoice', '04/01/2019 - 04/30/2019', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(84, 84, 'invoice', 'asdas', 'sdas', '1.00', '18.00', '', 1),
(85, 85, 'invoice', 'sdas', 'sdas', '1.00', '18.00', '', 1),
(86, 86, 'invoice', 'fdsfds', 'fsdfsdf', '1.00', '13.00', '', 1),
(87, 87, 'invoice', 'fsdfsdf', 'fsdfsdf', '1.00', '13.00', '', 1),
(88, 1, 'credit_note', 'dfsdf', 'dsfd', '1.00', '12.00', '', 1),
(89, 88, 'invoice', 'gdfgdfg', 'dfgdfgdf', '1.00', '12.00', '', 1),
(90, 89, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(91, 90, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(92, 91, 'invoice', 'Monthly Bundle Services', 'Service for 04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(93, 92, 'invoice', 'Monthly Bundle Services ', '04/01/2019 - 04/30/2019', '1.00', '50.00', '', 1),
(94, 93, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(95, 94, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(96, 95, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(97, 96, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(98, 97, 'invoice', 'asd', 'asd', '1.00', '12.00', '', 1),
(99, 98, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(100, 99, 'invoice', 'Monthly Bundle Services ', '05/01/2019 - 05/31/2019', '1.00', '50.00', '', 1),
(101, 100, 'invoice', 'Monthly Bundle Services ', '07/01/2019 - 07/31/2019', '1.00', '50.00', '', 1),
(102, 101, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(103, 102, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(104, 103, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(105, 104, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(106, 105, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(107, 106, 'invoice', 'Monthly Bundle Services ', '07/01/2019 - 07/31/2019', '1.00', '50.00', '', 1),
(108, 107, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(109, 108, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1),
(110, 109, 'invoice', 'test', '{hjkhjk}', '1.00', '55.00', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblitems`
--

CREATE TABLE `tblitems` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text,
  `rate` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `group_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblitems`
--

INSERT INTO `tblitems` (`id`, `description`, `long_description`, `rate`, `tax`, `tax2`, `unit`, `group_id`) VALUES
(1, 'test', '{hjkhjk}', '55.00', NULL, NULL, '', 0),
(2, 'Monthly Bundle Services ', '{service_date}', '50.00', NULL, NULL, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tblitems_groups`
--

CREATE TABLE `tblitems_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblitem_tax`
--

CREATE TABLE `tblitem_tax` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  `taxname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowedge_base_article_feedback`
--

CREATE TABLE `tblknowedge_base_article_feedback` (
  `articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base`
--

CREATE TABLE `tblknowledge_base` (
  `articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT '0',
  `staff_article` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblknowledge_base_groups`
--

CREATE TABLE `tblknowledge_base_groups` (
  `groupid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `group_slug` varchar(300) DEFAULT NULL,
  `description` mediumtext,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblleads`
--

CREATE TABLE `tblleads` (
  `id` int(11) NOT NULL,
  `hash` varchar(65) DEFAULT NULL,
  `name` varchar(300) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `company` varchar(300) DEFAULT NULL,
  `description` text,
  `country` int(11) NOT NULL DEFAULT '0',
  `zip` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `assigned` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `from_form_id` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(150) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT '1',
  `phonenumber` varchar(50) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT '0',
  `junk` int(11) NOT NULL DEFAULT '0',
  `last_lead_status` int(11) NOT NULL DEFAULT '0',
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT '0',
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `default_language` varchar(40) DEFAULT NULL,
  `client_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_email_integration`
--

CREATE TABLE `tblleads_email_integration` (
  `id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT '5',
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT '1',
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext,
  `mark_public` int(11) NOT NULL DEFAULT '0',
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT '1',
  `delete_after_import` int(11) NOT NULL DEFAULT '0',
  `create_task_if_customer` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleads_email_integration`
--

INSERT INTO `tblleads_email_integration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`, `create_task_if_customer`) VALUES
(1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'inbox', '', 1, 1, 'assigned', '', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_sources`
--

CREATE TABLE `tblleads_sources` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleads_sources`
--

INSERT INTO `tblleads_sources` (`id`, `name`) VALUES
(2, 'Facebook'),
(1, 'Google');

-- --------------------------------------------------------

--
-- Table structure for table `tblleads_status`
--

CREATE TABLE `tblleads_status` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblleads_status`
--

INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'Customer', 1000, '#7cb342', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_activity_log`
--

CREATE TABLE `tbllead_activity_log` (
  `id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `additional_data` varchar(600) DEFAULT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbllead_integration_emails`
--

CREATE TABLE `tbllead_integration_emails` (
  `id` int(11) NOT NULL,
  `subject` mediumtext,
  `body` mediumtext,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmail_queue`
--

CREATE TABLE `tblmail_queue` (
  `id` int(11) NOT NULL,
  `engine` varchar(40) DEFAULT NULL,
  `email` varchar(500) NOT NULL,
  `cc` varchar(500) DEFAULT NULL,
  `bcc` varchar(500) DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `alt_message` mediumtext,
  `status` enum('pending','sending','sent','failed') DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` text,
  `attachments` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmigrations`
--

CREATE TABLE `tblmigrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblmigrations`
--

INSERT INTO `tblmigrations` (`version`) VALUES
(231);

-- --------------------------------------------------------

--
-- Table structure for table `tblmilestones`
--

CREATE TABLE `tblmilestones` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL,
  `description` text,
  `description_visible_to_customer` tinyint(1) DEFAULT '0',
  `due_date` date NOT NULL,
  `project_id` int(11) NOT NULL,
  `color` varchar(10) DEFAULT NULL,
  `milestone_order` int(11) NOT NULL DEFAULT '0',
  `datecreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblmodules`
--

CREATE TABLE `tblmodules` (
  `id` int(11) NOT NULL,
  `module_name` varchar(55) NOT NULL,
  `installed_version` varchar(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_comment_likes`
--

CREATE TABLE `tblnewsfeed_comment_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_posts`
--

CREATE TABLE `tblnewsfeed_posts` (
  `postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_comments`
--

CREATE TABLE `tblnewsfeed_post_comments` (
  `id` int(11) NOT NULL,
  `content` text,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnewsfeed_post_likes`
--

CREATE TABLE `tblnewsfeed_post_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnotes`
--

CREATE TABLE `tblnotes` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `description` text,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblnotifications`
--

CREATE TABLE `tblnotifications` (
  `id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT '0',
  `isread_inline` tinyint(1) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `fromclientid` int(11) NOT NULL DEFAULT '0',
  `from_fullname` varchar(100) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext,
  `additional_data` varchar(600) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblnotifications`
--

INSERT INTO `tblnotifications` (`id`, `isread`, `isread_inline`, `date`, `description`, `fromuserid`, `fromclientid`, `from_fullname`, `touserid`, `fromcompany`, `link`, `additional_data`) VALUES
(1, 1, 0, '2019-04-03 13:31:45', 'not_customer_viewed_invoice', 0, 0, '', 1, 1, 'invoices/list_invoices/49', 'a:1:{i:0;s:10:\"INV-000049\";}');

-- --------------------------------------------------------

--
-- Table structure for table `tbloptions`
--

CREATE TABLE `tbloptions` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `value` longtext NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(1, 'dateformat', 'Y-m-d|%Y-%m-%d', 1),
(2, 'companyname', '', 1),
(3, 'services', '1', 1),
(4, 'maximum_allowed_ticket_attachments', '4', 1),
(5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc,.zip,.rar', 1),
(6, 'staff_access_only_assigned_departments', '1', 1),
(7, 'use_knowledge_base', '1', 1),
(8, 'smtp_email', '', 1),
(9, 'smtp_password', '', 1),
(10, 'company_info_format', '{company_name}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(11, 'smtp_port', '', 1),
(12, 'smtp_host', '', 1),
(13, 'smtp_email_charset', 'utf-8', 1),
(14, 'default_timezone', 'Asia/Karachi', 1),
(15, 'clients_default_theme', 'netexem', 1),
(16, 'company_logo', '', 1),
(17, 'tables_pagination_limit', '25', 1),
(18, 'main_domain', '', 1),
(19, 'allow_registration', '0', 1),
(20, 'knowledge_base_without_registration', '1', 1),
(21, 'email_signature', '', 1),
(22, 'default_staff_role', '1', 1),
(23, 'newsfeed_maximum_files_upload', '10', 1),
(24, 'contract_expiration_before', '4', 1),
(25, 'invoice_prefix', 'INV-', 1),
(26, 'decimal_separator', '.', 1),
(27, 'thousand_separator', ',', 1),
(28, 'currency_placement', 'before', 1),
(29, 'invoice_company_name', '', 1),
(30, 'invoice_company_address', '', 1),
(31, 'invoice_company_city', '', 1),
(32, 'invoice_company_country_code', '', 1),
(33, 'invoice_company_postal_code', '', 1),
(34, 'invoice_company_phonenumber', '', 1),
(35, 'view_invoice_only_logged_in', '0', 1),
(36, 'invoice_number_format', '1', 1),
(37, 'next_invoice_number', '109', 0),
(38, 'active_language', 'english', 1),
(39, 'invoice_number_decrement_on_delete', '1', 1),
(40, 'automatically_send_invoice_overdue_reminder_after', '1', 1),
(41, 'automatically_resend_invoice_overdue_reminder_after', '3', 1),
(42, 'expenses_auto_operations_hour', '21', 1),
(43, 'delete_only_on_last_invoice', '1', 1),
(44, 'delete_only_on_last_estimate', '1', 1),
(45, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1),
(46, 'allow_payment_amount_to_be_modified', '1', 1),
(47, 'rtl_support_client', '0', 1),
(48, 'limit_top_search_bar_results_to', '10', 1),
(49, 'estimate_prefix', 'EST-', 1),
(50, 'next_estimate_number', '2', 0),
(51, 'estimate_number_decrement_on_delete', '1', 1),
(52, 'estimate_number_format', '1', 1),
(53, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1),
(54, 'exclude_estimate_from_client_area_with_draft_status', '1', 1),
(55, 'rtl_support_admin', '0', 1),
(56, 'last_cron_run', '1556629131', 1),
(57, 'show_sale_agent_on_estimates', '1', 1),
(58, 'show_sale_agent_on_invoices', '1', 1),
(59, 'predefined_terms_invoice', '', 1),
(60, 'predefined_terms_estimate', '', 1),
(61, 'default_task_priority', '2', 1),
(62, 'dropbox_app_key', '', 1),
(63, 'show_expense_reminders_on_calendar', '1', 1),
(64, 'only_show_contact_tickets', '1', 1),
(65, 'predefined_clientnote_invoice', '', 1),
(66, 'predefined_clientnote_estimate', '', 1),
(67, 'custom_pdf_logo_image_url', '', 1),
(68, 'favicon', '', 1),
(69, 'invoice_due_after', '30', 1),
(70, 'google_api_key', 'AIzaSyAXu9s-8PiVPidA5D5M6k2GtpCSaYK4pZA', 1),
(71, 'google_calendar_main_calendar', '', 1),
(72, 'default_tax', 'a:0:{}', 1),
(73, 'show_invoices_on_calendar', '1', 1),
(74, 'show_estimates_on_calendar', '1', 1),
(75, 'show_contracts_on_calendar', '1', 1),
(76, 'show_tasks_on_calendar', '1', 1),
(77, 'show_customer_reminders_on_calendar', '1', 1),
(78, 'output_client_pdfs_from_admin_area_in_client_language', '0', 1),
(79, 'show_lead_reminders_on_calendar', '1', 1),
(80, 'send_estimate_expiry_reminder_before', '4', 1),
(81, 'leads_default_source', '', 1),
(82, 'leads_default_status', '', 1),
(83, 'proposal_expiry_reminder_enabled', '1', 1),
(84, 'send_proposal_expiry_reminder_before', '4', 1),
(85, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1),
(86, 'pdf_logo_width', '150', 1),
(87, 'access_tickets_to_none_staff_members', '0', 1),
(88, 'customer_default_country', '', 1),
(89, 'view_estimate_only_logged_in', '0', 1),
(90, 'show_status_on_pdf_ei', '1', 1),
(91, 'email_piping_only_replies', '0', 1),
(92, 'email_piping_only_registered', '0', 1),
(93, 'default_view_calendar', 'month', 1),
(94, 'email_piping_default_priority', '2', 1),
(95, 'total_to_words_lowercase', '0', 1),
(96, 'show_tax_per_item', '1', 1),
(97, 'total_to_words_enabled', '0', 1),
(98, 'receive_notification_on_new_ticket', '1', 0),
(99, 'autoclose_tickets_after', '0', 1),
(100, 'media_max_file_size_upload', '10', 1),
(101, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1),
(102, 'show_projects_on_calendar', '1', 1),
(103, 'leads_kanban_limit', '50', 1),
(104, 'tasks_reminder_notification_before', '2', 1),
(105, 'pdf_font', 'freesans', 1),
(106, 'pdf_table_heading_color', '#323a45', 1),
(107, 'pdf_table_heading_text_color', '#ffffff', 1),
(108, 'pdf_font_size', '10', 1),
(109, 'default_leads_kanban_sort', 'leadorder', 1),
(110, 'default_leads_kanban_sort_type', 'asc', 1),
(111, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1),
(112, 'show_all_tasks_for_project_member', '1', 1),
(113, 'email_protocol', 'smtp', 1),
(114, 'calendar_first_day', '0', 1),
(115, 'recaptcha_secret_key', '', 1),
(116, 'show_help_on_setup_menu', '1', 1),
(117, 'show_proposals_on_calendar', '1', 1),
(118, 'smtp_encryption', '', 1),
(119, 'recaptcha_site_key', '', 1),
(120, 'smtp_username', '', 1),
(121, 'auto_stop_tasks_timers_on_new_timer', '1', 1),
(122, 'notification_when_customer_pay_invoice', '1', 1),
(123, 'calendar_invoice_color', '#FF6F00', 1),
(124, 'calendar_estimate_color', '#FF6F00', 1),
(125, 'calendar_proposal_color', '#84c529', 1),
(126, 'new_task_auto_assign_current_member', '1', 1),
(127, 'calendar_reminder_color', '#03A9F4', 1),
(128, 'calendar_contract_color', '#B72974', 1),
(129, 'calendar_project_color', '#B72974', 1),
(130, 'update_info_message', '', 1),
(131, 'show_estimate_reminders_on_calendar', '1', 1),
(132, 'show_invoice_reminders_on_calendar', '1', 1),
(133, 'show_proposal_reminders_on_calendar', '1', 1),
(134, 'proposal_due_after', '7', 1),
(135, 'allow_customer_to_change_ticket_status', '0', 1),
(136, 'lead_lock_after_convert_to_customer', '0', 1),
(137, 'default_proposals_pipeline_sort', 'pipeline_order', 1),
(138, 'default_proposals_pipeline_sort_type', 'asc', 1),
(139, 'default_estimates_pipeline_sort', 'pipeline_order', 1),
(140, 'default_estimates_pipeline_sort_type', 'asc', 1),
(141, 'use_recaptcha_customers_area', '0', 1),
(142, 'remove_decimals_on_zero', '0', 1),
(143, 'remove_tax_name_from_item_table', '0', 1),
(144, 'pdf_format_invoice', 'A4-PORTRAIT', 1),
(145, 'pdf_format_estimate', 'A4-PORTRAIT', 1),
(146, 'pdf_format_proposal', 'A4-PORTRAIT', 1),
(147, 'pdf_format_payment', 'A4-PORTRAIT', 1),
(148, 'pdf_format_contract', 'A4-PORTRAIT', 1),
(149, 'swap_pdf_info', '0', 1),
(150, 'exclude_invoice_from_client_area_with_draft_status', '1', 1),
(151, 'cron_has_run_from_cli', '1', 1),
(152, 'hide_cron_is_required_message', '0', 0),
(153, 'auto_assign_customer_admin_after_lead_convert', '1', 1),
(154, 'show_transactions_on_invoice_pdf', '1', 1),
(155, 'show_pay_link_to_invoice_pdf', '1', 1),
(156, 'tasks_kanban_limit', '50', 1),
(157, 'purchase_key', '', 1),
(158, 'estimates_pipeline_limit', '50', 1),
(159, 'proposals_pipeline_limit', '50', 1),
(160, 'proposal_number_prefix', 'PRO-', 1),
(161, 'number_padding_prefixes', '6', 1),
(162, 'show_page_number_on_pdf', '0', 1),
(163, 'calendar_events_limit', '4', 1),
(164, 'show_setup_menu_item_only_on_hover', '0', 1),
(165, 'company_requires_vat_number_field', '1', 1),
(166, 'company_is_required', '1', 1),
(167, 'allow_contact_to_delete_files', '0', 1),
(168, 'company_vat', '', 1),
(169, 'di', '1551734024', 0),
(170, 'invoice_auto_operations_hour', '21', 1),
(171, 'use_minified_files', '1', 1),
(172, 'only_own_files_contacts', '0', 1),
(173, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1),
(174, 'estimate_due_after', '7', 1),
(175, 'staff_members_open_tickets_to_all_contacts', '1', 1),
(176, 'time_format', '24', 1),
(177, 'delete_activity_log_older_then', '1', 1),
(178, 'disable_language', '0', 1),
(179, 'company_state', '', 1),
(180, 'email_header', '<!doctype html>\n                            <html>\n                            <head>\n                              <meta name=\"viewport\" content=\"width=device-width\" />\n                              <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n                              <style>\n                                body {\n                                 background-color: #f6f6f6;\n                                 font-family: sans-serif;\n                                 -webkit-font-smoothing: antialiased;\n                                 font-size: 14px;\n                                 line-height: 1.4;\n                                 margin: 0;\n                                 padding: 0;\n                                 -ms-text-size-adjust: 100%;\n                                 -webkit-text-size-adjust: 100%;\n                               }\n                               table {\n                                 border-collapse: separate;\n                                 mso-table-lspace: 0pt;\n                                 mso-table-rspace: 0pt;\n                                 width: 100%;\n                               }\n                               table td {\n                                 font-family: sans-serif;\n                                 font-size: 14px;\n                                 vertical-align: top;\n                               }\n                                   /* -------------------------------------\n                                     BODY & CONTAINER\n                                     ------------------------------------- */\n                                     .body {\n                                       background-color: #f6f6f6;\n                                       width: 100%;\n                                     }\n                                     /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n\n                                     .container {\n                                       display: block;\n                                       margin: 0 auto !important;\n                                       /* makes it centered */\n                                       max-width: 680px;\n                                       padding: 10px;\n                                       width: 680px;\n                                     }\n                                     /* This should also be a block element, so that it will fill 100% of the .container */\n\n                                     .content {\n                                       box-sizing: border-box;\n                                       display: block;\n                                       margin: 0 auto;\n                                       max-width: 680px;\n                                       padding: 10px;\n                                     }\n                                   /* -------------------------------------\n                                     HEADER, FOOTER, MAIN\n                                     ------------------------------------- */\n\n                                     .main {\n                                       background: #fff;\n                                       border-radius: 3px;\n                                       width: 100%;\n                                     }\n                                     .wrapper {\n                                       box-sizing: border-box;\n                                       padding: 20px;\n                                     }\n                                     .footer {\n                                       clear: both;\n                                       padding-top: 10px;\n                                       text-align: center;\n                                       width: 100%;\n                                     }\n                                     .footer td,\n                                     .footer p,\n                                     .footer span,\n                                     .footer a {\n                                       color: #999999;\n                                       font-size: 12px;\n                                       text-align: center;\n                                     }\n                                     hr {\n                                       border: 0;\n                                       border-bottom: 1px solid #f6f6f6;\n                                       margin: 20px 0;\n                                     }\n                                   /* -------------------------------------\n                                     RESPONSIVE AND MOBILE FRIENDLY STYLES\n                                     ------------------------------------- */\n\n                                     @media only screen and (max-width: 620px) {\n                                       table[class=body] .content {\n                                         padding: 0 !important;\n                                       }\n                                       table[class=body] .container {\n                                         padding: 0 !important;\n                                         width: 100% !important;\n                                       }\n                                       table[class=body] .main {\n                                         border-left-width: 0 !important;\n                                         border-radius: 0 !important;\n                                         border-right-width: 0 !important;\n                                       }\n                                     }\n                                   </style>\n                                 </head>\n                                 <body class=\"\">\n                                  <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\n                                    <tr>\n                                     <td>&nbsp;</td>\n                                     <td class=\"container\">\n                                      <div class=\"content\">\n                                        <!-- START CENTERED WHITE CONTAINER -->\n                                        <table class=\"main\">\n                                          <!-- START MAIN CONTENT AREA -->\n                                          <tr>\n                                           <td class=\"wrapper\">\n                                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                                              <tr>\n                                               <td>', 1),
(181, 'show_pdf_signature_invoice', '1', 0),
(182, 'show_pdf_signature_estimate', '1', 0),
(183, 'signature_image', '', 0),
(184, 'scroll_responsive_tables', '0', 1),
(185, 'email_footer', '</td>\n                             </tr>\n                           </table>\n                         </td>\n                       </tr>\n                       <!-- END MAIN CONTENT AREA -->\n                     </table>\n                     <!-- START FOOTER -->\n                     <div class=\"footer\">\n                      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                        <tr>\n                          <td class=\"content-block\">\n                            <span>{companyname}</span>\n                          </td>\n                        </tr>\n                      </table>\n                    </div>\n                    <!-- END FOOTER -->\n                    <!-- END CENTERED WHITE CONTAINER -->\n                  </div>\n                </td>\n                <td>&nbsp;</td>\n              </tr>\n            </table>\n            </body>\n            </html>', 1),
(186, 'exclude_proposal_from_client_area_with_draft_status', '1', 1),
(187, 'pusher_app_key', '', 1),
(188, 'pusher_app_secret', '', 1),
(189, 'pusher_app_id', '', 1),
(190, 'pusher_realtime_notifications', '0', 1),
(191, 'pdf_format_statement', 'A4-PORTRAIT', 1),
(192, 'pusher_cluster', '', 1),
(193, 'show_table_export_button', 'to_all', 1),
(194, 'allow_staff_view_proposals_assigned', '1', 1),
(195, 'show_cloudflare_notice', '1', 0),
(196, 'task_modal_class', 'modal-lg', 1),
(197, 'lead_modal_class', 'modal-lg', 1),
(198, 'show_timesheets_overview_all_members_notice_admins', '1', 0),
(199, 'desktop_notifications', '0', 1),
(200, 'hide_notified_reminders_from_calendar', '1', 0),
(201, 'customer_info_format', '{company_name}<br />\r\n{street}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(202, 'timer_started_change_status_in_progress', '1', 0),
(203, 'default_ticket_reply_status', '3', 1),
(204, 'default_task_status', 'auto', 1),
(205, 'email_queue_skip_with_attachments', '1', 1),
(206, 'email_queue_enabled', '0', 1),
(207, 'last_email_queue_retry', '1553612849', 1),
(208, 'auto_dismiss_desktop_notifications_after', '0', 1),
(209, 'proposal_info_format', '{proposal_to}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{phone}<br />\r\n{email}', 0),
(210, 'ticket_replies_order', 'asc', 1),
(211, 'new_recurring_invoice_action', 'generate_and_send', 0),
(212, 'bcc_emails', '', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(213, 'email_templates_language_checks', 'a:1480:{s:26:\"new-client-created-catalan\";i:1;s:30:\"invoice-send-to-client-catalan\";i:1;s:31:\"new-ticket-opened-admin-catalan\";i:1;s:20:\"ticket-reply-catalan\";i:1;s:27:\"ticket-autoresponse-catalan\";i:1;s:32:\"invoice-payment-recorded-catalan\";i:1;s:30:\"invoice-overdue-notice-catalan\";i:1;s:28:\"invoice-already-send-catalan\";i:1;s:32:\"new-ticket-created-staff-catalan\";i:1;s:31:\"estimate-send-to-client-catalan\";i:1;s:29:\"ticket-reply-to-admin-catalan\";i:1;s:29:\"estimate-already-send-catalan\";i:1;s:27:\"contract-expiration-catalan\";i:1;s:21:\"task-assigned-catalan\";i:1;s:30:\"task-added-as-follower-catalan\";i:1;s:22:\"task-commented-catalan\";i:1;s:29:\"task-added-attachment-catalan\";i:1;s:34:\"estimate-declined-to-staff-catalan\";i:1;s:34:\"estimate-accepted-to-staff-catalan\";i:1;s:32:\"proposal-client-accepted-catalan\";i:1;s:33:\"proposal-send-to-customer-catalan\";i:1;s:32:\"proposal-client-declined-catalan\";i:1;s:33:\"proposal-client-thank-you-catalan\";i:1;s:34:\"proposal-comment-to-client-catalan\";i:1;s:33:\"proposal-comment-to-admin-catalan\";i:1;s:38:\"estimate-thank-you-to-customer-catalan\";i:1;s:34:\"task-deadline-notification-catalan\";i:1;s:21:\"send-contract-catalan\";i:1;s:41:\"invoice-payment-recorded-to-staff-catalan\";i:1;s:25:\"auto-close-ticket-catalan\";i:1;s:47:\"new-project-discussion-created-to-staff-catalan\";i:1;s:50:\"new-project-discussion-created-to-customer-catalan\";i:1;s:45:\"new-project-file-uploaded-to-customer-catalan\";i:1;s:42:\"new-project-file-uploaded-to-staff-catalan\";i:1;s:50:\"new-project-discussion-comment-to-customer-catalan\";i:1;s:47:\"new-project-discussion-comment-to-staff-catalan\";i:1;s:37:\"staff-added-as-project-member-catalan\";i:1;s:32:\"estimate-expiry-reminder-catalan\";i:1;s:32:\"proposal-expiry-reminder-catalan\";i:1;s:25:\"new-staff-created-catalan\";i:1;s:31:\"contact-forgot-password-catalan\";i:1;s:32:\"contact-password-reseted-catalan\";i:1;s:28:\"contact-set-password-catalan\";i:1;s:29:\"staff-forgot-password-catalan\";i:1;s:30:\"staff-password-reseted-catalan\";i:1;s:27:\"assigned-to-project-catalan\";i:1;s:41:\"task-added-attachment-to-contacts-catalan\";i:1;s:34:\"task-commented-to-contacts-catalan\";i:1;s:25:\"new-lead-assigned-catalan\";i:1;s:24:\"client-statement-catalan\";i:1;s:32:\"ticket-assigned-to-admin-catalan\";i:1;s:38:\"new-client-registered-to-admin-catalan\";i:1;s:38:\"new-web-to-lead-form-submitted-catalan\";i:1;s:33:\"two-factor-authentication-catalan\";i:1;s:36:\"project-finished-to-customer-catalan\";i:1;s:34:\"credit-note-send-to-client-catalan\";i:1;s:35:\"task-status-change-to-staff-catalan\";i:1;s:38:\"task-status-change-to-contacts-catalan\";i:1;s:28:\"reminder-email-staff-catalan\";i:1;s:34:\"contract-comment-to-client-catalan\";i:1;s:33:\"contract-comment-to-admin-catalan\";i:1;s:25:\"send-subscription-catalan\";i:1;s:35:\"subscription-payment-failed-catalan\";i:1;s:29:\"subscription-canceled-catalan\";i:1;s:38:\"subscription-payment-succeeded-catalan\";i:1;s:36:\"contract-expiration-to-staff-catalan\";i:1;s:28:\"gdpr-removal-request-catalan\";i:1;s:33:\"gdpr-removal-request-lead-catalan\";i:1;s:37:\"client-registration-confirmed-catalan\";i:1;s:32:\"contract-signed-to-staff-catalan\";i:1;s:36:\"customer-subscribed-to-staff-catalan\";i:1;s:34:\"contact-verification-email-catalan\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-catalan\";i:1;s:26:\"new-client-created-chinese\";i:1;s:30:\"invoice-send-to-client-chinese\";i:1;s:31:\"new-ticket-opened-admin-chinese\";i:1;s:20:\"ticket-reply-chinese\";i:1;s:27:\"ticket-autoresponse-chinese\";i:1;s:32:\"invoice-payment-recorded-chinese\";i:1;s:30:\"invoice-overdue-notice-chinese\";i:1;s:28:\"invoice-already-send-chinese\";i:1;s:32:\"new-ticket-created-staff-chinese\";i:1;s:31:\"estimate-send-to-client-chinese\";i:1;s:29:\"ticket-reply-to-admin-chinese\";i:1;s:29:\"estimate-already-send-chinese\";i:1;s:27:\"contract-expiration-chinese\";i:1;s:21:\"task-assigned-chinese\";i:1;s:30:\"task-added-as-follower-chinese\";i:1;s:22:\"task-commented-chinese\";i:1;s:29:\"task-added-attachment-chinese\";i:1;s:34:\"estimate-declined-to-staff-chinese\";i:1;s:34:\"estimate-accepted-to-staff-chinese\";i:1;s:32:\"proposal-client-accepted-chinese\";i:1;s:33:\"proposal-send-to-customer-chinese\";i:1;s:32:\"proposal-client-declined-chinese\";i:1;s:33:\"proposal-client-thank-you-chinese\";i:1;s:34:\"proposal-comment-to-client-chinese\";i:1;s:33:\"proposal-comment-to-admin-chinese\";i:1;s:38:\"estimate-thank-you-to-customer-chinese\";i:1;s:34:\"task-deadline-notification-chinese\";i:1;s:21:\"send-contract-chinese\";i:1;s:41:\"invoice-payment-recorded-to-staff-chinese\";i:1;s:25:\"auto-close-ticket-chinese\";i:1;s:47:\"new-project-discussion-created-to-staff-chinese\";i:1;s:50:\"new-project-discussion-created-to-customer-chinese\";i:1;s:45:\"new-project-file-uploaded-to-customer-chinese\";i:1;s:42:\"new-project-file-uploaded-to-staff-chinese\";i:1;s:50:\"new-project-discussion-comment-to-customer-chinese\";i:1;s:47:\"new-project-discussion-comment-to-staff-chinese\";i:1;s:37:\"staff-added-as-project-member-chinese\";i:1;s:32:\"estimate-expiry-reminder-chinese\";i:1;s:32:\"proposal-expiry-reminder-chinese\";i:1;s:25:\"new-staff-created-chinese\";i:1;s:31:\"contact-forgot-password-chinese\";i:1;s:32:\"contact-password-reseted-chinese\";i:1;s:28:\"contact-set-password-chinese\";i:1;s:29:\"staff-forgot-password-chinese\";i:1;s:30:\"staff-password-reseted-chinese\";i:1;s:27:\"assigned-to-project-chinese\";i:1;s:41:\"task-added-attachment-to-contacts-chinese\";i:1;s:34:\"task-commented-to-contacts-chinese\";i:1;s:25:\"new-lead-assigned-chinese\";i:1;s:24:\"client-statement-chinese\";i:1;s:32:\"ticket-assigned-to-admin-chinese\";i:1;s:38:\"new-client-registered-to-admin-chinese\";i:1;s:38:\"new-web-to-lead-form-submitted-chinese\";i:1;s:33:\"two-factor-authentication-chinese\";i:1;s:36:\"project-finished-to-customer-chinese\";i:1;s:34:\"credit-note-send-to-client-chinese\";i:1;s:35:\"task-status-change-to-staff-chinese\";i:1;s:38:\"task-status-change-to-contacts-chinese\";i:1;s:28:\"reminder-email-staff-chinese\";i:1;s:34:\"contract-comment-to-client-chinese\";i:1;s:33:\"contract-comment-to-admin-chinese\";i:1;s:25:\"send-subscription-chinese\";i:1;s:35:\"subscription-payment-failed-chinese\";i:1;s:29:\"subscription-canceled-chinese\";i:1;s:38:\"subscription-payment-succeeded-chinese\";i:1;s:36:\"contract-expiration-to-staff-chinese\";i:1;s:28:\"gdpr-removal-request-chinese\";i:1;s:33:\"gdpr-removal-request-lead-chinese\";i:1;s:37:\"client-registration-confirmed-chinese\";i:1;s:32:\"contract-signed-to-staff-chinese\";i:1;s:36:\"customer-subscribed-to-staff-chinese\";i:1;s:34:\"contact-verification-email-chinese\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-chinese\";i:1;s:24:\"new-client-created-czech\";i:1;s:28:\"invoice-send-to-client-czech\";i:1;s:29:\"new-ticket-opened-admin-czech\";i:1;s:18:\"ticket-reply-czech\";i:1;s:25:\"ticket-autoresponse-czech\";i:1;s:30:\"invoice-payment-recorded-czech\";i:1;s:28:\"invoice-overdue-notice-czech\";i:1;s:26:\"invoice-already-send-czech\";i:1;s:30:\"new-ticket-created-staff-czech\";i:1;s:29:\"estimate-send-to-client-czech\";i:1;s:27:\"ticket-reply-to-admin-czech\";i:1;s:27:\"estimate-already-send-czech\";i:1;s:25:\"contract-expiration-czech\";i:1;s:19:\"task-assigned-czech\";i:1;s:28:\"task-added-as-follower-czech\";i:1;s:20:\"task-commented-czech\";i:1;s:27:\"task-added-attachment-czech\";i:1;s:32:\"estimate-declined-to-staff-czech\";i:1;s:32:\"estimate-accepted-to-staff-czech\";i:1;s:30:\"proposal-client-accepted-czech\";i:1;s:31:\"proposal-send-to-customer-czech\";i:1;s:30:\"proposal-client-declined-czech\";i:1;s:31:\"proposal-client-thank-you-czech\";i:1;s:32:\"proposal-comment-to-client-czech\";i:1;s:31:\"proposal-comment-to-admin-czech\";i:1;s:36:\"estimate-thank-you-to-customer-czech\";i:1;s:32:\"task-deadline-notification-czech\";i:1;s:19:\"send-contract-czech\";i:1;s:39:\"invoice-payment-recorded-to-staff-czech\";i:1;s:23:\"auto-close-ticket-czech\";i:1;s:45:\"new-project-discussion-created-to-staff-czech\";i:1;s:48:\"new-project-discussion-created-to-customer-czech\";i:1;s:43:\"new-project-file-uploaded-to-customer-czech\";i:1;s:40:\"new-project-file-uploaded-to-staff-czech\";i:1;s:48:\"new-project-discussion-comment-to-customer-czech\";i:1;s:45:\"new-project-discussion-comment-to-staff-czech\";i:1;s:35:\"staff-added-as-project-member-czech\";i:1;s:30:\"estimate-expiry-reminder-czech\";i:1;s:30:\"proposal-expiry-reminder-czech\";i:1;s:23:\"new-staff-created-czech\";i:1;s:29:\"contact-forgot-password-czech\";i:1;s:30:\"contact-password-reseted-czech\";i:1;s:26:\"contact-set-password-czech\";i:1;s:27:\"staff-forgot-password-czech\";i:1;s:28:\"staff-password-reseted-czech\";i:1;s:25:\"assigned-to-project-czech\";i:1;s:39:\"task-added-attachment-to-contacts-czech\";i:1;s:32:\"task-commented-to-contacts-czech\";i:1;s:23:\"new-lead-assigned-czech\";i:1;s:22:\"client-statement-czech\";i:1;s:30:\"ticket-assigned-to-admin-czech\";i:1;s:36:\"new-client-registered-to-admin-czech\";i:1;s:36:\"new-web-to-lead-form-submitted-czech\";i:1;s:31:\"two-factor-authentication-czech\";i:1;s:34:\"project-finished-to-customer-czech\";i:1;s:32:\"credit-note-send-to-client-czech\";i:1;s:33:\"task-status-change-to-staff-czech\";i:1;s:36:\"task-status-change-to-contacts-czech\";i:1;s:26:\"reminder-email-staff-czech\";i:1;s:32:\"contract-comment-to-client-czech\";i:1;s:31:\"contract-comment-to-admin-czech\";i:1;s:23:\"send-subscription-czech\";i:1;s:33:\"subscription-payment-failed-czech\";i:1;s:27:\"subscription-canceled-czech\";i:1;s:36:\"subscription-payment-succeeded-czech\";i:1;s:34:\"contract-expiration-to-staff-czech\";i:1;s:26:\"gdpr-removal-request-czech\";i:1;s:31:\"gdpr-removal-request-lead-czech\";i:1;s:35:\"client-registration-confirmed-czech\";i:1;s:30:\"contract-signed-to-staff-czech\";i:1;s:34:\"customer-subscribed-to-staff-czech\";i:1;s:32:\"contact-verification-email-czech\";i:1;s:49:\"new-customer-profile-file-uploaded-to-staff-czech\";i:1;s:24:\"new-client-created-dutch\";i:1;s:28:\"invoice-send-to-client-dutch\";i:1;s:29:\"new-ticket-opened-admin-dutch\";i:1;s:18:\"ticket-reply-dutch\";i:1;s:25:\"ticket-autoresponse-dutch\";i:1;s:30:\"invoice-payment-recorded-dutch\";i:1;s:28:\"invoice-overdue-notice-dutch\";i:1;s:26:\"invoice-already-send-dutch\";i:1;s:30:\"new-ticket-created-staff-dutch\";i:1;s:29:\"estimate-send-to-client-dutch\";i:1;s:27:\"ticket-reply-to-admin-dutch\";i:1;s:27:\"estimate-already-send-dutch\";i:1;s:25:\"contract-expiration-dutch\";i:1;s:19:\"task-assigned-dutch\";i:1;s:28:\"task-added-as-follower-dutch\";i:1;s:20:\"task-commented-dutch\";i:1;s:27:\"task-added-attachment-dutch\";i:1;s:32:\"estimate-declined-to-staff-dutch\";i:1;s:32:\"estimate-accepted-to-staff-dutch\";i:1;s:30:\"proposal-client-accepted-dutch\";i:1;s:31:\"proposal-send-to-customer-dutch\";i:1;s:30:\"proposal-client-declined-dutch\";i:1;s:31:\"proposal-client-thank-you-dutch\";i:1;s:32:\"proposal-comment-to-client-dutch\";i:1;s:31:\"proposal-comment-to-admin-dutch\";i:1;s:36:\"estimate-thank-you-to-customer-dutch\";i:1;s:32:\"task-deadline-notification-dutch\";i:1;s:19:\"send-contract-dutch\";i:1;s:39:\"invoice-payment-recorded-to-staff-dutch\";i:1;s:23:\"auto-close-ticket-dutch\";i:1;s:45:\"new-project-discussion-created-to-staff-dutch\";i:1;s:48:\"new-project-discussion-created-to-customer-dutch\";i:1;s:43:\"new-project-file-uploaded-to-customer-dutch\";i:1;s:40:\"new-project-file-uploaded-to-staff-dutch\";i:1;s:48:\"new-project-discussion-comment-to-customer-dutch\";i:1;s:45:\"new-project-discussion-comment-to-staff-dutch\";i:1;s:35:\"staff-added-as-project-member-dutch\";i:1;s:30:\"estimate-expiry-reminder-dutch\";i:1;s:30:\"proposal-expiry-reminder-dutch\";i:1;s:23:\"new-staff-created-dutch\";i:1;s:29:\"contact-forgot-password-dutch\";i:1;s:30:\"contact-password-reseted-dutch\";i:1;s:26:\"contact-set-password-dutch\";i:1;s:27:\"staff-forgot-password-dutch\";i:1;s:28:\"staff-password-reseted-dutch\";i:1;s:25:\"assigned-to-project-dutch\";i:1;s:39:\"task-added-attachment-to-contacts-dutch\";i:1;s:32:\"task-commented-to-contacts-dutch\";i:1;s:23:\"new-lead-assigned-dutch\";i:1;s:22:\"client-statement-dutch\";i:1;s:30:\"ticket-assigned-to-admin-dutch\";i:1;s:36:\"new-client-registered-to-admin-dutch\";i:1;s:36:\"new-web-to-lead-form-submitted-dutch\";i:1;s:31:\"two-factor-authentication-dutch\";i:1;s:34:\"project-finished-to-customer-dutch\";i:1;s:32:\"credit-note-send-to-client-dutch\";i:1;s:33:\"task-status-change-to-staff-dutch\";i:1;s:36:\"task-status-change-to-contacts-dutch\";i:1;s:26:\"reminder-email-staff-dutch\";i:1;s:32:\"contract-comment-to-client-dutch\";i:1;s:31:\"contract-comment-to-admin-dutch\";i:1;s:23:\"send-subscription-dutch\";i:1;s:33:\"subscription-payment-failed-dutch\";i:1;s:27:\"subscription-canceled-dutch\";i:1;s:36:\"subscription-payment-succeeded-dutch\";i:1;s:34:\"contract-expiration-to-staff-dutch\";i:1;s:26:\"gdpr-removal-request-dutch\";i:1;s:31:\"gdpr-removal-request-lead-dutch\";i:1;s:35:\"client-registration-confirmed-dutch\";i:1;s:30:\"contract-signed-to-staff-dutch\";i:1;s:34:\"customer-subscribed-to-staff-dutch\";i:1;s:32:\"contact-verification-email-dutch\";i:1;s:49:\"new-customer-profile-file-uploaded-to-staff-dutch\";i:1;s:25:\"new-client-created-french\";i:1;s:29:\"invoice-send-to-client-french\";i:1;s:30:\"new-ticket-opened-admin-french\";i:1;s:19:\"ticket-reply-french\";i:1;s:26:\"ticket-autoresponse-french\";i:1;s:31:\"invoice-payment-recorded-french\";i:1;s:29:\"invoice-overdue-notice-french\";i:1;s:27:\"invoice-already-send-french\";i:1;s:31:\"new-ticket-created-staff-french\";i:1;s:30:\"estimate-send-to-client-french\";i:1;s:28:\"ticket-reply-to-admin-french\";i:1;s:28:\"estimate-already-send-french\";i:1;s:26:\"contract-expiration-french\";i:1;s:20:\"task-assigned-french\";i:1;s:29:\"task-added-as-follower-french\";i:1;s:21:\"task-commented-french\";i:1;s:28:\"task-added-attachment-french\";i:1;s:33:\"estimate-declined-to-staff-french\";i:1;s:33:\"estimate-accepted-to-staff-french\";i:1;s:31:\"proposal-client-accepted-french\";i:1;s:32:\"proposal-send-to-customer-french\";i:1;s:31:\"proposal-client-declined-french\";i:1;s:32:\"proposal-client-thank-you-french\";i:1;s:33:\"proposal-comment-to-client-french\";i:1;s:32:\"proposal-comment-to-admin-french\";i:1;s:37:\"estimate-thank-you-to-customer-french\";i:1;s:33:\"task-deadline-notification-french\";i:1;s:20:\"send-contract-french\";i:1;s:40:\"invoice-payment-recorded-to-staff-french\";i:1;s:24:\"auto-close-ticket-french\";i:1;s:46:\"new-project-discussion-created-to-staff-french\";i:1;s:49:\"new-project-discussion-created-to-customer-french\";i:1;s:44:\"new-project-file-uploaded-to-customer-french\";i:1;s:41:\"new-project-file-uploaded-to-staff-french\";i:1;s:49:\"new-project-discussion-comment-to-customer-french\";i:1;s:46:\"new-project-discussion-comment-to-staff-french\";i:1;s:36:\"staff-added-as-project-member-french\";i:1;s:31:\"estimate-expiry-reminder-french\";i:1;s:31:\"proposal-expiry-reminder-french\";i:1;s:24:\"new-staff-created-french\";i:1;s:30:\"contact-forgot-password-french\";i:1;s:31:\"contact-password-reseted-french\";i:1;s:27:\"contact-set-password-french\";i:1;s:28:\"staff-forgot-password-french\";i:1;s:29:\"staff-password-reseted-french\";i:1;s:26:\"assigned-to-project-french\";i:1;s:40:\"task-added-attachment-to-contacts-french\";i:1;s:33:\"task-commented-to-contacts-french\";i:1;s:24:\"new-lead-assigned-french\";i:1;s:23:\"client-statement-french\";i:1;s:31:\"ticket-assigned-to-admin-french\";i:1;s:37:\"new-client-registered-to-admin-french\";i:1;s:37:\"new-web-to-lead-form-submitted-french\";i:1;s:32:\"two-factor-authentication-french\";i:1;s:35:\"project-finished-to-customer-french\";i:1;s:33:\"credit-note-send-to-client-french\";i:1;s:34:\"task-status-change-to-staff-french\";i:1;s:37:\"task-status-change-to-contacts-french\";i:1;s:27:\"reminder-email-staff-french\";i:1;s:33:\"contract-comment-to-client-french\";i:1;s:32:\"contract-comment-to-admin-french\";i:1;s:24:\"send-subscription-french\";i:1;s:34:\"subscription-payment-failed-french\";i:1;s:28:\"subscription-canceled-french\";i:1;s:37:\"subscription-payment-succeeded-french\";i:1;s:35:\"contract-expiration-to-staff-french\";i:1;s:27:\"gdpr-removal-request-french\";i:1;s:32:\"gdpr-removal-request-lead-french\";i:1;s:36:\"client-registration-confirmed-french\";i:1;s:31:\"contract-signed-to-staff-french\";i:1;s:35:\"customer-subscribed-to-staff-french\";i:1;s:33:\"contact-verification-email-french\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-french\";i:1;s:25:\"new-client-created-german\";i:1;s:29:\"invoice-send-to-client-german\";i:1;s:30:\"new-ticket-opened-admin-german\";i:1;s:19:\"ticket-reply-german\";i:1;s:26:\"ticket-autoresponse-german\";i:1;s:31:\"invoice-payment-recorded-german\";i:1;s:29:\"invoice-overdue-notice-german\";i:1;s:27:\"invoice-already-send-german\";i:1;s:31:\"new-ticket-created-staff-german\";i:1;s:30:\"estimate-send-to-client-german\";i:1;s:28:\"ticket-reply-to-admin-german\";i:1;s:28:\"estimate-already-send-german\";i:1;s:26:\"contract-expiration-german\";i:1;s:20:\"task-assigned-german\";i:1;s:29:\"task-added-as-follower-german\";i:1;s:21:\"task-commented-german\";i:1;s:28:\"task-added-attachment-german\";i:1;s:33:\"estimate-declined-to-staff-german\";i:1;s:33:\"estimate-accepted-to-staff-german\";i:1;s:31:\"proposal-client-accepted-german\";i:1;s:32:\"proposal-send-to-customer-german\";i:1;s:31:\"proposal-client-declined-german\";i:1;s:32:\"proposal-client-thank-you-german\";i:1;s:33:\"proposal-comment-to-client-german\";i:1;s:32:\"proposal-comment-to-admin-german\";i:1;s:37:\"estimate-thank-you-to-customer-german\";i:1;s:33:\"task-deadline-notification-german\";i:1;s:20:\"send-contract-german\";i:1;s:40:\"invoice-payment-recorded-to-staff-german\";i:1;s:24:\"auto-close-ticket-german\";i:1;s:46:\"new-project-discussion-created-to-staff-german\";i:1;s:49:\"new-project-discussion-created-to-customer-german\";i:1;s:44:\"new-project-file-uploaded-to-customer-german\";i:1;s:41:\"new-project-file-uploaded-to-staff-german\";i:1;s:49:\"new-project-discussion-comment-to-customer-german\";i:1;s:46:\"new-project-discussion-comment-to-staff-german\";i:1;s:36:\"staff-added-as-project-member-german\";i:1;s:31:\"estimate-expiry-reminder-german\";i:1;s:31:\"proposal-expiry-reminder-german\";i:1;s:24:\"new-staff-created-german\";i:1;s:30:\"contact-forgot-password-german\";i:1;s:31:\"contact-password-reseted-german\";i:1;s:27:\"contact-set-password-german\";i:1;s:28:\"staff-forgot-password-german\";i:1;s:29:\"staff-password-reseted-german\";i:1;s:26:\"assigned-to-project-german\";i:1;s:40:\"task-added-attachment-to-contacts-german\";i:1;s:33:\"task-commented-to-contacts-german\";i:1;s:24:\"new-lead-assigned-german\";i:1;s:23:\"client-statement-german\";i:1;s:31:\"ticket-assigned-to-admin-german\";i:1;s:37:\"new-client-registered-to-admin-german\";i:1;s:37:\"new-web-to-lead-form-submitted-german\";i:1;s:32:\"two-factor-authentication-german\";i:1;s:35:\"project-finished-to-customer-german\";i:1;s:33:\"credit-note-send-to-client-german\";i:1;s:34:\"task-status-change-to-staff-german\";i:1;s:37:\"task-status-change-to-contacts-german\";i:1;s:27:\"reminder-email-staff-german\";i:1;s:33:\"contract-comment-to-client-german\";i:1;s:32:\"contract-comment-to-admin-german\";i:1;s:24:\"send-subscription-german\";i:1;s:34:\"subscription-payment-failed-german\";i:1;s:28:\"subscription-canceled-german\";i:1;s:37:\"subscription-payment-succeeded-german\";i:1;s:35:\"contract-expiration-to-staff-german\";i:1;s:27:\"gdpr-removal-request-german\";i:1;s:32:\"gdpr-removal-request-lead-german\";i:1;s:36:\"client-registration-confirmed-german\";i:1;s:31:\"contract-signed-to-staff-german\";i:1;s:35:\"customer-subscribed-to-staff-german\";i:1;s:33:\"contact-verification-email-german\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-german\";i:1;s:28:\"new-client-created-indonesia\";i:1;s:32:\"invoice-send-to-client-indonesia\";i:1;s:33:\"new-ticket-opened-admin-indonesia\";i:1;s:22:\"ticket-reply-indonesia\";i:1;s:29:\"ticket-autoresponse-indonesia\";i:1;s:34:\"invoice-payment-recorded-indonesia\";i:1;s:32:\"invoice-overdue-notice-indonesia\";i:1;s:30:\"invoice-already-send-indonesia\";i:1;s:34:\"new-ticket-created-staff-indonesia\";i:1;s:33:\"estimate-send-to-client-indonesia\";i:1;s:31:\"ticket-reply-to-admin-indonesia\";i:1;s:31:\"estimate-already-send-indonesia\";i:1;s:29:\"contract-expiration-indonesia\";i:1;s:23:\"task-assigned-indonesia\";i:1;s:32:\"task-added-as-follower-indonesia\";i:1;s:24:\"task-commented-indonesia\";i:1;s:31:\"task-added-attachment-indonesia\";i:1;s:36:\"estimate-declined-to-staff-indonesia\";i:1;s:36:\"estimate-accepted-to-staff-indonesia\";i:1;s:34:\"proposal-client-accepted-indonesia\";i:1;s:35:\"proposal-send-to-customer-indonesia\";i:1;s:34:\"proposal-client-declined-indonesia\";i:1;s:35:\"proposal-client-thank-you-indonesia\";i:1;s:36:\"proposal-comment-to-client-indonesia\";i:1;s:35:\"proposal-comment-to-admin-indonesia\";i:1;s:40:\"estimate-thank-you-to-customer-indonesia\";i:1;s:36:\"task-deadline-notification-indonesia\";i:1;s:23:\"send-contract-indonesia\";i:1;s:43:\"invoice-payment-recorded-to-staff-indonesia\";i:1;s:27:\"auto-close-ticket-indonesia\";i:1;s:49:\"new-project-discussion-created-to-staff-indonesia\";i:1;s:52:\"new-project-discussion-created-to-customer-indonesia\";i:1;s:47:\"new-project-file-uploaded-to-customer-indonesia\";i:1;s:44:\"new-project-file-uploaded-to-staff-indonesia\";i:1;s:52:\"new-project-discussion-comment-to-customer-indonesia\";i:1;s:49:\"new-project-discussion-comment-to-staff-indonesia\";i:1;s:39:\"staff-added-as-project-member-indonesia\";i:1;s:34:\"estimate-expiry-reminder-indonesia\";i:1;s:34:\"proposal-expiry-reminder-indonesia\";i:1;s:27:\"new-staff-created-indonesia\";i:1;s:33:\"contact-forgot-password-indonesia\";i:1;s:34:\"contact-password-reseted-indonesia\";i:1;s:30:\"contact-set-password-indonesia\";i:1;s:31:\"staff-forgot-password-indonesia\";i:1;s:32:\"staff-password-reseted-indonesia\";i:1;s:29:\"assigned-to-project-indonesia\";i:1;s:43:\"task-added-attachment-to-contacts-indonesia\";i:1;s:36:\"task-commented-to-contacts-indonesia\";i:1;s:27:\"new-lead-assigned-indonesia\";i:1;s:26:\"client-statement-indonesia\";i:1;s:34:\"ticket-assigned-to-admin-indonesia\";i:1;s:40:\"new-client-registered-to-admin-indonesia\";i:1;s:40:\"new-web-to-lead-form-submitted-indonesia\";i:1;s:35:\"two-factor-authentication-indonesia\";i:1;s:38:\"project-finished-to-customer-indonesia\";i:1;s:36:\"credit-note-send-to-client-indonesia\";i:1;s:37:\"task-status-change-to-staff-indonesia\";i:1;s:40:\"task-status-change-to-contacts-indonesia\";i:1;s:30:\"reminder-email-staff-indonesia\";i:1;s:36:\"contract-comment-to-client-indonesia\";i:1;s:35:\"contract-comment-to-admin-indonesia\";i:1;s:27:\"send-subscription-indonesia\";i:1;s:37:\"subscription-payment-failed-indonesia\";i:1;s:31:\"subscription-canceled-indonesia\";i:1;s:40:\"subscription-payment-succeeded-indonesia\";i:1;s:38:\"contract-expiration-to-staff-indonesia\";i:1;s:30:\"gdpr-removal-request-indonesia\";i:1;s:35:\"gdpr-removal-request-lead-indonesia\";i:1;s:39:\"client-registration-confirmed-indonesia\";i:1;s:34:\"contract-signed-to-staff-indonesia\";i:1;s:38:\"customer-subscribed-to-staff-indonesia\";i:1;s:36:\"contact-verification-email-indonesia\";i:1;s:53:\"new-customer-profile-file-uploaded-to-staff-indonesia\";i:1;s:26:\"new-client-created-italian\";i:1;s:30:\"invoice-send-to-client-italian\";i:1;s:31:\"new-ticket-opened-admin-italian\";i:1;s:20:\"ticket-reply-italian\";i:1;s:27:\"ticket-autoresponse-italian\";i:1;s:32:\"invoice-payment-recorded-italian\";i:1;s:30:\"invoice-overdue-notice-italian\";i:1;s:28:\"invoice-already-send-italian\";i:1;s:32:\"new-ticket-created-staff-italian\";i:1;s:31:\"estimate-send-to-client-italian\";i:1;s:29:\"ticket-reply-to-admin-italian\";i:1;s:29:\"estimate-already-send-italian\";i:1;s:27:\"contract-expiration-italian\";i:1;s:21:\"task-assigned-italian\";i:1;s:30:\"task-added-as-follower-italian\";i:1;s:22:\"task-commented-italian\";i:1;s:29:\"task-added-attachment-italian\";i:1;s:34:\"estimate-declined-to-staff-italian\";i:1;s:34:\"estimate-accepted-to-staff-italian\";i:1;s:32:\"proposal-client-accepted-italian\";i:1;s:33:\"proposal-send-to-customer-italian\";i:1;s:32:\"proposal-client-declined-italian\";i:1;s:33:\"proposal-client-thank-you-italian\";i:1;s:34:\"proposal-comment-to-client-italian\";i:1;s:33:\"proposal-comment-to-admin-italian\";i:1;s:38:\"estimate-thank-you-to-customer-italian\";i:1;s:34:\"task-deadline-notification-italian\";i:1;s:21:\"send-contract-italian\";i:1;s:41:\"invoice-payment-recorded-to-staff-italian\";i:1;s:25:\"auto-close-ticket-italian\";i:1;s:47:\"new-project-discussion-created-to-staff-italian\";i:1;s:50:\"new-project-discussion-created-to-customer-italian\";i:1;s:45:\"new-project-file-uploaded-to-customer-italian\";i:1;s:42:\"new-project-file-uploaded-to-staff-italian\";i:1;s:50:\"new-project-discussion-comment-to-customer-italian\";i:1;s:47:\"new-project-discussion-comment-to-staff-italian\";i:1;s:37:\"staff-added-as-project-member-italian\";i:1;s:32:\"estimate-expiry-reminder-italian\";i:1;s:32:\"proposal-expiry-reminder-italian\";i:1;s:25:\"new-staff-created-italian\";i:1;s:31:\"contact-forgot-password-italian\";i:1;s:32:\"contact-password-reseted-italian\";i:1;s:28:\"contact-set-password-italian\";i:1;s:29:\"staff-forgot-password-italian\";i:1;s:30:\"staff-password-reseted-italian\";i:1;s:27:\"assigned-to-project-italian\";i:1;s:41:\"task-added-attachment-to-contacts-italian\";i:1;s:34:\"task-commented-to-contacts-italian\";i:1;s:25:\"new-lead-assigned-italian\";i:1;s:24:\"client-statement-italian\";i:1;s:32:\"ticket-assigned-to-admin-italian\";i:1;s:38:\"new-client-registered-to-admin-italian\";i:1;s:38:\"new-web-to-lead-form-submitted-italian\";i:1;s:33:\"two-factor-authentication-italian\";i:1;s:36:\"project-finished-to-customer-italian\";i:1;s:34:\"credit-note-send-to-client-italian\";i:1;s:35:\"task-status-change-to-staff-italian\";i:1;s:38:\"task-status-change-to-contacts-italian\";i:1;s:28:\"reminder-email-staff-italian\";i:1;s:34:\"contract-comment-to-client-italian\";i:1;s:33:\"contract-comment-to-admin-italian\";i:1;s:25:\"send-subscription-italian\";i:1;s:35:\"subscription-payment-failed-italian\";i:1;s:29:\"subscription-canceled-italian\";i:1;s:38:\"subscription-payment-succeeded-italian\";i:1;s:36:\"contract-expiration-to-staff-italian\";i:1;s:28:\"gdpr-removal-request-italian\";i:1;s:33:\"gdpr-removal-request-lead-italian\";i:1;s:37:\"client-registration-confirmed-italian\";i:1;s:32:\"contract-signed-to-staff-italian\";i:1;s:36:\"customer-subscribed-to-staff-italian\";i:1;s:34:\"contact-verification-email-italian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-italian\";i:1;s:27:\"new-client-created-japanese\";i:1;s:31:\"invoice-send-to-client-japanese\";i:1;s:32:\"new-ticket-opened-admin-japanese\";i:1;s:21:\"ticket-reply-japanese\";i:1;s:28:\"ticket-autoresponse-japanese\";i:1;s:33:\"invoice-payment-recorded-japanese\";i:1;s:31:\"invoice-overdue-notice-japanese\";i:1;s:29:\"invoice-already-send-japanese\";i:1;s:33:\"new-ticket-created-staff-japanese\";i:1;s:32:\"estimate-send-to-client-japanese\";i:1;s:30:\"ticket-reply-to-admin-japanese\";i:1;s:30:\"estimate-already-send-japanese\";i:1;s:28:\"contract-expiration-japanese\";i:1;s:22:\"task-assigned-japanese\";i:1;s:31:\"task-added-as-follower-japanese\";i:1;s:23:\"task-commented-japanese\";i:1;s:30:\"task-added-attachment-japanese\";i:1;s:35:\"estimate-declined-to-staff-japanese\";i:1;s:35:\"estimate-accepted-to-staff-japanese\";i:1;s:33:\"proposal-client-accepted-japanese\";i:1;s:34:\"proposal-send-to-customer-japanese\";i:1;s:33:\"proposal-client-declined-japanese\";i:1;s:34:\"proposal-client-thank-you-japanese\";i:1;s:35:\"proposal-comment-to-client-japanese\";i:1;s:34:\"proposal-comment-to-admin-japanese\";i:1;s:39:\"estimate-thank-you-to-customer-japanese\";i:1;s:35:\"task-deadline-notification-japanese\";i:1;s:22:\"send-contract-japanese\";i:1;s:42:\"invoice-payment-recorded-to-staff-japanese\";i:1;s:26:\"auto-close-ticket-japanese\";i:1;s:48:\"new-project-discussion-created-to-staff-japanese\";i:1;s:51:\"new-project-discussion-created-to-customer-japanese\";i:1;s:46:\"new-project-file-uploaded-to-customer-japanese\";i:1;s:43:\"new-project-file-uploaded-to-staff-japanese\";i:1;s:51:\"new-project-discussion-comment-to-customer-japanese\";i:1;s:48:\"new-project-discussion-comment-to-staff-japanese\";i:1;s:38:\"staff-added-as-project-member-japanese\";i:1;s:33:\"estimate-expiry-reminder-japanese\";i:1;s:33:\"proposal-expiry-reminder-japanese\";i:1;s:26:\"new-staff-created-japanese\";i:1;s:32:\"contact-forgot-password-japanese\";i:1;s:33:\"contact-password-reseted-japanese\";i:1;s:29:\"contact-set-password-japanese\";i:1;s:30:\"staff-forgot-password-japanese\";i:1;s:31:\"staff-password-reseted-japanese\";i:1;s:28:\"assigned-to-project-japanese\";i:1;s:42:\"task-added-attachment-to-contacts-japanese\";i:1;s:35:\"task-commented-to-contacts-japanese\";i:1;s:26:\"new-lead-assigned-japanese\";i:1;s:25:\"client-statement-japanese\";i:1;s:33:\"ticket-assigned-to-admin-japanese\";i:1;s:39:\"new-client-registered-to-admin-japanese\";i:1;s:39:\"new-web-to-lead-form-submitted-japanese\";i:1;s:34:\"two-factor-authentication-japanese\";i:1;s:37:\"project-finished-to-customer-japanese\";i:1;s:35:\"credit-note-send-to-client-japanese\";i:1;s:36:\"task-status-change-to-staff-japanese\";i:1;s:39:\"task-status-change-to-contacts-japanese\";i:1;s:29:\"reminder-email-staff-japanese\";i:1;s:35:\"contract-comment-to-client-japanese\";i:1;s:34:\"contract-comment-to-admin-japanese\";i:1;s:26:\"send-subscription-japanese\";i:1;s:36:\"subscription-payment-failed-japanese\";i:1;s:30:\"subscription-canceled-japanese\";i:1;s:39:\"subscription-payment-succeeded-japanese\";i:1;s:37:\"contract-expiration-to-staff-japanese\";i:1;s:29:\"gdpr-removal-request-japanese\";i:1;s:34:\"gdpr-removal-request-lead-japanese\";i:1;s:38:\"client-registration-confirmed-japanese\";i:1;s:33:\"contract-signed-to-staff-japanese\";i:1;s:37:\"customer-subscribed-to-staff-japanese\";i:1;s:35:\"contact-verification-email-japanese\";i:1;s:52:\"new-customer-profile-file-uploaded-to-staff-japanese\";i:1;s:26:\"new-client-created-persian\";i:1;s:30:\"invoice-send-to-client-persian\";i:1;s:31:\"new-ticket-opened-admin-persian\";i:1;s:20:\"ticket-reply-persian\";i:1;s:27:\"ticket-autoresponse-persian\";i:1;s:32:\"invoice-payment-recorded-persian\";i:1;s:30:\"invoice-overdue-notice-persian\";i:1;s:28:\"invoice-already-send-persian\";i:1;s:32:\"new-ticket-created-staff-persian\";i:1;s:31:\"estimate-send-to-client-persian\";i:1;s:29:\"ticket-reply-to-admin-persian\";i:1;s:29:\"estimate-already-send-persian\";i:1;s:27:\"contract-expiration-persian\";i:1;s:21:\"task-assigned-persian\";i:1;s:30:\"task-added-as-follower-persian\";i:1;s:22:\"task-commented-persian\";i:1;s:29:\"task-added-attachment-persian\";i:1;s:34:\"estimate-declined-to-staff-persian\";i:1;s:34:\"estimate-accepted-to-staff-persian\";i:1;s:32:\"proposal-client-accepted-persian\";i:1;s:33:\"proposal-send-to-customer-persian\";i:1;s:32:\"proposal-client-declined-persian\";i:1;s:33:\"proposal-client-thank-you-persian\";i:1;s:34:\"proposal-comment-to-client-persian\";i:1;s:33:\"proposal-comment-to-admin-persian\";i:1;s:38:\"estimate-thank-you-to-customer-persian\";i:1;s:34:\"task-deadline-notification-persian\";i:1;s:21:\"send-contract-persian\";i:1;s:41:\"invoice-payment-recorded-to-staff-persian\";i:1;s:25:\"auto-close-ticket-persian\";i:1;s:47:\"new-project-discussion-created-to-staff-persian\";i:1;s:50:\"new-project-discussion-created-to-customer-persian\";i:1;s:45:\"new-project-file-uploaded-to-customer-persian\";i:1;s:42:\"new-project-file-uploaded-to-staff-persian\";i:1;s:50:\"new-project-discussion-comment-to-customer-persian\";i:1;s:47:\"new-project-discussion-comment-to-staff-persian\";i:1;s:37:\"staff-added-as-project-member-persian\";i:1;s:32:\"estimate-expiry-reminder-persian\";i:1;s:32:\"proposal-expiry-reminder-persian\";i:1;s:25:\"new-staff-created-persian\";i:1;s:31:\"contact-forgot-password-persian\";i:1;s:32:\"contact-password-reseted-persian\";i:1;s:28:\"contact-set-password-persian\";i:1;s:29:\"staff-forgot-password-persian\";i:1;s:30:\"staff-password-reseted-persian\";i:1;s:27:\"assigned-to-project-persian\";i:1;s:41:\"task-added-attachment-to-contacts-persian\";i:1;s:34:\"task-commented-to-contacts-persian\";i:1;s:25:\"new-lead-assigned-persian\";i:1;s:24:\"client-statement-persian\";i:1;s:32:\"ticket-assigned-to-admin-persian\";i:1;s:38:\"new-client-registered-to-admin-persian\";i:1;s:38:\"new-web-to-lead-form-submitted-persian\";i:1;s:33:\"two-factor-authentication-persian\";i:1;s:36:\"project-finished-to-customer-persian\";i:1;s:34:\"credit-note-send-to-client-persian\";i:1;s:35:\"task-status-change-to-staff-persian\";i:1;s:38:\"task-status-change-to-contacts-persian\";i:1;s:28:\"reminder-email-staff-persian\";i:1;s:34:\"contract-comment-to-client-persian\";i:1;s:33:\"contract-comment-to-admin-persian\";i:1;s:25:\"send-subscription-persian\";i:1;s:35:\"subscription-payment-failed-persian\";i:1;s:29:\"subscription-canceled-persian\";i:1;s:38:\"subscription-payment-succeeded-persian\";i:1;s:36:\"contract-expiration-to-staff-persian\";i:1;s:28:\"gdpr-removal-request-persian\";i:1;s:33:\"gdpr-removal-request-lead-persian\";i:1;s:37:\"client-registration-confirmed-persian\";i:1;s:32:\"contract-signed-to-staff-persian\";i:1;s:36:\"customer-subscribed-to-staff-persian\";i:1;s:34:\"contact-verification-email-persian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-persian\";i:1;s:25:\"new-client-created-polish\";i:1;s:29:\"invoice-send-to-client-polish\";i:1;s:30:\"new-ticket-opened-admin-polish\";i:1;s:19:\"ticket-reply-polish\";i:1;s:26:\"ticket-autoresponse-polish\";i:1;s:31:\"invoice-payment-recorded-polish\";i:1;s:29:\"invoice-overdue-notice-polish\";i:1;s:27:\"invoice-already-send-polish\";i:1;s:31:\"new-ticket-created-staff-polish\";i:1;s:30:\"estimate-send-to-client-polish\";i:1;s:28:\"ticket-reply-to-admin-polish\";i:1;s:28:\"estimate-already-send-polish\";i:1;s:26:\"contract-expiration-polish\";i:1;s:20:\"task-assigned-polish\";i:1;s:29:\"task-added-as-follower-polish\";i:1;s:21:\"task-commented-polish\";i:1;s:28:\"task-added-attachment-polish\";i:1;s:33:\"estimate-declined-to-staff-polish\";i:1;s:33:\"estimate-accepted-to-staff-polish\";i:1;s:31:\"proposal-client-accepted-polish\";i:1;s:32:\"proposal-send-to-customer-polish\";i:1;s:31:\"proposal-client-declined-polish\";i:1;s:32:\"proposal-client-thank-you-polish\";i:1;s:33:\"proposal-comment-to-client-polish\";i:1;s:32:\"proposal-comment-to-admin-polish\";i:1;s:37:\"estimate-thank-you-to-customer-polish\";i:1;s:33:\"task-deadline-notification-polish\";i:1;s:20:\"send-contract-polish\";i:1;s:40:\"invoice-payment-recorded-to-staff-polish\";i:1;s:24:\"auto-close-ticket-polish\";i:1;s:46:\"new-project-discussion-created-to-staff-polish\";i:1;s:49:\"new-project-discussion-created-to-customer-polish\";i:1;s:44:\"new-project-file-uploaded-to-customer-polish\";i:1;s:41:\"new-project-file-uploaded-to-staff-polish\";i:1;s:49:\"new-project-discussion-comment-to-customer-polish\";i:1;s:46:\"new-project-discussion-comment-to-staff-polish\";i:1;s:36:\"staff-added-as-project-member-polish\";i:1;s:31:\"estimate-expiry-reminder-polish\";i:1;s:31:\"proposal-expiry-reminder-polish\";i:1;s:24:\"new-staff-created-polish\";i:1;s:30:\"contact-forgot-password-polish\";i:1;s:31:\"contact-password-reseted-polish\";i:1;s:27:\"contact-set-password-polish\";i:1;s:28:\"staff-forgot-password-polish\";i:1;s:29:\"staff-password-reseted-polish\";i:1;s:26:\"assigned-to-project-polish\";i:1;s:40:\"task-added-attachment-to-contacts-polish\";i:1;s:33:\"task-commented-to-contacts-polish\";i:1;s:24:\"new-lead-assigned-polish\";i:1;s:23:\"client-statement-polish\";i:1;s:31:\"ticket-assigned-to-admin-polish\";i:1;s:37:\"new-client-registered-to-admin-polish\";i:1;s:37:\"new-web-to-lead-form-submitted-polish\";i:1;s:32:\"two-factor-authentication-polish\";i:1;s:35:\"project-finished-to-customer-polish\";i:1;s:33:\"credit-note-send-to-client-polish\";i:1;s:34:\"task-status-change-to-staff-polish\";i:1;s:37:\"task-status-change-to-contacts-polish\";i:1;s:27:\"reminder-email-staff-polish\";i:1;s:33:\"contract-comment-to-client-polish\";i:1;s:32:\"contract-comment-to-admin-polish\";i:1;s:24:\"send-subscription-polish\";i:1;s:34:\"subscription-payment-failed-polish\";i:1;s:28:\"subscription-canceled-polish\";i:1;s:37:\"subscription-payment-succeeded-polish\";i:1;s:35:\"contract-expiration-to-staff-polish\";i:1;s:27:\"gdpr-removal-request-polish\";i:1;s:32:\"gdpr-removal-request-lead-polish\";i:1;s:36:\"client-registration-confirmed-polish\";i:1;s:31:\"contract-signed-to-staff-polish\";i:1;s:35:\"customer-subscribed-to-staff-polish\";i:1;s:33:\"contact-verification-email-polish\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-polish\";i:1;s:29:\"new-client-created-portuguese\";i:1;s:33:\"invoice-send-to-client-portuguese\";i:1;s:34:\"new-ticket-opened-admin-portuguese\";i:1;s:23:\"ticket-reply-portuguese\";i:1;s:30:\"ticket-autoresponse-portuguese\";i:1;s:35:\"invoice-payment-recorded-portuguese\";i:1;s:33:\"invoice-overdue-notice-portuguese\";i:1;s:31:\"invoice-already-send-portuguese\";i:1;s:35:\"new-ticket-created-staff-portuguese\";i:1;s:34:\"estimate-send-to-client-portuguese\";i:1;s:32:\"ticket-reply-to-admin-portuguese\";i:1;s:32:\"estimate-already-send-portuguese\";i:1;s:30:\"contract-expiration-portuguese\";i:1;s:24:\"task-assigned-portuguese\";i:1;s:33:\"task-added-as-follower-portuguese\";i:1;s:25:\"task-commented-portuguese\";i:1;s:32:\"task-added-attachment-portuguese\";i:1;s:37:\"estimate-declined-to-staff-portuguese\";i:1;s:37:\"estimate-accepted-to-staff-portuguese\";i:1;s:35:\"proposal-client-accepted-portuguese\";i:1;s:36:\"proposal-send-to-customer-portuguese\";i:1;s:35:\"proposal-client-declined-portuguese\";i:1;s:36:\"proposal-client-thank-you-portuguese\";i:1;s:37:\"proposal-comment-to-client-portuguese\";i:1;s:36:\"proposal-comment-to-admin-portuguese\";i:1;s:41:\"estimate-thank-you-to-customer-portuguese\";i:1;s:37:\"task-deadline-notification-portuguese\";i:1;s:24:\"send-contract-portuguese\";i:1;s:44:\"invoice-payment-recorded-to-staff-portuguese\";i:1;s:28:\"auto-close-ticket-portuguese\";i:1;s:50:\"new-project-discussion-created-to-staff-portuguese\";i:1;s:53:\"new-project-discussion-created-to-customer-portuguese\";i:1;s:48:\"new-project-file-uploaded-to-customer-portuguese\";i:1;s:45:\"new-project-file-uploaded-to-staff-portuguese\";i:1;s:53:\"new-project-discussion-comment-to-customer-portuguese\";i:1;s:50:\"new-project-discussion-comment-to-staff-portuguese\";i:1;s:40:\"staff-added-as-project-member-portuguese\";i:1;s:35:\"estimate-expiry-reminder-portuguese\";i:1;s:35:\"proposal-expiry-reminder-portuguese\";i:1;s:28:\"new-staff-created-portuguese\";i:1;s:34:\"contact-forgot-password-portuguese\";i:1;s:35:\"contact-password-reseted-portuguese\";i:1;s:31:\"contact-set-password-portuguese\";i:1;s:32:\"staff-forgot-password-portuguese\";i:1;s:33:\"staff-password-reseted-portuguese\";i:1;s:30:\"assigned-to-project-portuguese\";i:1;s:44:\"task-added-attachment-to-contacts-portuguese\";i:1;s:37:\"task-commented-to-contacts-portuguese\";i:1;s:28:\"new-lead-assigned-portuguese\";i:1;s:27:\"client-statement-portuguese\";i:1;s:35:\"ticket-assigned-to-admin-portuguese\";i:1;s:41:\"new-client-registered-to-admin-portuguese\";i:1;s:41:\"new-web-to-lead-form-submitted-portuguese\";i:1;s:36:\"two-factor-authentication-portuguese\";i:1;s:39:\"project-finished-to-customer-portuguese\";i:1;s:37:\"credit-note-send-to-client-portuguese\";i:1;s:38:\"task-status-change-to-staff-portuguese\";i:1;s:41:\"task-status-change-to-contacts-portuguese\";i:1;s:31:\"reminder-email-staff-portuguese\";i:1;s:37:\"contract-comment-to-client-portuguese\";i:1;s:36:\"contract-comment-to-admin-portuguese\";i:1;s:28:\"send-subscription-portuguese\";i:1;s:38:\"subscription-payment-failed-portuguese\";i:1;s:32:\"subscription-canceled-portuguese\";i:1;s:41:\"subscription-payment-succeeded-portuguese\";i:1;s:39:\"contract-expiration-to-staff-portuguese\";i:1;s:31:\"gdpr-removal-request-portuguese\";i:1;s:36:\"gdpr-removal-request-lead-portuguese\";i:1;s:40:\"client-registration-confirmed-portuguese\";i:1;s:35:\"contract-signed-to-staff-portuguese\";i:1;s:39:\"customer-subscribed-to-staff-portuguese\";i:1;s:37:\"contact-verification-email-portuguese\";i:1;s:54:\"new-customer-profile-file-uploaded-to-staff-portuguese\";i:1;s:32:\"new-client-created-portuguese_br\";i:1;s:36:\"invoice-send-to-client-portuguese_br\";i:1;s:37:\"new-ticket-opened-admin-portuguese_br\";i:1;s:26:\"ticket-reply-portuguese_br\";i:1;s:33:\"ticket-autoresponse-portuguese_br\";i:1;s:38:\"invoice-payment-recorded-portuguese_br\";i:1;s:36:\"invoice-overdue-notice-portuguese_br\";i:1;s:34:\"invoice-already-send-portuguese_br\";i:1;s:38:\"new-ticket-created-staff-portuguese_br\";i:1;s:37:\"estimate-send-to-client-portuguese_br\";i:1;s:35:\"ticket-reply-to-admin-portuguese_br\";i:1;s:35:\"estimate-already-send-portuguese_br\";i:1;s:33:\"contract-expiration-portuguese_br\";i:1;s:27:\"task-assigned-portuguese_br\";i:1;s:36:\"task-added-as-follower-portuguese_br\";i:1;s:28:\"task-commented-portuguese_br\";i:1;s:35:\"task-added-attachment-portuguese_br\";i:1;s:40:\"estimate-declined-to-staff-portuguese_br\";i:1;s:40:\"estimate-accepted-to-staff-portuguese_br\";i:1;s:38:\"proposal-client-accepted-portuguese_br\";i:1;s:39:\"proposal-send-to-customer-portuguese_br\";i:1;s:38:\"proposal-client-declined-portuguese_br\";i:1;s:39:\"proposal-client-thank-you-portuguese_br\";i:1;s:40:\"proposal-comment-to-client-portuguese_br\";i:1;s:39:\"proposal-comment-to-admin-portuguese_br\";i:1;s:44:\"estimate-thank-you-to-customer-portuguese_br\";i:1;s:40:\"task-deadline-notification-portuguese_br\";i:1;s:27:\"send-contract-portuguese_br\";i:1;s:47:\"invoice-payment-recorded-to-staff-portuguese_br\";i:1;s:31:\"auto-close-ticket-portuguese_br\";i:1;s:53:\"new-project-discussion-created-to-staff-portuguese_br\";i:1;s:56:\"new-project-discussion-created-to-customer-portuguese_br\";i:1;s:51:\"new-project-file-uploaded-to-customer-portuguese_br\";i:1;s:48:\"new-project-file-uploaded-to-staff-portuguese_br\";i:1;s:56:\"new-project-discussion-comment-to-customer-portuguese_br\";i:1;s:53:\"new-project-discussion-comment-to-staff-portuguese_br\";i:1;s:43:\"staff-added-as-project-member-portuguese_br\";i:1;s:38:\"estimate-expiry-reminder-portuguese_br\";i:1;s:38:\"proposal-expiry-reminder-portuguese_br\";i:1;s:31:\"new-staff-created-portuguese_br\";i:1;s:37:\"contact-forgot-password-portuguese_br\";i:1;s:38:\"contact-password-reseted-portuguese_br\";i:1;s:34:\"contact-set-password-portuguese_br\";i:1;s:35:\"staff-forgot-password-portuguese_br\";i:1;s:36:\"staff-password-reseted-portuguese_br\";i:1;s:33:\"assigned-to-project-portuguese_br\";i:1;s:47:\"task-added-attachment-to-contacts-portuguese_br\";i:1;s:40:\"task-commented-to-contacts-portuguese_br\";i:1;s:31:\"new-lead-assigned-portuguese_br\";i:1;s:30:\"client-statement-portuguese_br\";i:1;s:38:\"ticket-assigned-to-admin-portuguese_br\";i:1;s:44:\"new-client-registered-to-admin-portuguese_br\";i:1;s:44:\"new-web-to-lead-form-submitted-portuguese_br\";i:1;s:39:\"two-factor-authentication-portuguese_br\";i:1;s:42:\"project-finished-to-customer-portuguese_br\";i:1;s:40:\"credit-note-send-to-client-portuguese_br\";i:1;s:41:\"task-status-change-to-staff-portuguese_br\";i:1;s:44:\"task-status-change-to-contacts-portuguese_br\";i:1;s:34:\"reminder-email-staff-portuguese_br\";i:1;s:40:\"contract-comment-to-client-portuguese_br\";i:1;s:39:\"contract-comment-to-admin-portuguese_br\";i:1;s:31:\"send-subscription-portuguese_br\";i:1;s:41:\"subscription-payment-failed-portuguese_br\";i:1;s:35:\"subscription-canceled-portuguese_br\";i:1;s:44:\"subscription-payment-succeeded-portuguese_br\";i:1;s:42:\"contract-expiration-to-staff-portuguese_br\";i:1;s:34:\"gdpr-removal-request-portuguese_br\";i:1;s:39:\"gdpr-removal-request-lead-portuguese_br\";i:1;s:43:\"client-registration-confirmed-portuguese_br\";i:1;s:38:\"contract-signed-to-staff-portuguese_br\";i:1;s:42:\"customer-subscribed-to-staff-portuguese_br\";i:1;s:40:\"contact-verification-email-portuguese_br\";i:1;s:57:\"new-customer-profile-file-uploaded-to-staff-portuguese_br\";i:1;s:27:\"new-client-created-romanian\";i:1;s:31:\"invoice-send-to-client-romanian\";i:1;s:32:\"new-ticket-opened-admin-romanian\";i:1;s:21:\"ticket-reply-romanian\";i:1;s:28:\"ticket-autoresponse-romanian\";i:1;s:33:\"invoice-payment-recorded-romanian\";i:1;s:31:\"invoice-overdue-notice-romanian\";i:1;s:29:\"invoice-already-send-romanian\";i:1;s:33:\"new-ticket-created-staff-romanian\";i:1;s:32:\"estimate-send-to-client-romanian\";i:1;s:30:\"ticket-reply-to-admin-romanian\";i:1;s:30:\"estimate-already-send-romanian\";i:1;s:28:\"contract-expiration-romanian\";i:1;s:22:\"task-assigned-romanian\";i:1;s:31:\"task-added-as-follower-romanian\";i:1;s:23:\"task-commented-romanian\";i:1;s:30:\"task-added-attachment-romanian\";i:1;s:35:\"estimate-declined-to-staff-romanian\";i:1;s:35:\"estimate-accepted-to-staff-romanian\";i:1;s:33:\"proposal-client-accepted-romanian\";i:1;s:34:\"proposal-send-to-customer-romanian\";i:1;s:33:\"proposal-client-declined-romanian\";i:1;s:34:\"proposal-client-thank-you-romanian\";i:1;s:35:\"proposal-comment-to-client-romanian\";i:1;s:34:\"proposal-comment-to-admin-romanian\";i:1;s:39:\"estimate-thank-you-to-customer-romanian\";i:1;s:35:\"task-deadline-notification-romanian\";i:1;s:22:\"send-contract-romanian\";i:1;s:42:\"invoice-payment-recorded-to-staff-romanian\";i:1;s:26:\"auto-close-ticket-romanian\";i:1;s:48:\"new-project-discussion-created-to-staff-romanian\";i:1;s:51:\"new-project-discussion-created-to-customer-romanian\";i:1;s:46:\"new-project-file-uploaded-to-customer-romanian\";i:1;s:43:\"new-project-file-uploaded-to-staff-romanian\";i:1;s:51:\"new-project-discussion-comment-to-customer-romanian\";i:1;s:48:\"new-project-discussion-comment-to-staff-romanian\";i:1;s:38:\"staff-added-as-project-member-romanian\";i:1;s:33:\"estimate-expiry-reminder-romanian\";i:1;s:33:\"proposal-expiry-reminder-romanian\";i:1;s:26:\"new-staff-created-romanian\";i:1;s:32:\"contact-forgot-password-romanian\";i:1;s:33:\"contact-password-reseted-romanian\";i:1;s:29:\"contact-set-password-romanian\";i:1;s:30:\"staff-forgot-password-romanian\";i:1;s:31:\"staff-password-reseted-romanian\";i:1;s:28:\"assigned-to-project-romanian\";i:1;s:42:\"task-added-attachment-to-contacts-romanian\";i:1;s:35:\"task-commented-to-contacts-romanian\";i:1;s:26:\"new-lead-assigned-romanian\";i:1;s:25:\"client-statement-romanian\";i:1;s:33:\"ticket-assigned-to-admin-romanian\";i:1;s:39:\"new-client-registered-to-admin-romanian\";i:1;s:39:\"new-web-to-lead-form-submitted-romanian\";i:1;s:34:\"two-factor-authentication-romanian\";i:1;s:37:\"project-finished-to-customer-romanian\";i:1;s:35:\"credit-note-send-to-client-romanian\";i:1;s:36:\"task-status-change-to-staff-romanian\";i:1;s:39:\"task-status-change-to-contacts-romanian\";i:1;s:29:\"reminder-email-staff-romanian\";i:1;s:35:\"contract-comment-to-client-romanian\";i:1;s:34:\"contract-comment-to-admin-romanian\";i:1;s:26:\"send-subscription-romanian\";i:1;s:36:\"subscription-payment-failed-romanian\";i:1;s:30:\"subscription-canceled-romanian\";i:1;s:39:\"subscription-payment-succeeded-romanian\";i:1;s:37:\"contract-expiration-to-staff-romanian\";i:1;s:29:\"gdpr-removal-request-romanian\";i:1;s:34:\"gdpr-removal-request-lead-romanian\";i:1;s:38:\"client-registration-confirmed-romanian\";i:1;s:33:\"contract-signed-to-staff-romanian\";i:1;s:37:\"customer-subscribed-to-staff-romanian\";i:1;s:35:\"contact-verification-email-romanian\";i:1;s:52:\"new-customer-profile-file-uploaded-to-staff-romanian\";i:1;s:26:\"new-client-created-russian\";i:1;s:30:\"invoice-send-to-client-russian\";i:1;s:31:\"new-ticket-opened-admin-russian\";i:1;s:20:\"ticket-reply-russian\";i:1;s:27:\"ticket-autoresponse-russian\";i:1;s:32:\"invoice-payment-recorded-russian\";i:1;s:30:\"invoice-overdue-notice-russian\";i:1;s:28:\"invoice-already-send-russian\";i:1;s:32:\"new-ticket-created-staff-russian\";i:1;s:31:\"estimate-send-to-client-russian\";i:1;s:29:\"ticket-reply-to-admin-russian\";i:1;s:29:\"estimate-already-send-russian\";i:1;s:27:\"contract-expiration-russian\";i:1;s:21:\"task-assigned-russian\";i:1;s:30:\"task-added-as-follower-russian\";i:1;s:22:\"task-commented-russian\";i:1;s:29:\"task-added-attachment-russian\";i:1;s:34:\"estimate-declined-to-staff-russian\";i:1;s:34:\"estimate-accepted-to-staff-russian\";i:1;s:32:\"proposal-client-accepted-russian\";i:1;s:33:\"proposal-send-to-customer-russian\";i:1;s:32:\"proposal-client-declined-russian\";i:1;s:33:\"proposal-client-thank-you-russian\";i:1;s:34:\"proposal-comment-to-client-russian\";i:1;s:33:\"proposal-comment-to-admin-russian\";i:1;s:38:\"estimate-thank-you-to-customer-russian\";i:1;s:34:\"task-deadline-notification-russian\";i:1;s:21:\"send-contract-russian\";i:1;s:41:\"invoice-payment-recorded-to-staff-russian\";i:1;s:25:\"auto-close-ticket-russian\";i:1;s:47:\"new-project-discussion-created-to-staff-russian\";i:1;s:50:\"new-project-discussion-created-to-customer-russian\";i:1;s:45:\"new-project-file-uploaded-to-customer-russian\";i:1;s:42:\"new-project-file-uploaded-to-staff-russian\";i:1;s:50:\"new-project-discussion-comment-to-customer-russian\";i:1;s:47:\"new-project-discussion-comment-to-staff-russian\";i:1;s:37:\"staff-added-as-project-member-russian\";i:1;s:32:\"estimate-expiry-reminder-russian\";i:1;s:32:\"proposal-expiry-reminder-russian\";i:1;s:25:\"new-staff-created-russian\";i:1;s:31:\"contact-forgot-password-russian\";i:1;s:32:\"contact-password-reseted-russian\";i:1;s:28:\"contact-set-password-russian\";i:1;s:29:\"staff-forgot-password-russian\";i:1;s:30:\"staff-password-reseted-russian\";i:1;s:27:\"assigned-to-project-russian\";i:1;s:41:\"task-added-attachment-to-contacts-russian\";i:1;s:34:\"task-commented-to-contacts-russian\";i:1;s:25:\"new-lead-assigned-russian\";i:1;s:24:\"client-statement-russian\";i:1;s:32:\"ticket-assigned-to-admin-russian\";i:1;s:38:\"new-client-registered-to-admin-russian\";i:1;s:38:\"new-web-to-lead-form-submitted-russian\";i:1;s:33:\"two-factor-authentication-russian\";i:1;s:36:\"project-finished-to-customer-russian\";i:1;s:34:\"credit-note-send-to-client-russian\";i:1;s:35:\"task-status-change-to-staff-russian\";i:1;s:38:\"task-status-change-to-contacts-russian\";i:1;s:28:\"reminder-email-staff-russian\";i:1;s:34:\"contract-comment-to-client-russian\";i:1;s:33:\"contract-comment-to-admin-russian\";i:1;s:25:\"send-subscription-russian\";i:1;s:35:\"subscription-payment-failed-russian\";i:1;s:29:\"subscription-canceled-russian\";i:1;s:38:\"subscription-payment-succeeded-russian\";i:1;s:36:\"contract-expiration-to-staff-russian\";i:1;s:28:\"gdpr-removal-request-russian\";i:1;s:33:\"gdpr-removal-request-lead-russian\";i:1;s:37:\"client-registration-confirmed-russian\";i:1;s:32:\"contract-signed-to-staff-russian\";i:1;s:36:\"customer-subscribed-to-staff-russian\";i:1;s:34:\"contact-verification-email-russian\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-russian\";i:1;s:25:\"new-client-created-slovak\";i:1;s:29:\"invoice-send-to-client-slovak\";i:1;s:30:\"new-ticket-opened-admin-slovak\";i:1;s:19:\"ticket-reply-slovak\";i:1;s:26:\"ticket-autoresponse-slovak\";i:1;s:31:\"invoice-payment-recorded-slovak\";i:1;s:29:\"invoice-overdue-notice-slovak\";i:1;s:27:\"invoice-already-send-slovak\";i:1;s:31:\"new-ticket-created-staff-slovak\";i:1;s:30:\"estimate-send-to-client-slovak\";i:1;s:28:\"ticket-reply-to-admin-slovak\";i:1;s:28:\"estimate-already-send-slovak\";i:1;s:26:\"contract-expiration-slovak\";i:1;s:20:\"task-assigned-slovak\";i:1;s:29:\"task-added-as-follower-slovak\";i:1;s:21:\"task-commented-slovak\";i:1;s:28:\"task-added-attachment-slovak\";i:1;s:33:\"estimate-declined-to-staff-slovak\";i:1;s:33:\"estimate-accepted-to-staff-slovak\";i:1;s:31:\"proposal-client-accepted-slovak\";i:1;s:32:\"proposal-send-to-customer-slovak\";i:1;s:31:\"proposal-client-declined-slovak\";i:1;s:32:\"proposal-client-thank-you-slovak\";i:1;s:33:\"proposal-comment-to-client-slovak\";i:1;s:32:\"proposal-comment-to-admin-slovak\";i:1;s:37:\"estimate-thank-you-to-customer-slovak\";i:1;s:33:\"task-deadline-notification-slovak\";i:1;s:20:\"send-contract-slovak\";i:1;s:40:\"invoice-payment-recorded-to-staff-slovak\";i:1;s:24:\"auto-close-ticket-slovak\";i:1;s:46:\"new-project-discussion-created-to-staff-slovak\";i:1;s:49:\"new-project-discussion-created-to-customer-slovak\";i:1;s:44:\"new-project-file-uploaded-to-customer-slovak\";i:1;s:41:\"new-project-file-uploaded-to-staff-slovak\";i:1;s:49:\"new-project-discussion-comment-to-customer-slovak\";i:1;s:46:\"new-project-discussion-comment-to-staff-slovak\";i:1;s:36:\"staff-added-as-project-member-slovak\";i:1;s:31:\"estimate-expiry-reminder-slovak\";i:1;s:31:\"proposal-expiry-reminder-slovak\";i:1;s:24:\"new-staff-created-slovak\";i:1;s:30:\"contact-forgot-password-slovak\";i:1;s:31:\"contact-password-reseted-slovak\";i:1;s:27:\"contact-set-password-slovak\";i:1;s:28:\"staff-forgot-password-slovak\";i:1;s:29:\"staff-password-reseted-slovak\";i:1;s:26:\"assigned-to-project-slovak\";i:1;s:40:\"task-added-attachment-to-contacts-slovak\";i:1;s:33:\"task-commented-to-contacts-slovak\";i:1;s:24:\"new-lead-assigned-slovak\";i:1;s:23:\"client-statement-slovak\";i:1;s:31:\"ticket-assigned-to-admin-slovak\";i:1;s:37:\"new-client-registered-to-admin-slovak\";i:1;s:37:\"new-web-to-lead-form-submitted-slovak\";i:1;s:32:\"two-factor-authentication-slovak\";i:1;s:35:\"project-finished-to-customer-slovak\";i:1;s:33:\"credit-note-send-to-client-slovak\";i:1;s:34:\"task-status-change-to-staff-slovak\";i:1;s:37:\"task-status-change-to-contacts-slovak\";i:1;s:27:\"reminder-email-staff-slovak\";i:1;s:33:\"contract-comment-to-client-slovak\";i:1;s:32:\"contract-comment-to-admin-slovak\";i:1;s:24:\"send-subscription-slovak\";i:1;s:34:\"subscription-payment-failed-slovak\";i:1;s:28:\"subscription-canceled-slovak\";i:1;s:37:\"subscription-payment-succeeded-slovak\";i:1;s:35:\"contract-expiration-to-staff-slovak\";i:1;s:27:\"gdpr-removal-request-slovak\";i:1;s:32:\"gdpr-removal-request-lead-slovak\";i:1;s:36:\"client-registration-confirmed-slovak\";i:1;s:31:\"contract-signed-to-staff-slovak\";i:1;s:35:\"customer-subscribed-to-staff-slovak\";i:1;s:33:\"contact-verification-email-slovak\";i:1;s:50:\"new-customer-profile-file-uploaded-to-staff-slovak\";i:1;s:26:\"new-client-created-spanish\";i:1;s:30:\"invoice-send-to-client-spanish\";i:1;s:31:\"new-ticket-opened-admin-spanish\";i:1;s:20:\"ticket-reply-spanish\";i:1;s:27:\"ticket-autoresponse-spanish\";i:1;s:32:\"invoice-payment-recorded-spanish\";i:1;s:30:\"invoice-overdue-notice-spanish\";i:1;s:28:\"invoice-already-send-spanish\";i:1;s:32:\"new-ticket-created-staff-spanish\";i:1;s:31:\"estimate-send-to-client-spanish\";i:1;s:29:\"ticket-reply-to-admin-spanish\";i:1;s:29:\"estimate-already-send-spanish\";i:1;s:27:\"contract-expiration-spanish\";i:1;s:21:\"task-assigned-spanish\";i:1;s:30:\"task-added-as-follower-spanish\";i:1;s:22:\"task-commented-spanish\";i:1;s:29:\"task-added-attachment-spanish\";i:1;s:34:\"estimate-declined-to-staff-spanish\";i:1;s:34:\"estimate-accepted-to-staff-spanish\";i:1;s:32:\"proposal-client-accepted-spanish\";i:1;s:33:\"proposal-send-to-customer-spanish\";i:1;s:32:\"proposal-client-declined-spanish\";i:1;s:33:\"proposal-client-thank-you-spanish\";i:1;s:34:\"proposal-comment-to-client-spanish\";i:1;s:33:\"proposal-comment-to-admin-spanish\";i:1;s:38:\"estimate-thank-you-to-customer-spanish\";i:1;s:34:\"task-deadline-notification-spanish\";i:1;s:21:\"send-contract-spanish\";i:1;s:41:\"invoice-payment-recorded-to-staff-spanish\";i:1;s:25:\"auto-close-ticket-spanish\";i:1;s:47:\"new-project-discussion-created-to-staff-spanish\";i:1;s:50:\"new-project-discussion-created-to-customer-spanish\";i:1;s:45:\"new-project-file-uploaded-to-customer-spanish\";i:1;s:42:\"new-project-file-uploaded-to-staff-spanish\";i:1;s:50:\"new-project-discussion-comment-to-customer-spanish\";i:1;s:47:\"new-project-discussion-comment-to-staff-spanish\";i:1;s:37:\"staff-added-as-project-member-spanish\";i:1;s:32:\"estimate-expiry-reminder-spanish\";i:1;s:32:\"proposal-expiry-reminder-spanish\";i:1;s:25:\"new-staff-created-spanish\";i:1;s:31:\"contact-forgot-password-spanish\";i:1;s:32:\"contact-password-reseted-spanish\";i:1;s:28:\"contact-set-password-spanish\";i:1;s:29:\"staff-forgot-password-spanish\";i:1;s:30:\"staff-password-reseted-spanish\";i:1;s:27:\"assigned-to-project-spanish\";i:1;s:41:\"task-added-attachment-to-contacts-spanish\";i:1;s:34:\"task-commented-to-contacts-spanish\";i:1;s:25:\"new-lead-assigned-spanish\";i:1;s:24:\"client-statement-spanish\";i:1;s:32:\"ticket-assigned-to-admin-spanish\";i:1;s:38:\"new-client-registered-to-admin-spanish\";i:1;s:38:\"new-web-to-lead-form-submitted-spanish\";i:1;s:33:\"two-factor-authentication-spanish\";i:1;s:36:\"project-finished-to-customer-spanish\";i:1;s:34:\"credit-note-send-to-client-spanish\";i:1;s:35:\"task-status-change-to-staff-spanish\";i:1;s:38:\"task-status-change-to-contacts-spanish\";i:1;s:28:\"reminder-email-staff-spanish\";i:1;s:34:\"contract-comment-to-client-spanish\";i:1;s:33:\"contract-comment-to-admin-spanish\";i:1;s:25:\"send-subscription-spanish\";i:1;s:35:\"subscription-payment-failed-spanish\";i:1;s:29:\"subscription-canceled-spanish\";i:1;s:38:\"subscription-payment-succeeded-spanish\";i:1;s:36:\"contract-expiration-to-staff-spanish\";i:1;s:28:\"gdpr-removal-request-spanish\";i:1;s:33:\"gdpr-removal-request-lead-spanish\";i:1;s:37:\"client-registration-confirmed-spanish\";i:1;s:32:\"contract-signed-to-staff-spanish\";i:1;s:36:\"customer-subscribed-to-staff-spanish\";i:1;s:34:\"contact-verification-email-spanish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-spanish\";i:1;s:26:\"new-client-created-swedish\";i:1;s:30:\"invoice-send-to-client-swedish\";i:1;s:31:\"new-ticket-opened-admin-swedish\";i:1;s:20:\"ticket-reply-swedish\";i:1;s:27:\"ticket-autoresponse-swedish\";i:1;s:32:\"invoice-payment-recorded-swedish\";i:1;s:30:\"invoice-overdue-notice-swedish\";i:1;s:28:\"invoice-already-send-swedish\";i:1;s:32:\"new-ticket-created-staff-swedish\";i:1;s:31:\"estimate-send-to-client-swedish\";i:1;s:29:\"ticket-reply-to-admin-swedish\";i:1;s:29:\"estimate-already-send-swedish\";i:1;s:27:\"contract-expiration-swedish\";i:1;s:21:\"task-assigned-swedish\";i:1;s:30:\"task-added-as-follower-swedish\";i:1;s:22:\"task-commented-swedish\";i:1;s:29:\"task-added-attachment-swedish\";i:1;s:34:\"estimate-declined-to-staff-swedish\";i:1;s:34:\"estimate-accepted-to-staff-swedish\";i:1;s:32:\"proposal-client-accepted-swedish\";i:1;s:33:\"proposal-send-to-customer-swedish\";i:1;s:32:\"proposal-client-declined-swedish\";i:1;s:33:\"proposal-client-thank-you-swedish\";i:1;s:34:\"proposal-comment-to-client-swedish\";i:1;s:33:\"proposal-comment-to-admin-swedish\";i:1;s:38:\"estimate-thank-you-to-customer-swedish\";i:1;s:34:\"task-deadline-notification-swedish\";i:1;s:21:\"send-contract-swedish\";i:1;s:41:\"invoice-payment-recorded-to-staff-swedish\";i:1;s:25:\"auto-close-ticket-swedish\";i:1;s:47:\"new-project-discussion-created-to-staff-swedish\";i:1;s:50:\"new-project-discussion-created-to-customer-swedish\";i:1;s:45:\"new-project-file-uploaded-to-customer-swedish\";i:1;s:42:\"new-project-file-uploaded-to-staff-swedish\";i:1;s:50:\"new-project-discussion-comment-to-customer-swedish\";i:1;s:47:\"new-project-discussion-comment-to-staff-swedish\";i:1;s:37:\"staff-added-as-project-member-swedish\";i:1;s:32:\"estimate-expiry-reminder-swedish\";i:1;s:32:\"proposal-expiry-reminder-swedish\";i:1;s:25:\"new-staff-created-swedish\";i:1;s:31:\"contact-forgot-password-swedish\";i:1;s:32:\"contact-password-reseted-swedish\";i:1;s:28:\"contact-set-password-swedish\";i:1;s:29:\"staff-forgot-password-swedish\";i:1;s:30:\"staff-password-reseted-swedish\";i:1;s:27:\"assigned-to-project-swedish\";i:1;s:41:\"task-added-attachment-to-contacts-swedish\";i:1;s:34:\"task-commented-to-contacts-swedish\";i:1;s:25:\"new-lead-assigned-swedish\";i:1;s:24:\"client-statement-swedish\";i:1;s:32:\"ticket-assigned-to-admin-swedish\";i:1;s:38:\"new-client-registered-to-admin-swedish\";i:1;s:38:\"new-web-to-lead-form-submitted-swedish\";i:1;s:33:\"two-factor-authentication-swedish\";i:1;s:36:\"project-finished-to-customer-swedish\";i:1;s:34:\"credit-note-send-to-client-swedish\";i:1;s:35:\"task-status-change-to-staff-swedish\";i:1;s:38:\"task-status-change-to-contacts-swedish\";i:1;s:28:\"reminder-email-staff-swedish\";i:1;s:34:\"contract-comment-to-client-swedish\";i:1;s:33:\"contract-comment-to-admin-swedish\";i:1;s:25:\"send-subscription-swedish\";i:1;s:35:\"subscription-payment-failed-swedish\";i:1;s:29:\"subscription-canceled-swedish\";i:1;s:38:\"subscription-payment-succeeded-swedish\";i:1;s:36:\"contract-expiration-to-staff-swedish\";i:1;s:28:\"gdpr-removal-request-swedish\";i:1;s:33:\"gdpr-removal-request-lead-swedish\";i:1;s:37:\"client-registration-confirmed-swedish\";i:1;s:32:\"contract-signed-to-staff-swedish\";i:1;s:36:\"customer-subscribed-to-staff-swedish\";i:1;s:34:\"contact-verification-email-swedish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-swedish\";i:1;s:26:\"new-client-created-turkish\";i:1;s:30:\"invoice-send-to-client-turkish\";i:1;s:31:\"new-ticket-opened-admin-turkish\";i:1;s:20:\"ticket-reply-turkish\";i:1;s:27:\"ticket-autoresponse-turkish\";i:1;s:32:\"invoice-payment-recorded-turkish\";i:1;s:30:\"invoice-overdue-notice-turkish\";i:1;s:28:\"invoice-already-send-turkish\";i:1;s:32:\"new-ticket-created-staff-turkish\";i:1;s:31:\"estimate-send-to-client-turkish\";i:1;s:29:\"ticket-reply-to-admin-turkish\";i:1;s:29:\"estimate-already-send-turkish\";i:1;s:27:\"contract-expiration-turkish\";i:1;s:21:\"task-assigned-turkish\";i:1;s:30:\"task-added-as-follower-turkish\";i:1;s:22:\"task-commented-turkish\";i:1;s:29:\"task-added-attachment-turkish\";i:1;s:34:\"estimate-declined-to-staff-turkish\";i:1;s:34:\"estimate-accepted-to-staff-turkish\";i:1;s:32:\"proposal-client-accepted-turkish\";i:1;s:33:\"proposal-send-to-customer-turkish\";i:1;s:32:\"proposal-client-declined-turkish\";i:1;s:33:\"proposal-client-thank-you-turkish\";i:1;s:34:\"proposal-comment-to-client-turkish\";i:1;s:33:\"proposal-comment-to-admin-turkish\";i:1;s:38:\"estimate-thank-you-to-customer-turkish\";i:1;s:34:\"task-deadline-notification-turkish\";i:1;s:21:\"send-contract-turkish\";i:1;s:41:\"invoice-payment-recorded-to-staff-turkish\";i:1;s:25:\"auto-close-ticket-turkish\";i:1;s:47:\"new-project-discussion-created-to-staff-turkish\";i:1;s:50:\"new-project-discussion-created-to-customer-turkish\";i:1;s:45:\"new-project-file-uploaded-to-customer-turkish\";i:1;s:42:\"new-project-file-uploaded-to-staff-turkish\";i:1;s:50:\"new-project-discussion-comment-to-customer-turkish\";i:1;s:47:\"new-project-discussion-comment-to-staff-turkish\";i:1;s:37:\"staff-added-as-project-member-turkish\";i:1;s:32:\"estimate-expiry-reminder-turkish\";i:1;s:32:\"proposal-expiry-reminder-turkish\";i:1;s:25:\"new-staff-created-turkish\";i:1;s:31:\"contact-forgot-password-turkish\";i:1;s:32:\"contact-password-reseted-turkish\";i:1;s:28:\"contact-set-password-turkish\";i:1;s:29:\"staff-forgot-password-turkish\";i:1;s:30:\"staff-password-reseted-turkish\";i:1;s:27:\"assigned-to-project-turkish\";i:1;s:41:\"task-added-attachment-to-contacts-turkish\";i:1;s:34:\"task-commented-to-contacts-turkish\";i:1;s:25:\"new-lead-assigned-turkish\";i:1;s:24:\"client-statement-turkish\";i:1;s:32:\"ticket-assigned-to-admin-turkish\";i:1;s:38:\"new-client-registered-to-admin-turkish\";i:1;s:38:\"new-web-to-lead-form-submitted-turkish\";i:1;s:33:\"two-factor-authentication-turkish\";i:1;s:36:\"project-finished-to-customer-turkish\";i:1;s:34:\"credit-note-send-to-client-turkish\";i:1;s:35:\"task-status-change-to-staff-turkish\";i:1;s:38:\"task-status-change-to-contacts-turkish\";i:1;s:28:\"reminder-email-staff-turkish\";i:1;s:34:\"contract-comment-to-client-turkish\";i:1;s:33:\"contract-comment-to-admin-turkish\";i:1;s:25:\"send-subscription-turkish\";i:1;s:35:\"subscription-payment-failed-turkish\";i:1;s:29:\"subscription-canceled-turkish\";i:1;s:38:\"subscription-payment-succeeded-turkish\";i:1;s:36:\"contract-expiration-to-staff-turkish\";i:1;s:28:\"gdpr-removal-request-turkish\";i:1;s:33:\"gdpr-removal-request-lead-turkish\";i:1;s:37:\"client-registration-confirmed-turkish\";i:1;s:32:\"contract-signed-to-staff-turkish\";i:1;s:36:\"customer-subscribed-to-staff-turkish\";i:1;s:34:\"contact-verification-email-turkish\";i:1;s:51:\"new-customer-profile-file-uploaded-to-staff-turkish\";i:1;s:29:\"new-client-created-vietnamese\";i:1;s:33:\"invoice-send-to-client-vietnamese\";i:1;s:34:\"new-ticket-opened-admin-vietnamese\";i:1;s:23:\"ticket-reply-vietnamese\";i:1;s:30:\"ticket-autoresponse-vietnamese\";i:1;s:35:\"invoice-payment-recorded-vietnamese\";i:1;s:33:\"invoice-overdue-notice-vietnamese\";i:1;s:31:\"invoice-already-send-vietnamese\";i:1;s:35:\"new-ticket-created-staff-vietnamese\";i:1;s:34:\"estimate-send-to-client-vietnamese\";i:1;s:32:\"ticket-reply-to-admin-vietnamese\";i:1;s:32:\"estimate-already-send-vietnamese\";i:1;s:30:\"contract-expiration-vietnamese\";i:1;s:24:\"task-assigned-vietnamese\";i:1;s:33:\"task-added-as-follower-vietnamese\";i:1;s:25:\"task-commented-vietnamese\";i:1;s:32:\"task-added-attachment-vietnamese\";i:1;s:37:\"estimate-declined-to-staff-vietnamese\";i:1;s:37:\"estimate-accepted-to-staff-vietnamese\";i:1;s:35:\"proposal-client-accepted-vietnamese\";i:1;s:36:\"proposal-send-to-customer-vietnamese\";i:1;s:35:\"proposal-client-declined-vietnamese\";i:1;s:36:\"proposal-client-thank-you-vietnamese\";i:1;s:37:\"proposal-comment-to-client-vietnamese\";i:1;s:36:\"proposal-comment-to-admin-vietnamese\";i:1;s:41:\"estimate-thank-you-to-customer-vietnamese\";i:1;s:37:\"task-deadline-notification-vietnamese\";i:1;s:24:\"send-contract-vietnamese\";i:1;s:44:\"invoice-payment-recorded-to-staff-vietnamese\";i:1;s:28:\"auto-close-ticket-vietnamese\";i:1;s:50:\"new-project-discussion-created-to-staff-vietnamese\";i:1;s:53:\"new-project-discussion-created-to-customer-vietnamese\";i:1;s:48:\"new-project-file-uploaded-to-customer-vietnamese\";i:1;s:45:\"new-project-file-uploaded-to-staff-vietnamese\";i:1;s:53:\"new-project-discussion-comment-to-customer-vietnamese\";i:1;s:50:\"new-project-discussion-comment-to-staff-vietnamese\";i:1;s:40:\"staff-added-as-project-member-vietnamese\";i:1;s:35:\"estimate-expiry-reminder-vietnamese\";i:1;s:35:\"proposal-expiry-reminder-vietnamese\";i:1;s:28:\"new-staff-created-vietnamese\";i:1;s:34:\"contact-forgot-password-vietnamese\";i:1;s:35:\"contact-password-reseted-vietnamese\";i:1;s:31:\"contact-set-password-vietnamese\";i:1;s:32:\"staff-forgot-password-vietnamese\";i:1;s:33:\"staff-password-reseted-vietnamese\";i:1;s:30:\"assigned-to-project-vietnamese\";i:1;s:44:\"task-added-attachment-to-contacts-vietnamese\";i:1;s:37:\"task-commented-to-contacts-vietnamese\";i:1;s:28:\"new-lead-assigned-vietnamese\";i:1;s:27:\"client-statement-vietnamese\";i:1;s:35:\"ticket-assigned-to-admin-vietnamese\";i:1;s:41:\"new-client-registered-to-admin-vietnamese\";i:1;s:41:\"new-web-to-lead-form-submitted-vietnamese\";i:1;s:36:\"two-factor-authentication-vietnamese\";i:1;s:39:\"project-finished-to-customer-vietnamese\";i:1;s:37:\"credit-note-send-to-client-vietnamese\";i:1;s:38:\"task-status-change-to-staff-vietnamese\";i:1;s:41:\"task-status-change-to-contacts-vietnamese\";i:1;s:31:\"reminder-email-staff-vietnamese\";i:1;s:37:\"contract-comment-to-client-vietnamese\";i:1;s:36:\"contract-comment-to-admin-vietnamese\";i:1;s:28:\"send-subscription-vietnamese\";i:1;s:38:\"subscription-payment-failed-vietnamese\";i:1;s:32:\"subscription-canceled-vietnamese\";i:1;s:41:\"subscription-payment-succeeded-vietnamese\";i:1;s:39:\"contract-expiration-to-staff-vietnamese\";i:1;s:31:\"gdpr-removal-request-vietnamese\";i:1;s:36:\"gdpr-removal-request-lead-vietnamese\";i:1;s:40:\"client-registration-confirmed-vietnamese\";i:1;s:35:\"contract-signed-to-staff-vietnamese\";i:1;s:39:\"customer-subscribed-to-staff-vietnamese\";i:1;s:37:\"contact-verification-email-vietnamese\";i:1;s:54:\"new-customer-profile-file-uploaded-to-staff-vietnamese\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-catalan\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-chinese\";i:1;s:40:\"after-issuing-the-auto-pay-invoice-czech\";i:1;s:40:\"after-issuing-the-auto-pay-invoice-dutch\";i:1;s:41:\"after-issuing-the-auto-pay-invoice-french\";i:1;s:41:\"after-issuing-the-auto-pay-invoice-german\";i:1;s:44:\"after-issuing-the-auto-pay-invoice-indonesia\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-italian\";i:1;s:43:\"after-issuing-the-auto-pay-invoice-japanese\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-persian\";i:1;s:41:\"after-issuing-the-auto-pay-invoice-polish\";i:1;s:45:\"after-issuing-the-auto-pay-invoice-portuguese\";i:1;s:48:\"after-issuing-the-auto-pay-invoice-portuguese_br\";i:1;s:43:\"after-issuing-the-auto-pay-invoice-romanian\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-russian\";i:1;s:41:\"after-issuing-the-auto-pay-invoice-slovak\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-spanish\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-swedish\";i:1;s:42:\"after-issuing-the-auto-pay-invoice-turkish\";i:1;s:45:\"after-issuing-the-auto-pay-invoice-vietnamese\";i:1;}', 0);
INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(214, 'proposal_accept_identity_confirmation', '1', 0),
(215, 'estimate_accept_identity_confirmation', '1', 0),
(216, 'new_task_auto_follower_current_member', '0', 1),
(217, 'task_biillable_checked_on_creation', '1', 1),
(218, 'predefined_clientnote_credit_note', '', 1),
(219, 'predefined_terms_credit_note', '', 1),
(220, 'next_credit_note_number', '2', 1),
(221, 'credit_note_prefix', 'CN-', 1),
(222, 'credit_note_number_decrement_on_delete', '1', 1),
(223, 'pdf_format_credit_note', 'A4-PORTRAIT', 1),
(224, 'show_pdf_signature_credit_note', '1', 0),
(225, 'show_credit_note_reminders_on_calendar', '1', 1),
(226, 'show_amount_due_on_invoice', '1', 1),
(227, 'show_total_paid_on_invoice', '1', 1),
(228, 'show_credits_applied_on_invoice', '1', 1),
(229, 'staff_members_create_inline_lead_status', '1', 1),
(230, 'staff_members_create_inline_customer_groups', '1', 1),
(231, 'staff_members_create_inline_ticket_services', '1', 1),
(232, 'staff_members_save_tickets_predefined_replies', '1', 1),
(233, 'staff_members_create_inline_contract_types', '1', 1),
(234, 'staff_members_create_inline_expense_categories', '1', 1),
(235, 'show_project_on_credit_note', '1', 1),
(236, 'proposals_auto_operations_hour', '21', 1),
(237, 'estimates_auto_operations_hour', '21', 1),
(238, 'contracts_auto_operations_hour', '21', 1),
(239, 'credit_note_number_format', '1', 1),
(240, 'allow_non_admin_members_to_import_leads', '0', 1),
(241, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1),
(242, 'show_pdf_signature_contract', '1', 1),
(243, 'view_contract_only_logged_in', '0', 1),
(244, 'show_subscriptions_in_customers_area', '1', 1),
(245, 'calendar_only_assigned_tasks', '0', 1),
(246, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1),
(247, 'mail_engine', 'phpmailer', 1),
(248, 'gdpr_enable_terms_and_conditions', '0', 1),
(249, 'privacy_policy', '', 1),
(250, 'terms_and_conditions', '', 1),
(251, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1),
(252, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1),
(253, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1),
(254, 'show_gdpr_in_customers_menu', '1', 1),
(255, 'show_gdpr_link_in_footer', '1', 1),
(256, 'enable_gdpr', '0', 1),
(257, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1),
(258, 'gdpr_on_forgotten_remove_estimates', '0', 1),
(259, 'gdpr_enable_consent_for_contacts', '0', 1),
(260, 'gdpr_consent_public_page_top_block', '', 1),
(261, 'gdpr_page_top_information_block', '', 1),
(262, 'gdpr_enable_lead_public_form', '0', 1),
(263, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1),
(264, 'gdpr_lead_attachments_on_public_form', '0', 1),
(265, 'gdpr_enable_consent_for_leads', '0', 1),
(266, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1),
(267, 'allow_staff_view_invoices_assigned', '1', 1),
(268, 'gdpr_data_portability_leads', '0', 1),
(269, 'gdpr_lead_data_portability_allowed', '', 1),
(270, 'gdpr_contact_data_portability_allowed', '', 1),
(271, 'gdpr_data_portability_contacts', '0', 1),
(272, 'allow_staff_view_estimates_assigned', '1', 1),
(273, 'gdpr_after_lead_converted_delete', '0', 1),
(274, 'gdpr_show_terms_and_conditions_in_footer', '0', 1),
(275, 'save_last_order_for_tables', '0', 1),
(276, 'company_logo_dark', '', 1),
(277, 'customers_register_require_confirmation', '0', 1),
(278, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1),
(279, 'receive_notification_on_new_ticket_replies', '1', 0),
(280, 'google_client_id', '', 1),
(281, 'enable_google_picker', '0', 1),
(282, 'show_ticket_reminders_on_calendar', '1', 1),
(283, 'ticket_import_reply_only', '0', 1),
(285, 'visible_customer_profile_tabs', 'all', 0),
(286, 'show_project_on_invoice', '1', 1),
(287, 'show_project_on_estimate', '1', 1),
(288, 'staff_members_create_inline_lead_source', '1', 1),
(289, 'sms_clickatell_api_key', '', 1),
(290, 'sms_clickatell_active', '0', 1),
(291, 'sms_clickatell_initialized', '1', 1),
(292, 'sms_msg91_sender_id', '', 1),
(293, 'sms_msg91_auth_key', '', 1),
(294, 'sms_msg91_active', '0', 1),
(295, 'sms_msg91_initialized', '1', 1),
(296, 'sms_twilio_account_sid', '', 1),
(297, 'sms_twilio_auth_token', '', 1),
(298, 'sms_twilio_phone_number', '', 1),
(299, 'sms_twilio_active', '0', 1),
(300, 'sms_twilio_initialized', '1', 1),
(302, 'upgraded_from_version', '230', 1),
(303, 'paymentmethod_authorize_aim_active', '0', 1),
(304, 'paymentmethod_authorize_aim_label', 'Authorize.net AIM', 1),
(305, 'paymentmethod_authorize_aim_api_login_id', '', 0),
(306, 'paymentmethod_authorize_aim_api_transaction_key', '', 0),
(307, 'paymentmethod_authorize_aim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(308, 'paymentmethod_authorize_aim_currencies', 'USD', 0),
(309, 'paymentmethod_authorize_aim_test_mode_enabled', '0', 0),
(310, 'paymentmethod_authorize_aim_developer_mode_enabled', '0', 0),
(311, 'paymentmethod_authorize_aim_default_selected', '0', 1),
(312, 'paymentmethod_authorize_aim_initialized', '1', 1),
(313, 'paymentmethod_authorize_sim_active', '0', 1),
(314, 'paymentmethod_authorize_sim_label', 'Authorize.net SIM', 1),
(315, 'paymentmethod_authorize_sim_api_login_id', '', 0),
(316, 'paymentmethod_authorize_sim_api_transaction_key', '', 0),
(317, 'paymentmethod_authorize_sim_api_secret_key', '', 0),
(318, 'paymentmethod_authorize_sim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(319, 'paymentmethod_authorize_sim_currencies', 'USD', 0),
(320, 'paymentmethod_authorize_sim_test_mode_enabled', '0', 0),
(321, 'paymentmethod_authorize_sim_developer_mode_enabled', '0', 0),
(322, 'paymentmethod_authorize_sim_default_selected', '0', 1),
(323, 'paymentmethod_authorize_sim_initialized', '1', 1),
(324, 'paymentmethod_instamojo_active', '0', 1),
(325, 'paymentmethod_instamojo_label', 'Instamojo', 1),
(326, 'paymentmethod_instamojo_api_key', '', 0),
(327, 'paymentmethod_instamojo_auth_token', '', 0),
(328, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(329, 'paymentmethod_instamojo_currencies', 'INR', 0),
(330, 'paymentmethod_instamojo_test_mode_enabled', '1', 0),
(331, 'paymentmethod_instamojo_default_selected', '1', 1),
(332, 'paymentmethod_instamojo_initialized', '1', 1),
(333, 'paymentmethod_mollie_active', '0', 1),
(334, 'paymentmethod_mollie_label', 'Mollie', 1),
(335, 'paymentmethod_mollie_api_key', '', 0),
(336, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(337, 'paymentmethod_mollie_currencies', 'EUR', 0),
(338, 'paymentmethod_mollie_test_mode_enabled', '1', 0),
(339, 'paymentmethod_mollie_default_selected', '1', 1),
(340, 'paymentmethod_mollie_initialized', '1', 1),
(341, 'paymentmethod_paypal_braintree_active', '0', 1),
(342, 'paymentmethod_paypal_braintree_label', 'Braintree', 1),
(343, 'paymentmethod_paypal_braintree_merchant_id', '', 0),
(344, 'paymentmethod_paypal_braintree_api_public_key', '', 0),
(345, 'paymentmethod_paypal_braintree_api_private_key', '', 0),
(346, 'paymentmethod_paypal_braintree_currencies', 'USD', 0),
(347, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0),
(348, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0),
(349, 'paymentmethod_paypal_braintree_default_selected', '1', 1),
(350, 'paymentmethod_paypal_braintree_initialized', '1', 1),
(351, 'paymentmethod_paypal_active', '0', 1),
(352, 'paymentmethod_paypal_label', 'Paypal', 1),
(353, 'paymentmethod_paypal_username', '', 0),
(354, 'paymentmethod_paypal_password', '', 0),
(355, 'paymentmethod_paypal_signature', '', 0),
(356, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(357, 'paymentmethod_paypal_currencies', 'EUR,USD', 0),
(358, 'paymentmethod_paypal_test_mode_enabled', '1', 0),
(359, 'paymentmethod_paypal_default_selected', '1', 1),
(360, 'paymentmethod_paypal_initialized', '1', 1),
(361, 'paymentmethod_payu_money_active', '0', 1),
(362, 'paymentmethod_payu_money_label', 'PayU Money', 1),
(363, 'paymentmethod_payu_money_key', '', 0),
(364, 'paymentmethod_payu_money_salt', '', 0),
(365, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(366, 'paymentmethod_payu_money_currencies', 'INR', 0),
(367, 'paymentmethod_payu_money_test_mode_enabled', '1', 0),
(368, 'paymentmethod_payu_money_default_selected', '1', 1),
(369, 'paymentmethod_payu_money_initialized', '1', 1),
(370, 'paymentmethod_stripe_active', '1', 1),
(371, 'paymentmethod_stripe_label', 'Stripe Checkout', 1),
(372, 'paymentmethod_stripe_api_secret_key', '16a276c73316b328b1272e4e366d4845a14f68e6547a8355e4584490cd2f2860479af1755bc401c4442ce87ddabc3af7e9952a6adc201454a3cd41d3a6d1f97cVfCnJRrVwhcfZPqTmB3fJPKvJ8qxXP3KMwnYJeKveAp3DFITOYdT+GpBolNy/9yp2x7u++9SdG35jkyJhy+0+w==', 0),
(373, 'paymentmethod_stripe_api_publishable_key', 'pk_test_RuUcZgWhOKlufQSEVqIXXr9C', 0),
(374, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(375, 'paymentmethod_stripe_webhook_key', '0e21e0eb896b6fed7c7a55a1197f38ea', 0),
(376, 'paymentmethod_stripe_currencies', 'USD,CAD', 0),
(377, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0),
(378, 'paymentmethod_stripe_test_mode_enabled', '1', 0),
(379, 'paymentmethod_stripe_default_selected', '1', 1),
(380, 'paymentmethod_stripe_initialized', '1', 1),
(381, 'paymentmethod_stripe_ideal_active', '0', 1),
(382, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1),
(383, 'paymentmethod_stripe_ideal_api_secret_key', '4120e2005c922be0b79f1d131c32309dbc7102d3bb1d2a84b476424d160b8e08b596af828e51d369ad42d4ac0af5b7619b7b382f4b6b33f803a97e2fa4117ba6cjKUZ4f1FUA6UJWC8VQNuYaBfEpO56Z1AeCqkNKqx6fq9FzSGY4z/1x4DjrXH4dIxeVVJCpdAGL+/3MgG95unA==', 0),
(384, 'paymentmethod_stripe_ideal_api_publishable_key', 'pk_test_RuUcZgWhOKlufQSEVqIXXr9C', 0),
(385, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(386, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0),
(387, 'paymentmethod_stripe_ideal_webhook_key', '1735047271a8ea7e09e7499cb3f64bd9', 0),
(388, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0),
(389, 'paymentmethod_stripe_ideal_test_mode_enabled', '0', 0),
(390, 'paymentmethod_stripe_ideal_default_selected', '0', 1),
(391, 'paymentmethod_stripe_ideal_initialized', '1', 1),
(392, 'paymentmethod_two_checkout_active', '0', 1),
(393, 'paymentmethod_two_checkout_label', '2Checkout', 1),
(394, 'paymentmethod_two_checkout_account_number', '', 0),
(395, 'paymentmethod_two_checkout_private_key', '', 0),
(396, 'paymentmethod_two_checkout_publishable_key', '', 0),
(397, 'paymentmethod_two_checkout_currencies', 'USD,EUR', 0),
(398, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0),
(399, 'paymentmethod_two_checkout_default_selected', '1', 1),
(400, 'paymentmethod_two_checkout_initialized', '1', 1),
(401, 'implement_stripe_payment', '1', 1),
(402, 'implement_square_payment', '0', 1),
(403, 'sms_trigger_invoice_overdue_notice', '', 0),
(404, 'sms_trigger_invoice_payment_recorded', '', 0),
(405, 'sms_trigger_estimate_expiration_reminder', '', 0),
(406, 'sms_trigger_proposal_expiration_reminder', '', 0),
(407, 'sms_trigger_proposal_new_comment_to_customer', '', 0),
(408, 'sms_trigger_proposal_new_comment_to_staff', '', 0),
(409, 'sms_trigger_contract_new_comment_to_customer', '', 0),
(410, 'sms_trigger_contract_new_comment_to_staff', '', 0),
(411, 'sms_trigger_contract_expiration_reminder', '', 0),
(412, 'sms_trigger_staff_reminder', '', 0),
(414, 'autopay', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpayment_modes`
--

CREATE TABLE `tblpayment_modes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text,
  `show_on_pdf` int(11) NOT NULL DEFAULT '0',
  `invoices_only` int(11) NOT NULL DEFAULT '0',
  `expenses_only` int(11) NOT NULL DEFAULT '0',
  `selected_by_default` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblpayment_modes`
--

INSERT INTO `tblpayment_modes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES
(1, 'Bank', '', 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpermissions`
--

CREATE TABLE `tblpermissions` (
  `permissionid` int(11) NOT NULL,
  `name` mediumtext NOT NULL,
  `shortname` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblpermissions`
--

INSERT INTO `tblpermissions` (`permissionid`, `name`, `shortname`) VALUES
(1, 'Contracts', 'contracts'),
(2, 'Tasks', 'tasks'),
(3, 'Reports', 'reports'),
(4, 'Settings', 'settings'),
(5, 'Projects', 'projects'),
(7, 'Staff', 'staff'),
(8, 'Customers', 'customers'),
(9, 'Email Templates', 'email_templates'),
(10, 'Roles', 'roles'),
(11, 'Estimates', 'estimates'),
(13, 'Proposals', 'proposals'),
(15, 'Expenses', 'expenses'),
(16, 'Bulk PDF Exporter', 'bulk_pdf_exporter'),
(17, 'Payments', 'payments'),
(18, 'Invoices', 'invoices'),
(19, 'Items', 'items'),
(20, 'Tasks Checklist Templates', 'checklist_templates'),
(21, 'Credit notes', 'credit_notes'),
(22, 'Leads', 'leads'),
(23, 'Subscriptions', 'subscriptions');

-- --------------------------------------------------------

--
-- Table structure for table `tblpinned_projects`
--

CREATE TABLE `tblpinned_projects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussioncomments`
--

CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `discussion_type` varchar(10) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT '0',
  `fullname` varchar(300) DEFAULT NULL,
  `file_name` varchar(300) DEFAULT NULL,
  `file_mime_type` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojectdiscussions`
--

CREATE TABLE `tblprojectdiscussions` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT '0',
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int(11) NOT NULL DEFAULT '0',
  `contact_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblprojects`
--

CREATE TABLE `tblprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(600) NOT NULL,
  `description` text,
  `status` int(11) NOT NULL DEFAULT '0',
  `clientid` int(11) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int(11) DEFAULT '0',
  `progress_from_tasks` int(11) NOT NULL DEFAULT '1',
  `project_cost` decimal(15,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(15,2) DEFAULT NULL,
  `estimated_hours` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_activity`
--

CREATE TABLE `tblproject_activity` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL DEFAULT '0',
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `fullname` varchar(100) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT '0',
  `description_key` varchar(500) NOT NULL COMMENT 'Language file key',
  `additional_data` text,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_files`
--

CREATE TABLE `tblproject_files` (
  `id` int(11) NOT NULL,
  `file_name` mediumtext NOT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `description` text,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT '0',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `external` varchar(40) DEFAULT NULL,
  `external_link` text,
  `thumbnail_link` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_members`
--

CREATE TABLE `tblproject_members` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_notes`
--

CREATE TABLE `tblproject_notes` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproject_settings`
--

CREATE TABLE `tblproject_settings` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproposals`
--

CREATE TABLE `tblproposals` (
  `id` int(11) NOT NULL,
  `subject` varchar(500) DEFAULT NULL,
  `content` longtext,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `show_quantity_as` int(11) NOT NULL DEFAULT '1',
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(600) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT '0',
  `zip` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int(11) NOT NULL DEFAULT '0',
  `is_expiry_notified` int(11) NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblproposal_comments`
--

CREATE TABLE `tblproposal_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblrelated_items`
--

CREATE TABLE `tblrelated_items` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(30) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblreminders`
--

CREATE TABLE `tblreminders` (
  `id` int(11) NOT NULL,
  `description` text,
  `date` datetime NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT '0',
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT '1',
  `creator` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblroles`
--

CREATE TABLE `tblroles` (
  `roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`) VALUES
(1, 'Employee');

-- --------------------------------------------------------

--
-- Table structure for table `tblrole_permissions`
--

CREATE TABLE `tblrole_permissions` (
  `rolepermissionid` int(11) NOT NULL,
  `roleid` int(11) NOT NULL,
  `can_view` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_own` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit` tinyint(1) DEFAULT '0',
  `can_create` tinyint(1) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL DEFAULT '0',
  `permissionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsales_activity`
--

CREATE TABLE `tblsales_activity` (
  `id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `additional_data` text,
  `staffid` varchar(11) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblsales_activity`
--

INSERT INTO `tblsales_activity` (`id`, `rel_type`, `rel_id`, `description`, `additional_data`, `staffid`, `full_name`, `date`) VALUES
(1, 'invoice', 1, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-08 21:31:02'),
(2, 'invoice', 2, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-09 04:36:26'),
(3, 'invoice', 1, 'invoice_activity_marked_as_cancelled', '', '1', 'Haider Javaid', '2019-03-11 17:11:40'),
(4, 'invoice', 3, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-11 17:11:40'),
(5, 'invoice', 3, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-11 18:30:18'),
(6, 'invoice', 3, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$70.52\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/1\" target=\"_blank\">#1</a>\";}', '1', 'Haider Javaid', '2019-03-11 18:30:18'),
(7, 'invoice', 4, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-11 18:32:18'),
(8, 'invoice', 5, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-12 14:22:43'),
(9, 'invoice', 5, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-12 16:39:10'),
(10, 'invoice', 5, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/2\" target=\"_blank\">#2</a>\";}', '1', 'Haider Javaid', '2019-03-12 16:39:10'),
(11, 'invoice', 6, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-12 21:20:03'),
(12, 'invoice', 6, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-12 21:21:10'),
(13, 'invoice', 6, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$45.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/3\" target=\"_blank\">#3</a>\";}', '1', 'Haider Javaid', '2019-03-12 21:21:10'),
(14, 'invoice', 7, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-12 21:26:53'),
(15, 'invoice', 8, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 13:24:37'),
(16, 'invoice', 9, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 13:40:30'),
(17, 'invoice', 10, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 13:48:19'),
(18, 'invoice', 9, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-13 14:12:21'),
(19, 'invoice', 9, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/4\" target=\"_blank\">#4</a>\";}', '1', 'Haider Javaid', '2019-03-13 14:12:21'),
(20, 'invoice', 11, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 14:17:52'),
(21, 'invoice', 11, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-13 14:20:46'),
(22, 'invoice', 11, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$55.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/5\" target=\"_blank\">#5</a>\";}', '1', 'Haider Javaid', '2019-03-13 14:20:46'),
(23, 'invoice', 12, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 15:53:46'),
(24, 'invoice', 12, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-13 16:02:07'),
(25, 'invoice', 12, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/6\" target=\"_blank\">#6</a>\";}', '1', 'Haider Javaid', '2019-03-13 16:02:07'),
(26, 'invoice', 13, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 16:16:31'),
(27, 'invoice', 14, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-13 16:38:05'),
(28, 'invoice', 15, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 18:17:38'),
(29, 'estimate', 1, 'estimate_activity_created', '', '1', 'Haider Javaid', '2019-03-18 21:15:40'),
(30, 'invoice', 15, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-18 21:31:04'),
(31, 'invoice', 15, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/7\" target=\"_blank\">#7</a>\";}', '1', 'Haider Javaid', '2019-03-18 21:31:04'),
(32, 'invoice', 16, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 21:33:16'),
(33, 'invoice', 17, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 21:33:35'),
(34, 'invoice', 17, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-18 21:34:26'),
(35, 'invoice', 17, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$56.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/8\" target=\"_blank\">#8</a>\";}', '1', 'Haider Javaid', '2019-03-18 21:34:26'),
(36, 'invoice', 16, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-18 21:35:02'),
(37, 'invoice', 16, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:90:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/9\" target=\"_blank\">#9</a>\";}', '1', 'Haider Javaid', '2019-03-18 21:35:02'),
(38, 'invoice', 18, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 21:55:44'),
(39, 'invoice', 19, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 22:02:40'),
(40, 'invoice', 19, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-18 22:03:47'),
(41, 'invoice', 19, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/10\" target=\"_blank\">#10</a>\";}', '1', 'Haider Javaid', '2019-03-18 22:03:47'),
(42, 'invoice', 20, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-18 22:07:14'),
(43, 'invoice', 21, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-19 05:20:28'),
(44, 'invoice', 20, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 12:02:14'),
(45, 'invoice', 20, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/11\" target=\"_blank\">#11</a>\";}', '1', 'Haider Javaid', '2019-03-20 12:02:14'),
(46, 'invoice', 22, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 14:39:25'),
(47, 'invoice', 23, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 14:39:40'),
(48, 'invoice', 24, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 14:40:00'),
(49, 'invoice', 24, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 14:40:52'),
(50, 'invoice', 24, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$14.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/12\" target=\"_blank\">#12</a>\";}', '1', 'Haider Javaid', '2019-03-20 14:40:52'),
(51, 'invoice', 23, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 14:41:40'),
(52, 'invoice', 23, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$23.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/13\" target=\"_blank\">#13</a>\";}', '1', 'Haider Javaid', '2019-03-20 14:41:40'),
(53, 'invoice', 22, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 14:46:32'),
(54, 'invoice', 22, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/14\" target=\"_blank\">#14</a>\";}', '1', 'Haider Javaid', '2019-03-20 14:46:32'),
(55, 'invoice', 25, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 14:46:52'),
(56, 'invoice', 25, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:10:30'),
(57, 'invoice', 25, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/15\" target=\"_blank\">#15</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:10:30'),
(58, 'invoice', 26, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:12:04'),
(59, 'invoice', 27, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:12:32'),
(60, 'invoice', 27, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:15:59'),
(61, 'invoice', 27, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/16\" target=\"_blank\">#16</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:15:59'),
(62, 'invoice', 26, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:16:42'),
(63, 'invoice', 26, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$45.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/17\" target=\"_blank\">#17</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:16:42'),
(64, 'invoice', 28, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:17:36'),
(65, 'invoice', 28, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:19:18'),
(66, 'invoice', 28, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$22.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/18\" target=\"_blank\">#18</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:19:18'),
(67, 'invoice', 29, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:21:04'),
(68, 'invoice', 29, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:21:42'),
(69, 'invoice', 29, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/19\" target=\"_blank\">#19</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:21:42'),
(70, 'invoice', 30, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:23:48'),
(71, 'invoice', 31, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:24:04'),
(72, 'invoice', 30, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:24:45'),
(73, 'invoice', 30, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/20\" target=\"_blank\">#20</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:24:45'),
(74, 'invoice', 32, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:27:26'),
(75, 'invoice', 32, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 15:28:09'),
(76, 'invoice', 32, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/21\" target=\"_blank\">#21</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:28:09'),
(77, 'invoice', 33, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:31:21'),
(78, 'invoice', 34, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 15:32:04'),
(79, 'invoice', 34, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/22\" target=\"_blank\">#22</a>\";}', '1', 'Haider Javaid', '2019-03-20 15:41:36'),
(80, 'invoice', 35, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:03:57'),
(81, 'invoice', 36, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:04:11'),
(82, 'invoice', 35, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/23\" target=\"_blank\">#23</a>\";}', '1', 'Haider Javaid', '2019-03-20 17:05:05'),
(83, 'invoice', 36, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 17:09:20'),
(84, 'invoice', 36, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$22.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/24\" target=\"_blank\">#24</a>\";}', '1', 'Haider Javaid', '2019-03-20 17:09:20'),
(85, 'invoice', 37, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:10:27'),
(86, 'invoice', 38, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:13:05'),
(87, 'invoice', 39, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:13:38'),
(88, 'invoice', 39, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 17:21:14'),
(89, 'invoice', 39, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/25\" target=\"_blank\">#25</a>\";}', '1', 'Haider Javaid', '2019-03-20 17:21:14'),
(90, 'invoice', 40, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 17:22:08'),
(91, 'invoice', 40, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 17:23:38'),
(92, 'invoice', 40, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/26\" target=\"_blank\">#26</a>\";}', '1', 'Haider Javaid', '2019-03-20 17:23:38'),
(93, 'invoice', 41, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 18:36:02'),
(94, 'invoice', 42, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 19:20:45'),
(95, 'invoice', 42, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:09'),
(96, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/27\" target=\"_blank\">#27</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:09'),
(97, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/28\" target=\"_blank\">#28</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:21'),
(98, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/29\" target=\"_blank\">#29</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:30'),
(99, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/30\" target=\"_blank\">#30</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:39'),
(100, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/31\" target=\"_blank\">#31</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:21:54'),
(101, 'invoice', 42, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/32\" target=\"_blank\">#32</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:22:11'),
(102, 'invoice', 43, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 19:25:13'),
(103, 'invoice', 43, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 19:28:19'),
(104, 'invoice', 43, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/33\" target=\"_blank\">#33</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:28:19'),
(105, 'invoice', 44, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 19:29:05'),
(106, 'invoice', 44, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 19:29:36'),
(107, 'invoice', 44, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$21.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/34\" target=\"_blank\">#34</a>\";}', '1', 'Haider Javaid', '2019-03-20 19:29:36'),
(108, 'invoice', 45, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 20:40:30'),
(109, 'invoice', 45, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 20:43:13'),
(110, 'invoice', 45, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$55.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/35\" target=\"_blank\">#35</a>\";}', '1', 'Haider Javaid', '2019-03-20 20:43:13'),
(111, 'invoice', 46, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 20:43:52'),
(112, 'invoice', 46, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 20:44:52'),
(113, 'invoice', 46, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/36\" target=\"_blank\">#36</a>\";}', '1', 'Haider Javaid', '2019-03-20 20:44:52'),
(114, 'invoice', 47, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 20:46:15'),
(115, 'invoice', 48, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 20:51:25'),
(116, 'invoice', 49, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 20:58:28'),
(117, 'invoice', 49, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 20:59:11'),
(118, 'invoice', 49, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/37\" target=\"_blank\">#37</a>\";}', '1', 'Haider Javaid', '2019-03-20 20:59:11'),
(119, 'invoice', 50, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 21:24:02'),
(120, 'invoice', 50, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 21:25:28'),
(121, 'invoice', 50, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$32.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/38\" target=\"_blank\">#38</a>\";}', '1', 'Haider Javaid', '2019-03-20 21:25:28'),
(122, 'invoice', 51, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-20 21:34:53'),
(123, 'invoice', 51, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-03-20 21:35:55'),
(124, 'invoice', 51, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$22.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/39\" target=\"_blank\">#39</a>\";}', '1', 'Haider Javaid', '2019-03-20 21:35:55'),
(125, 'invoice', 52, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-03-26 20:50:05'),
(126, 'invoice', 52, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-03-26 20:50:05'),
(127, 'invoice', 53, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-03-26 20:54:51'),
(128, 'invoice', 53, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-26 20:54:51'),
(129, 'invoice', 54, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-03-26 20:54:56'),
(130, 'invoice', 54, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-03-26 20:54:56'),
(131, 'invoice', 54, 'invoice_estimate_activity_updated_item_long_description', 'a:2:{i:0;s:0:\"\";i:1;s:23:\"03/01/2019 - 03/31/2019\";}', '1', 'Haider Javaid', '2019-03-26 20:57:52'),
(132, 'invoice', 55, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-03-26 21:04:17'),
(133, 'invoice', 55, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-26 21:04:17'),
(134, 'invoice', 56, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-03-26 21:04:23'),
(135, 'invoice', 56, 'invoice_estimate_activity_updated_item_long_description', 'a:2:{i:0;s:26:\"asd03/01/2019 - 03/31/2019\";i:1;s:23:\"03/01/2019 - 03/31/2019\";}', '1', 'Haider Javaid', '2019-03-26 21:06:38'),
(136, 'invoice', 57, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-03-26 21:09:15'),
(137, 'invoice', 57, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-03-26 21:09:15'),
(138, 'invoice', 58, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-03-26 21:09:22'),
(139, 'invoice', 59, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-02 07:35:42'),
(140, 'invoice', 59, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-04 03:40:19'),
(141, 'invoice', 59, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/40\" target=\"_blank\">#40</a>\";}', '1', 'Haider Javaid', '2019-04-04 03:40:19'),
(142, 'invoice', 60, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-04 03:42:06'),
(143, 'invoice', 61, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-04 22:34:05'),
(144, 'invoice', 62, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-09 13:08:33'),
(145, 'invoice', 63, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-10 03:41:34'),
(146, 'invoice', 63, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-10 03:44:34'),
(147, 'invoice', 63, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/41\" target=\"_blank\">#41</a>\";}', '1', 'Haider Javaid', '2019-04-10 03:44:34'),
(148, 'invoice', 64, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-10 03:47:28'),
(149, 'invoice', 64, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-10 04:17:52'),
(150, 'invoice', 64, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/42\" target=\"_blank\">#42</a>\";}', '1', 'Haider Javaid', '2019-04-10 04:17:52'),
(151, 'invoice', 65, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-10 04:18:58'),
(152, 'invoice', 65, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>3</new_status>\";}', '1', 'Haider Javaid', '2019-04-10 04:41:54'),
(153, 'invoice', 65, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$18.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/43\" target=\"_blank\">#43</a>\";}', '1', 'Haider Javaid', '2019-04-10 04:41:54'),
(154, 'invoice', 66, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 12:59:21'),
(155, 'invoice', 67, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:14:16'),
(156, 'invoice', 68, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:15:46'),
(157, 'invoice', 69, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:16:43'),
(158, 'invoice', 70, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:17:35'),
(159, 'invoice', 71, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:36:40'),
(160, 'invoice', 71, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 13:37:54'),
(161, 'invoice', 71, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/44\" target=\"_blank\">#44</a>\";}', '1', 'Haider Javaid', '2019-04-11 13:37:54'),
(162, 'invoice', 72, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 13:57:35'),
(163, 'invoice', 72, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 13:58:10'),
(164, 'invoice', 72, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/45\" target=\"_blank\">#45</a>\";}', '1', 'Haider Javaid', '2019-04-11 13:58:10'),
(165, 'invoice', 73, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 18:38:10'),
(166, 'invoice', 73, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 18:38:10'),
(167, 'invoice', 74, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 18:39:47'),
(168, 'invoice', 74, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 18:39:48'),
(169, 'invoice', 75, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 19:18:05'),
(170, 'invoice', 76, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 19:36:30'),
(171, 'invoice', 76, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 19:36:30'),
(172, 'invoice', 77, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-11 19:37:39'),
(173, 'invoice', 78, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-11 19:40:52'),
(174, 'invoice', 79, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 19:59:33'),
(175, 'invoice', 79, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 19:59:33'),
(176, 'invoice', 80, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:03:12'),
(177, 'invoice', 81, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:03:14'),
(178, 'invoice', 82, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:03:17'),
(179, 'invoice', 83, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-11 20:03:24'),
(180, 'invoice', 83, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:03:24'),
(181, 'invoice', 84, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 20:05:46'),
(182, 'invoice', 84, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 20:05:46'),
(183, 'invoice', 85, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:06:02'),
(184, 'invoice', 84, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>4</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 20:07:26'),
(185, 'invoice', 84, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$18.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/46\" target=\"_blank\">#46</a>\";}', '1', 'Haider Javaid', '2019-04-11 20:07:26'),
(186, 'invoice', 86, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-11 20:09:22'),
(187, 'invoice', 86, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-11 20:09:22'),
(188, 'invoice', 87, 'invoice_activity_recurring_created', '', '[CRON]', '[CRON]', '2019-04-11 20:12:22'),
(189, 'invoice', 87, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-04-15 16:37:57'),
(190, 'invoice', 87, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$13.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/47\" target=\"_blank\">#47</a>\";}', '1', 'Haider Javaid', '2019-04-15 16:37:57'),
(191, 'invoice', 88, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-16 14:27:17'),
(192, 'invoice', 88, 'invoice_activity_applied_credits', 'a:2:{i:0;s:5:\"$8.00\";i:1;s:9:\"CN-000001\";}', '1', 'Haider Javaid', '2019-04-16 15:52:12'),
(193, 'invoice', 88, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>3</new_status>\";}', '1', 'Haider Javaid', '2019-04-16 15:52:13'),
(194, 'invoice', 89, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-24 07:21:41'),
(195, 'invoice', 90, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-29 22:39:59'),
(196, 'invoice', 91, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-29 22:42:06'),
(197, 'invoice', 92, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-30 17:50:33'),
(198, 'invoice', 92, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-04-30 17:50:34'),
(199, 'invoice', 56, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-30 17:54:20'),
(200, 'invoice', 58, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-30 17:56:34'),
(201, 'invoice', 80, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '[CRON]', '[CRON]', '2019-04-30 17:56:41'),
(202, 'invoice', 91, 'invoice_estimate_activity_updated_item_short_description', 'a:2:{i:0;s:24:\"Monthly Bundle Services \";i:1;s:23:\"Monthly Bundle Services\";}', '1', 'Haider Javaid', '2019-04-30 18:10:17'),
(203, 'invoice', 91, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>4</new_status>\";}', '1', 'Haider Javaid', '2019-04-30 18:10:17'),
(204, 'invoice', 93, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-09 05:57:04'),
(205, 'invoice', 93, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/48\" target=\"_blank\">#48</a>\";}', '1', 'Haider Javaid', '2019-05-09 05:58:39'),
(206, 'invoice', 94, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-14 13:10:15'),
(207, 'invoice', 94, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/49\" target=\"_blank\">#49</a>\";}', '1', 'Haider Javaid', '2019-05-14 13:22:02'),
(208, 'invoice', 95, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-14 13:41:27'),
(209, 'invoice', 95, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-05-14 13:42:10'),
(210, 'invoice', 95, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/50\" target=\"_blank\">#50</a>\";}', '1', 'Haider Javaid', '2019-05-14 13:42:10'),
(211, 'invoice', 94, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/51\" target=\"_blank\">#51</a>\";}', '1', 'Haider Javaid', '2019-05-14 13:42:58'),
(212, 'invoice', 96, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-14 13:54:06'),
(213, 'invoice', 96, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-05-14 14:02:07'),
(214, 'invoice', 96, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/52\" target=\"_blank\">#52</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:02:07'),
(215, 'invoice', 96, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$50.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/53\" target=\"_blank\">#53</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:02:24'),
(216, 'invoice', 94, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/54\" target=\"_blank\">#54</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:10:14'),
(217, 'invoice', 97, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-14 14:12:20'),
(218, 'invoice', 97, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-05-14 14:17:05'),
(219, 'invoice', 97, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$12.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/55\" target=\"_blank\">#55</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:17:05'),
(220, 'invoice', 94, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/56\" target=\"_blank\">#56</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:17:45'),
(221, 'invoice', 94, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/57\" target=\"_blank\">#57</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:20:48'),
(222, 'invoice', 98, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-14 14:23:05'),
(223, 'invoice', 98, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/58\" target=\"_blank\">#58</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:23:54'),
(224, 'invoice', 98, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/59\" target=\"_blank\">#59</a>\";}', '1', 'Haider Javaid', '2019-05-14 14:24:22'),
(225, 'invoice', 99, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-05-23 18:41:54'),
(226, 'invoice', 99, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:5:\"$0.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/60\" target=\"_blank\">#60</a>\";}', '1', 'Haider Javaid', '2019-05-23 18:43:08'),
(227, 'invoice', 100, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-03 18:18:47'),
(228, 'invoice', 101, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 15:39:22'),
(229, 'invoice', 102, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 15:41:14'),
(230, 'invoice', 103, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 16:04:36'),
(231, 'invoice', 104, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 16:10:37'),
(232, 'invoice', 105, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 17:14:38'),
(233, 'invoice', 105, 'invoice_activity_status_updated', 'a:2:{i:0;s:36:\"<original_status>1</original_status>\";i:1;s:26:\"<new_status>2</new_status>\";}', '1', 'Haider Javaid', '2019-07-13 17:18:39'),
(234, 'invoice', 105, 'invoice_activity_payment_made_by_staff', 'a:2:{i:0;s:6:\"$55.00\";i:1;s:92:\"<a href=\"http://localhost/netexem_updated/admin/payments/payment/61\" target=\"_blank\">#61</a>\";}', '1', 'Haider Javaid', '2019-07-13 17:18:39'),
(235, 'invoice', 106, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 18:24:53'),
(236, 'invoice', 107, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 18:59:42'),
(237, 'invoice', 108, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 19:57:21'),
(238, 'invoice', 109, 'invoice_activity_created', '', '1', 'Haider Javaid', '2019-07-13 19:58:58');

-- --------------------------------------------------------

--
-- Table structure for table `tblservices`
--

CREATE TABLE `tblservices` (
  `serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsessions`
--

CREATE TABLE `tblsessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblsessions`
--

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('02pukerqi5mobeq1ap52gnj66k1e51us', '::1', 1563027173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032373137333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('03vitnas0ggs3b7piqbmkfe9vr7hfh1u', '::1', 1557824512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832343531323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('0439gb3j3vbikjjeoc63932chv0ne3mg', '::1', 1561453098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435333039383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('04pcc2779o1pr5pos4rd78o4e9te6ml8', '::1', 1558174652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383137343634393b7265645f75726c7c733a33383a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e223b),
('0bajjf7ut3ov2b3hcpcjnjf9sfkekatk', '::1', 1556068011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036383031303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('0bhm82jfv3ek839r1vhifjmh26c9d9ub', '::1', 1563005680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030353638303b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b),
('0io4nt4muompn81ga416btfcdfjga3jv', '::1', 1563026006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032363030363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('0te948fakceqkuhpu81jfq30c17dbkbu', '::1', 1563024337, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032343333373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('10928bg685rtd07e1ps83agemllmnvv0', '::1', 1556066623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036363632333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('14enletkfdbj7eah0hmgofrfi819u2bt', '::1', 1563006385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030363338353b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b),
('1a7nhatdnmm8lt5lc1jt180ov9e5cfkg', '::1', 1558424405, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383432343430343b7265645f75726c7c733a33383a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e223b),
('1dfm0s0ik1skjs51iolpimhm13hfmn13', '::1', 1556062223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036323232333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('1fn5av0ht1po6o0ft5kbjap4h9o9cj5h', '::1', 1563012785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031323738353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1u8eeajhv2mmh8ml87cavttbubd3ra2p', '::1', 1556630831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363633303833303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('28eb7pl53a1h79t5shpaobq6561f9u0k', '::1', 1556057886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035373838363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('2b0va1mkfp1pjjt27j7cd3emr8024jml', '::1', 1563013798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031333739383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2mnbb34400jj84nie7i5vl68eped3t4u', '::1', 1556059960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035393935393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('2n67bb7p65om7nmk3ev7mq054ruk71od', '::1', 1561482593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313438323438313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2t31ag6h64l1i3i7j1ln67dgoppfc43a', '::1', 1563015521, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031353532313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130322f3133326536633062376465653236303265396663323937313537396361623536223b),
('35ep6j1q5u14692qu92e4okr5gf9idhs', '::1', 1556071629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037313632383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('3bp5n3dnnhs52ll8lfbst74c9k5d2kei', '::1', 1558619128, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383631383835363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223231223b636f6e746163745f757365725f69647c733a323a223230223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('3d26aavc21bi07f898rkr5k1tntiq9ef', '::1', 1563025695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032353639353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('3hg2rvhijkjge31e10bgasuglb0ot25d', '::1', 1556624940, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632343934303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('3hiujp7a1f14k3plca0t627lf1vr6igf', '::1', 1563027486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032373438363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('3joiifgbsvv4uh5m8b2cvoil4hogsadi', '::1', 1558010786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383031303738363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('3ss4sbhh89poolhenu0r7gmlr4659pff', '::1', 1556625022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632343938373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('496f0u52t4mnqt8mjhkqoep256oo2pgp', '::1', 1556059633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035393633323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('49e1a3ap43a3r45j72gsvcdtq1jbnna9', '::1', 1561481845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313438313834353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4g97knofirvcv2q00grfmss4n9ggmh24', '::1', 1563013495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031333439353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4jvm9ccj3tqd299raofk8josv3rn01sg', '::1', 1556628965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632383936323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('4prkt76j5ugc6u0l1vh1s9feo4jjqj7v', '::1', 1561456532, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435363533323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4rf0ro6aj1dft91bl5v8b4tjf7folrp1', '::1', 1563016960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031363936303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('50j8mc8lulhm3bbhg3oh1nlctcv4uahp', '::1', 1563022534, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032323533343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('5ksoe34mvrvgsjj6i4gkcc9kiat924je', '::1', 1556558998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535383939383b7265645f75726c7c733a35353a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e2f696e766f696365732f696e766f696365223b),
('5vevvbpusmf0mha0vduil5rbt435uqkd', '::1', 1561452756, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435323735363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('61fv1jcr2pk71ci7b1c1ugfkht5nnmlv', '::1', 1563007260, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030373236303b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b6d6573736167652d64616e6765727c733a32363a224572726f722073657474696e67206e65772070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('63q0k13lf75fd66vb6na45vap3fuje2e', '::1', 1556068314, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036383331343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('6904h50aqh7i57u7pf06s6s8v9b06iuc', '::1', 1561455269, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435353236393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6ucmlqllus9nnus1d7nnuqnbpjt78ef2', '::1', 1563002629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030323632393b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('7hvro3klr3tucsc2hd2afi2eabfoelm7', '::1', 1556070167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037303136373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('7jiso2unauipa3bttq0anv8mb9coej2l', '::1', 1556048264, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383236323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('7jqt983a96ib0c239j7r0fv80pd28m86', '::1', 1563027821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032373832313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('7kqqv60t5kom2sqanrgtlceqv001dtoq', '::1', 1558618857, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383631383835363b7265645f75726c7c733a33383a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e223b),
('7vhib4r1cae1lmqo8u75plj7le11lakk', '::1', 1556057404, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035373430333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('86987tge24q2o0qg4cpn4tjhf2jsmi33', '::1', 1556071931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037313933313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('86k0jl4bakunhsjpitir9e3duocsilsu', '::1', 1558010427, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383031303432353b7265645f75726c7c733a33383a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e223b),
('8ce7o8qf3ol1b2e69a56qh3rma6kroco', '127.0.0.1', 1556048303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383330333b),
('8dec7cfe2svrf9ga17atquao1gtjnoei', '::1', 1561456974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435363937343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8jbjkqb8l7redpndpnauog1q2bensghl', '::1', 1557364313, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373336343331333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223138223b636f6e746163745f757365725f69647c733a323a223137223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b6d6573736167652d737563636573737c733a32393a225061796d656e74207265636f72646564207375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('8mjack3gji87jlha8j97hqn4rq4fvdib', '::1', 1557822117, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832323131373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('9alfeu5sittmksd6umec1kh5lbfr4hst', '::1', 1556628586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632383538363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('9bgn38fkam0vl6b0njq5cpv4t4id1p60', '::1', 1556069548, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036393534373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('9e1m7ag1jf26d65vhqa7iqvvnonndm8u', '::1', 1563014475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031343437353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32373a22496e766f696365206164646564207375636365737366756c6c792e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226e6577223b7d),
('9lotgt4ivck3ik5ohtkj6r13g00hcjo2', '::1', 1561453437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435333433373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9trdjl1d4e6m5tdh3tpj9b6am2sutskm', '::1', 1563006082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030363038323b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('a47iq6k5ai8g8loua58a4fojcosnd5o1', '::1', 1563020054, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032303035343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b),
('a76urek98rjgsrc2aaspds7protcjfkm', '::1', 1563015830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031353833303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a313a2232223b636f6e746163745f757365725f69647c733a313a2232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('aaoimo2sa8jpdfv6itiut9gev4vsq8ja', '::1', 1563020712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032303731323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130352f3039613366306135623862343334663065313637346636346534313064363534223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('ac417a97gpipnh7idl7pr26meg55lf54', '::1', 1556076800, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037363739313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223135223b636f6e746163745f757365725f69647c733a323a223135223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('ad61j93kb8e7fkpq1jdfjlqsib64csmn', '::1', 1562159959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536323135393835343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a313a2232223b636f6e746163745f757365725f69647c733a313a2232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('adjhsr2q1jk07gm7icqd39uobb00ah5g', '::1', 1561457006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435363937343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('aniv7cu4ivb7c1mn3g3uh395m0b3au39', '::1', 1557821726, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832313732363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('b3ss0s9r537toii80h1f7r79envn1ad3', '::1', 1563029587, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032393538373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('b4cdtr4j9gif8phqppimcpf55kg5jr58', '::1', 1557365513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373336353531333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223138223b636f6e746163745f757365725f69647c733a323a223137223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('b7mevugt0s6nqmt63cjpehuifabqecoo', '::1', 1557826635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832363633353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223230223b636f6e746163745f757365725f69647c733a323a223139223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('bbpi84m75dgbk28osj967uhijarr5f3r', '::1', 1556625885, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632353838353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('bdabjhf64oodh9inbc2giskt00ik7m9g', '::1', 1556072860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037323732323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('bk1c7jkj17euha9csg89nfn5r96hikaq', '::1', 1556549632, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363633323338353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('bqfroso87gh9ro8inm6kun4s1cjlsjt3', '::1', 1556056336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035363333363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b),
('d2jsp4k87kt9stl2jv5ueh0g1is62eri', '::1', 1561453829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435333832393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d2vg7qmbqd5ommuf31orpbn0clp93cq2', '::1', 1561456157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435363135373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d9d19f0ddvn6b7nffvk1foq929084oli', '::1', 1556059176, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035393137363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('dm2nnr41q13sf5p4v1221d209dn9l2j0', '::1', 1563025051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032353035313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('dvv47d2iq2123gpmjfc2q98i3e93pl5g', '::1', 1556060270, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036303236393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('e2nfillvvha9ute37hhhee3lprgp3irs', '::1', 1561482481, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313438323438313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e33i09sblu44f6i5h9qq1foahme7mfcr', '::1', 1556031808, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363033313830373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('e7amh7oibue871v9u0cp3mvul44luoo3', '::1', 1558091114, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383039313131323b7265645f75726c7c733a33383a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e223b),
('eg41u9j642eph57htgrom7svgvfiltqh', '::1', 1556070540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037303534303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('eh73o2c6meilm6sic3fotqtf2mlj489s', '::1', 1556032110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363033323131303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('ejcqmj0khqa2c18k9knbjtkfo3585c68', '::1', 1557824813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832343831333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('f2ir2th0r6esebn23d6k0onp48bc9ufv', '::1', 1556070847, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037303834363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('f9krokh6d50i3llcsim8vg1402q3aejm', '::1', 1556061555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036313535343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('fdaig8ev1fono4sih68f45f63cds3apt', '::1', 1556632385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363633323338353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('fjd023kni8162a8sntish32ecavbhv58', '::1', 1563017385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031373338353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('gdb2p7g6v2rshdns91vk0jptvma9igvk', '::1', 1556558999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535383939393b),
('gia2t0c02pd95hbqu2bo4of07i0h6t9c', '::1', 1556068705, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036383730353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('gif322bu8l15bgb0j4ess63gjlht31op', '::1', 1556060672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036303637313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('gr0cnuovkvb4ie2il8jotne709g58kno', '::1', 1561482158, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313438323135383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('gu54vjge2te3qmfl4ii35f95lkcs84j3', '::1', 1563012435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031323433353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('h63fk7m5rtgp66u7jj1gfhonrf9u1fdp', '::1', 1556559829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535393732353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('hfijoilrojo5eqs1rf3ob2vt4jn3rpmp', '127.0.0.1', 1556048303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383330333b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b),
('hgbl8hk2nsghmtsdv9ehdgnbte46prgm', '::1', 1563025363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032353336333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('hjqlhobqebbvmk1fu9k6pcom4b7b6bfs', '::1', 1563014174, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031343137343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('i0dt6s425r1uibiccd72mnf76fatq53p', '::1', 1558425609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383432353535303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('i12lq0g35q1m243vtmtrkcpbhq99lpci', '::1', 1556032427, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363033323432363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('i528untnr2t1lonkmhsbjpa026mhpsec', '::1', 1563021719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032313731393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('ibl69iv7ugcopc6tfpbko9nbkm3ucm66', '::1', 1563024035, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032343033353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('iev84fmsucgm1sjqn9ldv8017kossthh', '::1', 1558011554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383031313535343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('if8g6j8mbngmuluu8a2ubvl6e92rjevb', '::1', 1556067622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036373632313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('ii03emnt3jcev5f0t78st9mq39ks6ph2', '::1', 1557825441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832353434313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('iurmsph4uji38vr9ibkreqs1g0e4q8vu', '::1', 1557823960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832333936303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('j2ts4dj8549j83n17dmqjjdovh25g085', '::1', 1558425550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383432353535303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('j36j2addo126f9qm0l9ia41fkphe39is', '::1', 1557365834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373336353833343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223138223b636f6e746163745f757365725f69647c733a323a223137223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('j72upvurcpmrvqtv4mcdsva8c84r74r2', '::1', 1557366040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373336353833343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('j7blh1l5kesfcj910jiq8pcfn2huk0mq', '::1', 1556062873, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036323837333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('j9lgmo7v935fm3tiv4cchp066lfab7v0', '::1', 1556031467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363033313436363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('jc9p73oi6kovak6rhtgdj8081om8qi4m', '::1', 1556625580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632353538303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('jhkvisk4vq9aavnn1cn0orb9g4e1hm9t', '::1', 1556627246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632373234363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('jlc0h00tgkbarbo7muphsh6mbfvlpcua', '::1', 1563022863, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032323836333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('jqgelnobephs453jl04gqb9btreh8hpf', '::1', 1556558844, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535383736323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('jv22doan7d3kkiebts8u1nf267tsb4ts', '::1', 1561454442, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435343434323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('k22e6u788v7prjgbnftuqvan2ab3fu5h', '::1', 1561454752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435343735323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('k5equ5u47av7ksk5snt0uq9a5gsr31iv', '::1', 1556629805, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632393830353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('ka5ljmenl7ge1pfmc0o4ji77bi4i1co0', '::1', 1556048666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383636363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b),
('khgkk7r4pc9t0j6gh44p37oi807f5432', '::1', 1563016131, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031363133313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a313a2233223b636f6e746163745f757365725f69647c733a313a2233223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('kl83h34a7am875ia52mqlgrvqjhld72n', '::1', 1556066961, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036363936313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('koe29tp68ff42gvs3hr850hahnlf8ji7', '::1', 1556559598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535393539383b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('l48734cmeps95pvlu6mopmc2b4avlm15', '::1', 1556072374, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037323337343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('lsh8dmav5kvhc4v0812bnvdfojvqnoj4', '::1', 1563023317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032333331373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('mgr7qhq4cluiolh7mku2sb71k3e0p6un', '::1', 1563016619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031363631393b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('n7csldi154bg192hjr09bpkg00j93v8d', '::1', 1563020373, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032303337333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f636c69656e74732f696e766f69636573223b),
('nbqahab514dhgn0nl31h4q5fmjldf7rp', '::1', 1558011988, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383031313937313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('nffl41dbfgfcnahnes7jloanrrj673dv', '::1', 1561642812, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313634323632353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('nieruf0acanbsn7nm3bin125s2h8s66o', '::1', 1563000949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030303934393b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('np5ggghmmmqrs9aq4tes4ppthh73kpaj', '::1', 1556071287, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037313238363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('o2h1t4o6dd2tio2312stnimm3vdcggm3', '::1', 1557826273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832363237333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223230223b636f6e746163745f757365725f69647c733a323a223139223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b6d6573736167652d737563636573737c733a32393a225061796d656e74207265636f72646564207375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('od1vribp0eo89bb1f8f35rps3sp19o7u', '::1', 1563030007, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032393931373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a35313a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f636c69656e74732f696e766f696365732f31223b),
('oh1s5lu97u18cletf0d6q9bn2vfs23dh', '::1', 1563014840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031343834303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130322f3133326536633062376465653236303265396663323937313537396361623536223b),
('on6d8d2pqgjge7nqchpkda56unqa68mv', '::1', 1556558759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535383735363b),
('p0m7m934969urpklo1cauveggnrbkn75', '::1', 1558091437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383039313433363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('p2fs9c0i9emsljfhftaf8iss5vd1flmq', '::1', 1563026780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032363738303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('p5utgdquto5ll8jc1qg2vfm1c4ah1sns', '::1', 1556031012, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363033313031313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('pao3ul2uv0aq3hm8da32tfvp961htg6m', '::1', 1563021195, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032313139353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('pdbkn32gc83d4esi2arrn7bkl3f9aurf', '::1', 1557821374, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832313337343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('pjfrr885s0p8o3ril6duch5s7sbnfh86', '::1', 1560962449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536303936323431343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('pnce9pgb3mobp3oce2l9g1979pf5t5fi', '::1', 1563023702, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032333730323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('pufn93l161hmst956m203bdc0k4hholp', '127.0.0.1', 1556048302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383330323b),
('q421m50pgngkki8fu10clavggv4lihkp', '::1', 1557826824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832363633353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f636c69656e74732f696e766f69636573223b636c69656e745f757365725f69647c733a323a223230223b636f6e746163745f757365725f69647c733a323a223139223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('qbjnnh3grjippep8k0scd3ob9t5m4mpm', '::1', 1557823245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832333234353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('qht3ng96d24tscrdrt1134f817c5bsej', '::1', 1561454141, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435343134313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('qov69andjbdkdub2dht0lkhjnduue64b', '::1', 1556076791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363037363739313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223135223b636f6e746163745f757365725f69647c733a323a223135223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('r0ngcf27adlks1bjt9jk98iku259r0k1', '::1', 1557825753, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832353735333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b6d6573736167652d737563636573737c733a32393a225061796d656e74207265636f72646564207375636365737366756c6c79223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('rne75dvrhfl7bfrmvsqeek1dd0loioen', '::1', 1556048970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383937303b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b),
('rpuqnfooljn42t1b058nv8as8dia3bu8', '::1', 1561455823, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435353832333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('s4psb6qepbu9q88vcjsus7fclu9bs55a', '::1', 1558091436, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383039313433363b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('sch8tfmju91msv2t38aq59mvrl8s2ofo', '::1', 1556631131, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363633313133313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f5465737443492f696e762f3838223b),
('sp6qkp38um9cap0rufbc4lq3l15er6uq', '::1', 1561454906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435343930353b),
('sv996s4orntk96hifq3bcufb51dohi2n', '::1', 1563026381, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032363338313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130362f3566356433306132666133356636376331323530656633333564663762613032223b),
('svjjrrk7sieb20mu1j0mu36v8fm64buj', '::1', 1556069027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036393032373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('t4fpqpd0t3li1uucr6kus5b2j830d5sc', '::1', 1556061013, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363036313031323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('t5hsttoldtl1hl06itlqpiprpvr8sbr6', '::1', 1563022162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032323136323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37373a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963652f3130342f6163396239666436373330386536353033646533353233333237353632363061223b),
('t5mg09gsams5531fdbkfehd3fc7sjfvb', '::1', 1563017688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031373638383b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('t6o32586qcvf32vt9r4j59festhu3jbq', '::1', 1561454905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536313435343930353b7265645f75726c7c733a34363a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f61646d696e2f636c69656e7473223b),
('thmk8k5q0tmbo59bh9eqaslthj33eq3h', '::1', 1556058335, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035383333343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('tj1d5i7boi08r6jq7kjjn6h53piiptsf', '::1', 1557825124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373832353132343b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b636c69656e745f757365725f69647c733a323a223139223b636f6e746163745f757365725f69647c733a323a223138223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('tsoimsk12ngounchq7li38g4crn1rkst', '::1', 1556626937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363632363933373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('ug2nr2bk9jdrr8u1m4o603ckn6mrl132', '::1', 1563029917, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333032393931373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a34393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f636c69656e74732f696e766f69636573223b636c69656e745f757365725f69647c733a323a223237223b636f6e746163745f757365725f69647c733a323a223232223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('ukker2rvodg4bdrrt8jirembjh6ugg52', '::1', 1560888283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536303838383036323b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c623a313b),
('umlkbaqttcfnd2hpttaqgoa74gcgt03l', '127.0.0.1', 1556048302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363034383330323b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b),
('v78gpacsomntdi2nog9kkn0sfcr26hj3', '::1', 1557363283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535373336333238333b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('vao2a0365q818l1i4vhr72hpbk5cegqu', '::1', 1556057067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363035373036373b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b7265645f75726c7c733a37393a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f696e766f6963657064662f38382f6530663831363239393437643563633938313831303139313163376535363161223b636c69656e745f757365725f69647c733a323a223130223b636f6e746163745f757365725f69647c733a323a223130223b636c69656e745f6c6f676765645f696e7c623a313b6c6f676765645f696e5f61735f636c69656e747c623a313b),
('vghp819uf4rlqlalhmvb2p0erddd44ud', '::1', 1556559375, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535393337353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b),
('vho3fsb2cbp7456d4s9qv65mtu76i2na', '::1', 1563006883, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333030363838333b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b),
('vkfkd54aq5losdpt4o79mffpe5lmbdtj', '::1', 1556559725, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535363535393732353b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('vmt56aeglojf10atijcdmi3ja7f6mt5m', '::1', 1563011967, 0x5f5f63695f6c6173745f726567656e65726174657c693a313536333031313936373b7265645f75726c7c733a33333a22687474703a2f2f6c6f63616c686f73742f6e65746578656d5f757064617465642f223b6d6573736167652d64616e6765727c733a32383a22496e76616c696420757365726e616d65206f722070617373776f7264223b5f5f63695f766172737c613a313a7b733a31343a226d6573736167652d64616e676572223b733a333a226f6c64223b7d),
('vnr7chdnqv59pdvcjt0e1t06o3qljeu0', '::1', 1558011971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535383031313937313b73746166665f757365725f69647c733a313a2231223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);

-- --------------------------------------------------------

--
-- Table structure for table `tblshared_customer_files`
--

CREATE TABLE `tblshared_customer_files` (
  `file_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblspam_filters`
--

CREATE TABLE `tblspam_filters` (
  `id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `rel_type` varchar(10) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext,
  `linkedin` mediumtext,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(300) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT '0',
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT '1',
  `default_language` varchar(40) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `media_path_slug` varchar(300) DEFAULT NULL,
  `is_not_staff` int(11) NOT NULL DEFAULT '0',
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `two_factor_auth_enabled` tinyint(1) DEFAULT '0',
  `two_factor_auth_code` varchar(100) DEFAULT NULL,
  `two_factor_auth_code_requested` datetime DEFAULT NULL,
  `email_signature` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_activity`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `two_factor_auth_enabled`, `two_factor_auth_code`, `two_factor_auth_code_requested`, `email_signature`) VALUES
(1, 'haadi.javaid@gmail.com', 'Haider', 'Javaid', NULL, NULL, NULL, NULL, '$2a$08$hzhNS/IEYGm9MpBQhOig3.ykK889NEWXBnC6tVfTHf5QyDtUipDYm', '2019-03-04 22:13:43', NULL, '::1', '2019-07-13 14:59:45', '2019-07-13 20:00:07', NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, 0, '0.00', 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_departments`
--

CREATE TABLE `tblstaff_departments` (
  `staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblstaff_permissions`
--

CREATE TABLE `tblstaff_permissions` (
  `staffpermid` int(11) NOT NULL,
  `permissionid` int(11) NOT NULL,
  `can_view` tinyint(1) NOT NULL DEFAULT '0',
  `can_view_own` tinyint(1) NOT NULL DEFAULT '0',
  `can_edit` tinyint(1) NOT NULL DEFAULT '0',
  `can_create` tinyint(1) NOT NULL DEFAULT '0',
  `can_delete` tinyint(1) NOT NULL DEFAULT '0',
  `staffid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblsubscriptions`
--

CREATE TABLE `tblsubscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `description` text,
  `description_in_item` tinyint(1) NOT NULL DEFAULT '0',
  `clientid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL DEFAULT '0',
  `stripe_plan_id` text,
  `stripe_subscription_id` text NOT NULL,
  `next_billing_cycle` bigint(20) DEFAULT NULL,
  `ends_at` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT '1',
  `project_id` int(11) NOT NULL DEFAULT '0',
  `hash` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `created_from` int(11) NOT NULL,
  `date_subscribed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblsubscriptions`
--

INSERT INTO `tblsubscriptions` (`id`, `name`, `description`, `description_in_item`, `clientid`, `date`, `currency`, `tax_id`, `stripe_plan_id`, `stripe_subscription_id`, `next_billing_cycle`, `ends_at`, `status`, `quantity`, `project_id`, `hash`, `created`, `created_from`, `date_subscribed`) VALUES
(1, 'Clayton Duffy', 'sasa', 0, 1, '2019-03-10', 1, 0, 'package-one', '', NULL, NULL, NULL, 1, 0, '378ff38d57b78872af2e23cddc9624fb', '2019-03-09 04:35:05', 1, NULL),
(2, 'package One', 'asdasd', 1, 1, '2019-03-10', 1, 0, 'new-package', 'sub_EfNx9It3hpt1vr', 1552158000, NULL, 'future', 1, 0, '6e58c035393117857b67b4a18be080e9', '2019-03-09 04:41:50', 1, '2019-03-09 04:44:35'),
(3, 'bits', 'this is custom', 1, 2, NULL, 1, 0, 'INV-5caf019c6e8ca', '', NULL, NULL, NULL, 1, 0, '3ffc9144b1ee490f33dbfbabbec094a5', '2019-04-11 16:54:02', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbltaggables`
--

CREATE TABLE `tbltaggables` (
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `tag_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltags`
--

CREATE TABLE `tbltags` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks`
--

CREATE TABLE `tbltasks` (
  `id` int(11) NOT NULL,
  `name` mediumtext,
  `description` text,
  `priority` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '0',
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT '0',
  `is_recurring_from` int(11) DEFAULT NULL,
  `cycles` int(11) NOT NULL DEFAULT '0',
  `total_cycles` int(11) NOT NULL DEFAULT '0',
  `custom_recurring` tinyint(1) NOT NULL DEFAULT '0',
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT '0',
  `billable` tinyint(1) NOT NULL DEFAULT '0',
  `billed` tinyint(1) NOT NULL DEFAULT '0',
  `invoice_id` int(11) NOT NULL DEFAULT '0',
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `milestone` int(11) DEFAULT '0',
  `kanban_order` int(11) NOT NULL DEFAULT '0',
  `milestone_order` int(11) NOT NULL DEFAULT '0',
  `visible_to_client` tinyint(1) NOT NULL DEFAULT '0',
  `deadline_notified` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaskstimers`
--

CREATE TABLE `tbltaskstimers` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `start_time` varchar(64) NOT NULL,
  `end_time` varchar(64) DEFAULT NULL,
  `staff_id` int(11) NOT NULL,
  `hourly_rate` decimal(15,2) NOT NULL DEFAULT '0.00',
  `note` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltasks_checklist_templates`
--

CREATE TABLE `tbltasks_checklist_templates` (
  `id` int(11) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_assigned`
--

CREATE TABLE `tbltask_assigned` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `assigned_from` int(11) NOT NULL DEFAULT '0',
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_checklist_items`
--

CREATE TABLE `tbltask_checklist_items` (
  `id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` text NOT NULL,
  `finished` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished_from` int(11) DEFAULT '0',
  `list_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_comments`
--

CREATE TABLE `tbltask_comments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT '0',
  `file_id` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltask_followers`
--

CREATE TABLE `tbltask_followers` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltaxes`
--

CREATE TABLE `tbltaxes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets`
--

CREATE TABLE `tbltickets` (
  `ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL,
  `contactid` int(11) NOT NULL DEFAULT '0',
  `email` text,
  `name` text,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `message` text,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT '0',
  `adminread` int(11) NOT NULL DEFAULT '0',
  `assigned` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_pipe_log`
--

CREATE TABLE `tbltickets_pipe_log` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(500) NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(300) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_predefined_replies`
--

CREATE TABLE `tbltickets_predefined_replies` (
  `id` int(11) NOT NULL,
  `name` varchar(300) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_priorities`
--

CREATE TABLE `tbltickets_priorities` (
  `priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbltickets_priorities`
--

INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES
(1, 'Low'),
(2, 'Medium'),
(3, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `tbltickets_status`
--

CREATE TABLE `tbltickets_status` (
  `ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT '0',
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbltickets_status`
--

INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(1, 'Open', 1, '#ff2d42', 1),
(2, 'In progress', 1, '#84c529', 2),
(3, 'Answered', 1, '#0000ff', 3),
(4, 'On Hold', 1, '#c0c0c0', 4),
(5, 'Closed', 1, '#03a9f4', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_attachments`
--

CREATE TABLE `tblticket_attachments` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` mediumtext NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblticket_replies`
--

CREATE TABLE `tblticket_replies` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `contactid` int(11) NOT NULL DEFAULT '0',
  `name` text,
  `email` text,
  `date` datetime NOT NULL,
  `message` text,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltodos`
--

CREATE TABLE `tbltodos` (
  `todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbltracked_mails`
--

CREATE TABLE `tbltracked_mails` (
  `id` int(11) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT '0',
  `date_opened` datetime DEFAULT NULL,
  `subject` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_auto_login`
--

CREATE TABLE `tbluser_auto_login` (
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `staff` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbluser_auto_login`
--

INSERT INTO `tbluser_auto_login` (`key_id`, `user_id`, `user_agent`, `last_ip`, `last_login`, `staff`) VALUES
('2e376696ba45a2d387d73dee67c9d5c9', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36', '::1', '2019-07-13 09:59:45', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbluser_meta`
--

CREATE TABLE `tbluser_meta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `staff_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `client_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `contact_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbluser_meta`
--

INSERT INTO `tbluser_meta` (`umeta_id`, `staff_id`, `client_id`, `contact_id`, `meta_key`, `meta_value`) VALUES
(1, 0, 0, 1, 'consent_key', '8194ee768f494b6726bf99b8c9e11dc5-3911274e870ede0b3a0b9f654dbe7456'),
(2, 0, 0, 2, 'consent_key', '2a448b2e48d68e9ae73fb8ee23068104-fe5a8d166c1932eb80adcb3ac2a6f8e1'),
(3, 0, 0, 3, 'consent_key', 'cd3ad5aa14670f6eba0954771f7784a4-8ebd06ee32b495ea7e1535047e48f865'),
(4, 0, 0, 4, 'consent_key', 'beedafd6b6590d89c7515b41dab1a5fd-7f3063b88782b0f9b58bec99707d4c46'),
(5, 0, 0, 6, 'consent_key', '1f9bcf17424694205694062c5c981cb6-799a0cd1595faf490dd2a630148e50ea'),
(6, 0, 0, 7, 'consent_key', '62f85fb925b39169430ffffc610adc98-da305066abebc77f145f1827da529815'),
(7, 0, 0, 8, 'consent_key', '2f059e2cc7229d58cf8ea2ab6aae3499-2cec408987f477cf7e0408377dcb97aa'),
(8, 0, 0, 9, 'consent_key', 'a556805c7e22d1997edd38a373323811-a3d63928aa2efa1b9a8bde7e2cafc2c3'),
(9, 0, 0, 10, 'consent_key', '33f2b7da0316de50e016884d44f552e5-7d1a43a66c23c9b7f8c8fd757489f07e'),
(10, 0, 0, 11, 'consent_key', 'c6164616d19dee22150ff9533e2d0cd0-cd1d4a463374a868204b047e820e4515'),
(11, 0, 0, 12, 'consent_key', '27b2902d4600d683f07df8d59551f079-f0aba58da6b1c37e13f9579285d88b67'),
(12, 0, 0, 13, 'consent_key', '9c4aedeae7d3005e6b40d5d7b7ce8b9c-49c7b871b09e969b262ffd3c6a64cf04'),
(13, 0, 0, 14, 'consent_key', 'cea71e73c9ad1c7baa8e5737b0350dcf-5350989709eabd3baa2babf78f4d7144'),
(14, 0, 0, 15, 'consent_key', '655811cba6686558c181bd6042625780-ae1e7d983bcece2308d65b5899755a08'),
(15, 0, 0, 17, 'consent_key', 'e4548e0b914e025803fc1003c05e1601-637d67e773265ebb0e7e52aa8088a00c'),
(16, 0, 0, 18, 'consent_key', 'd38728cef88ab0d918fe4fa50883c3d3-c0db0f1dde324e799d71902832745443'),
(17, 0, 0, 19, 'consent_key', '812c98b4c4a8c57e33bdafb401305bd0-29d0a0cf0228d45dfeb0c30d8f6f8126'),
(18, 0, 0, 20, 'consent_key', '1d485311e0684cfbc431056afb716439-f2e7f73e5dfff6c14c6a620f83322b37'),
(19, 0, 0, 21, 'consent_key', 'b977bcc773e6e5eb9bd2e201f83b8696-b5e1eacce42795987f540a7af8466cd6'),
(20, 0, 0, 22, 'consent_key', 'cbec3d2a5e79fdda4e71b9869f1e4e8a-675ca2214ec14752817ffc22d621f919');

-- --------------------------------------------------------

--
-- Table structure for table `tblvault`
--

CREATE TABLE `tblvault` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `server_address` varchar(400) NOT NULL,
  `port` int(11) DEFAULT NULL,
  `username` varchar(300) NOT NULL,
  `password` text NOT NULL,
  `description` text,
  `creator` int(11) NOT NULL,
  `creator_name` varchar(100) DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT '1',
  `share_in_projects` tinyint(1) NOT NULL DEFAULT '0',
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tblviews_tracking`
--

CREATE TABLE `tblviews_tracking` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblviews_tracking`
--

INSERT INTO `tblviews_tracking` (`id`, `rel_id`, `rel_type`, `date`, `view_ip`) VALUES
(1, 49, 'invoice', '2019-04-03 13:31:45', '::1');

-- --------------------------------------------------------

--
-- Table structure for table `tblweb_to_lead`
--

CREATE TABLE `tblweb_to_lead` (
  `id` int(11) NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `notify_lead_imported` int(11) NOT NULL DEFAULT '1',
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext,
  `responsible` int(11) NOT NULL DEFAULT '0',
  `name` varchar(400) NOT NULL,
  `form_data` mediumtext,
  `recaptcha` int(11) NOT NULL DEFAULT '0',
  `submit_btn_name` varchar(40) DEFAULT NULL,
  `success_submit_msg` text,
  `language` varchar(40) DEFAULT NULL,
  `allow_duplicate` int(11) NOT NULL DEFAULT '1',
  `mark_public` int(11) NOT NULL DEFAULT '0',
  `track_duplicate_field` varchar(20) DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) DEFAULT NULL,
  `create_task_on_duplicate` int(11) NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`);

--
-- Indexes for table `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `country` (`country`),
  ADD KEY `leadid` (`leadid`),
  ADD KEY `company` (`company`);

--
-- Indexes for table `tblconsents`
--
ALTER TABLE `tblconsents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purpose_id` (`purpose_id`),
  ADD KEY `contact_id` (`contact_id`),
  ADD KEY `lead_id` (`lead_id`);
ALTER TABLE `tblconsents` ADD FULLTEXT KEY `action` (`action`);

--
-- Indexes for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `firstname` (`firstname`(255)),
  ADD KEY `lastname` (`lastname`(255)),
  ADD KEY `email` (`email`),
  ADD KEY `is_primary` (`is_primary`);

--
-- Indexes for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `client` (`client`),
  ADD KEY `contract_type` (`contract_type`);

--
-- Indexes for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcountries`
--
ALTER TABLE `tblcountries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcredits`
--
ALTER TABLE `tblcredits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblcustomer_admins`
--
ALTER TABLE `tblcustomer_admins`
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupid` (`groupid`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  ADD PRIMARY KEY (`id`),
  ADD KEY `relid` (`relid`),
  ADD KEY `fieldto` (`fieldto`),
  ADD KEY `fieldid` (`fieldid`);
ALTER TABLE `tblcustomfieldsvalues` ADD FULLTEXT KEY `value` (`value`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  ADD PRIMARY KEY (`dismissedannouncementid`),
  ADD KEY `announcementid` (`announcementid`),
  ADD KEY `staff` (`staff`),
  ADD KEY `userid` (`userid`);

--
-- Indexes for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  ADD PRIMARY KEY (`emailtemplateid`);

--
-- Indexes for table `tblestimates`
--
ALTER TABLE `tblestimates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`);

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- Indexes for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `category` (`category`),
  ADD KEY `currency` (`currency`);

--
-- Indexes for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblfiles`
--
ALTER TABLE `tblfiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  ADD PRIMARY KEY (`questionid`);

--
-- Indexes for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  ADD PRIMARY KEY (`boxid`);

--
-- Indexes for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  ADD PRIMARY KEY (`questionboxdescriptionid`);

--
-- Indexes for table `tblform_results`
--
ALTER TABLE `tblform_results`
  ADD PRIMARY KEY (`resultid`);

--
-- Indexes for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoiceid` (`invoiceid`),
  ADD KEY `paymentmethod` (`paymentmethod`);

--
-- Indexes for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `sale_agent` (`sale_agent`),
  ADD KEY `total` (`total`);

--
-- Indexes for table `tblitemable`
--
ALTER TABLE `tblitemable`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `id` (`id`),
  ADD KEY `qty` (`qty`),
  ADD KEY `rate` (`rate`);

--
-- Indexes for table `tblitems`
--
ALTER TABLE `tblitems`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tax` (`tax`),
  ADD KEY `tax2` (`tax2`),
  ADD KEY `group_id` (`group_id`);

--
-- Indexes for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `itemid` (`itemid`);

--
-- Indexes for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  ADD PRIMARY KEY (`articleanswerid`);

--
-- Indexes for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  ADD PRIMARY KEY (`articleid`);

--
-- Indexes for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  ADD PRIMARY KEY (`groupid`);

--
-- Indexes for table `tblleads`
--
ALTER TABLE `tblleads`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assigned` (`assigned`),
  ADD KEY `status` (`status`),
  ADD KEY `source` (`source`),
  ADD KEY `lastcontact` (`lastcontact`),
  ADD KEY `dateadded` (`dateadded`),
  ADD KEY `leadorder` (`leadorder`),
  ADD KEY `from_form_id` (`from_form_id`);

--
-- Indexes for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblmodules`
--
ALTER TABLE `tblmodules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  ADD PRIMARY KEY (`postid`);

--
-- Indexes for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- Indexes for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbloptions`
--
ALTER TABLE `tbloptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
  ADD PRIMARY KEY (`permissionid`);

--
-- Indexes for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `name` (`name`(255));

--
-- Indexes for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `project_id` (`project_id`);

--
-- Indexes for table `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblreminders`
--
ALTER TABLE `tblreminders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `staff` (`staff`);

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`);

--
-- Indexes for table `tblrole_permissions`
--
ALTER TABLE `tblrole_permissions`
  ADD PRIMARY KEY (`rolepermissionid`);

--
-- Indexes for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`serviceid`);

--
-- Indexes for table `tblsessions`
--
ALTER TABLE `tblsessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`staffid`),
  ADD KEY `firstname` (`firstname`),
  ADD KEY `lastname` (`lastname`);

--
-- Indexes for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  ADD PRIMARY KEY (`staffdepartmentid`);

--
-- Indexes for table `tblstaff_permissions`
--
ALTER TABLE `tblstaff_permissions`
  ADD PRIMARY KEY (`staffpermid`),
  ADD KEY `permissionid` (`permissionid`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `currency` (`currency`),
  ADD KEY `tax_id` (`tax_id`);

--
-- Indexes for table `tbltaggables`
--
ALTER TABLE `tbltaggables`
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `tag_id` (`tag_id`);

--
-- Indexes for table `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `tbltasks`
--
ALTER TABLE `tbltasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `milestone` (`milestone`),
  ADD KEY `kanban_order` (`kanban_order`);

--
-- Indexes for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `task_id` (`task_id`),
  ADD KEY `staff_id` (`staff_id`);

--
-- Indexes for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`),
  ADD KEY `staffid` (`staffid`);

--
-- Indexes for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `file_id` (`file_id`),
  ADD KEY `taskid` (`taskid`);

--
-- Indexes for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets`
--
ALTER TABLE `tbltickets`
  ADD PRIMARY KEY (`ticketid`),
  ADD KEY `service` (`service`),
  ADD KEY `department` (`department`),
  ADD KEY `status` (`status`),
  ADD KEY `userid` (`userid`),
  ADD KEY `priority` (`priority`),
  ADD KEY `project_id` (`project_id`),
  ADD KEY `contactid` (`contactid`);

--
-- Indexes for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  ADD PRIMARY KEY (`priorityid`);

--
-- Indexes for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  ADD PRIMARY KEY (`ticketstatusid`);

--
-- Indexes for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltodos`
--
ALTER TABLE `tbltodos`
  ADD PRIMARY KEY (`todoid`);

--
-- Indexes for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  ADD PRIMARY KEY (`umeta_id`);

--
-- Indexes for table `tblvault`
--
ALTER TABLE `tblvault`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=306;

--
-- AUTO_INCREMENT for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tblconsents`
--
ALTER TABLE `tblconsents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcountries`
--
ALTER TABLE `tblcountries`
  MODIFY `country_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcredits`
--
ALTER TABLE `tblcredits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1555;

--
-- AUTO_INCREMENT for table `tblestimates`
--
ALTER TABLE `tblestimates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblfiles`
--
ALTER TABLE `tblfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblform_results`
--
ALTER TABLE `tblform_results`
  MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `tblitemable`
--
ALTER TABLE `tblitemable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `tblitems`
--
ALTER TABLE `tblitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblleads`
--
ALTER TABLE `tblleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1', AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblmodules`
--
ALTER TABLE `tblmodules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbloptions`
--
ALTER TABLE `tbloptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=415;

--
-- AUTO_INCREMENT for table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
  MODIFY `permissionid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblreminders`
--
ALTER TABLE `tblreminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblrole_permissions`
--
ALTER TABLE `tblrole_permissions`
  MODIFY `rolepermissionid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;

--
-- AUTO_INCREMENT for table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblstaff_permissions`
--
ALTER TABLE `tblstaff_permissions`
  MODIFY `staffpermid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks`
--
ALTER TABLE `tbltasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets`
--
ALTER TABLE `tbltickets`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltodos`
--
ALTER TABLE `tbltodos`
  MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tblvault`
--
ALTER TABLE `tblvault`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
