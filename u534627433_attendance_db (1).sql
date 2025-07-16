-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 16, 2025 at 04:08 PM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u534627433_attendance_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_logs`
--

CREATE TABLE `activity_logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `module` varchar(50) NOT NULL,
  `action_type` varchar(50) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activity_logs`
--

INSERT INTO `activity_logs` (`id`, `user_id`, `module`, `action_type`, `details`, `ip_address`, `user_agent`, `created_at`) VALUES
(1, 823, 'attendance', 'delete', '{\"action_type\":\"delete\",\"details\":\"{\\\"attendance_id\\\":13,\\\"subject_id\\\":1,\\\"subject_name\\\":\\\"cc\\\",\\\"date\\\":\\\"2025-07-02\\\",\\\"student_id\\\":814}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '2025-07-02 09:45:58'),
(2, 823, 'attendance', 'delete', '{\"action_type\":\"delete\",\"details\":\"{\\\"attendance_id\\\":12,\\\"subject_id\\\":1,\\\"subject_name\\\":\\\"cc\\\",\\\"date\\\":\\\"2025-07-01\\\",\\\"student_id\\\":814}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '2025-07-02 09:46:02'),
(3, 872, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":11,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-11\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":36}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 07:27:16'),
(4, 872, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":11,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-11\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":36}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 07:27:20'),
(5, 872, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":6,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-11\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":1}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 08:00:08'),
(6, 872, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":11,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-31\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":36}\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 11:42:22'),
(7, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":28,\"end_time\":\"2025-07-12 18:40:26\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 16:40:26'),
(8, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":32,\"end_time\":\"2025-07-12 18:55:54\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 16:55:54'),
(9, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":38,\"end_time\":\"2025-07-12 18:57:06\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 16:57:06'),
(10, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":41,\"end_time\":\"2025-07-12 19:04:24\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 17:04:24'),
(11, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":44,\"end_time\":\"2025-07-12 19:05:37\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 17:05:37'),
(12, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":75,\"end_time\":\"2025-07-12 19:58:44\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 17:58:44'),
(13, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":83,\"end_time\":\"2025-07-12 20:21:55\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 18:21:55'),
(14, 872, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":86,\"end_time\":\"2025-07-12 20:32:08\",\"status\":\"completed\"}', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 18:32:08'),
(15, 872, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":10,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-31\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":3}\"}', '175.176.36.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36', '2025-07-12 18:40:50'),
(16, 909, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":92,\"end_time\":\"2025-07-12 18:55:28\",\"status\":\"completed\"}', '103.146.207.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '2025-07-12 18:55:28'),
(17, 909, 'attendance', '', '{\"action\":\"end_session\",\"session_id\":91,\"end_time\":\"2025-07-12 18:55:32\",\"status\":\"completed\"}', '103.146.207.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '2025-07-12 18:55:32'),
(18, 909, 'attendance', 'export', '{\"action_type\":\"export\",\"details\":\"{\\\"subject_id\\\":8,\\\"date_from\\\":\\\"2025-07-01\\\",\\\"date_to\\\":\\\"2025-07-31\\\",\\\"status\\\":\\\"\\\",\\\"student_search\\\":\\\"\\\",\\\"record_count\\\":2}\"}', '103.146.207.136', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Safari/537.36', '2025-07-12 18:56:27');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `priority` enum('low','medium','high') NOT NULL DEFAULT 'low',
  `target_role` enum('all','admin','teacher','student','guest') NOT NULL DEFAULT 'all',
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `title`, `content`, `image_path`, `priority`, `target_role`, `start_date`, `end_date`, `is_active`, `user_id`, `created_at`, `updated_at`) VALUES
(8, 'CLASS SUSPENSION', 'Walang pasok, Caviteños! Suspendido ang klase sa lahat ng antas sa buong lalawigan ng Cavite!rnPahinga muna ang bag, uniform at alarm clock  pero huwag ang pagdarasal at pag-iingat! ⛈️☔-tag na si tropa, teacher at si crush baka di pa nila alam!\\r\\n#Caviternrn#MulaSaBayanParaSaBayanrn#WalangPasokYey', NULL, 'high', 'all', '2025-07-03', '2025-07-03', 1, 1, '2025-07-03 17:21:34', '2025-07-10 05:24:55'),
(14, 'ROCK AND ROLL', 'Good day, New Geneans', 'uploads/announcements/announcement_686ac82f76dd1.jpeg', 'medium', 'all', '2025-07-03', '2025-07-04', 1, 1, '2025-07-06 19:02:07', '2025-07-06 19:02:07'),
(15, 'CHESS TRY-OUT', 'JHS &amp; SHS STUDENTS', 'uploads/announcements/announcement_686ac9f5ed0dd.jpeg', 'medium', 'student', '2025-07-03', '2025-07-03', 1, 1, '2025-07-06 19:09:41', '2025-07-06 19:09:41'),
(16, 'TRY OUTS', 'Table Tennis', 'uploads/announcements/announcement_686aca4462727.jpeg', 'medium', 'student', '2025-07-07', '2025-07-09', 1, 1, '2025-07-06 19:11:00', '2025-07-06 19:11:00'),
(17, 'N-GINE DANCERS', 'Prepare a 2 min dance (hip-hop, contemporary, folkdance)', 'uploads/announcements/announcement_686ad25db344c.jpeg', 'medium', 'student', '2025-07-05', '2025-07-05', 1, 1, '2025-07-06 19:45:33', '2025-07-06 19:45:33'),
(18, 'WALANG PASOK', 'WALANG PASOK SABI NI GOV JULY 10, 2025', 'uploads/announcements/announcement_686f741aca1b9.png', 'high', 'all', '2025-07-10', '2025-07-17', 1, 1, '2025-07-10 08:04:42', '2025-07-10 08:04:42');

-- --------------------------------------------------------

--
-- Table structure for table `announcement_comments`
--

CREATE TABLE `announcement_comments` (
  `id` int(11) NOT NULL,
  `announcement_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `announcement_comments`
--

INSERT INTO `announcement_comments` (`id`, `announcement_id`, `user_id`, `comment`, `created_at`, `updated_at`) VALUES
(3, 18, 872, 'hi', '2025-07-10 08:08:59', '2025-07-10 08:08:59');

-- --------------------------------------------------------

--
-- Table structure for table `announcement_reactions`
--

CREATE TABLE `announcement_reactions` (
  `id` int(11) NOT NULL,
  `announcement_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `reaction_type` enum('like','love','haha','wow','sad','angry') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `announcement_reactions`
--

INSERT INTO `announcement_reactions` (`id`, `announcement_id`, `user_id`, `reaction_type`, `created_at`, `updated_at`) VALUES
(4, 18, 872, 'love', '2025-07-10 08:08:50', '2025-07-10 08:08:50');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `student_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_in` timestamp NULL DEFAULT NULL,
  `session_duration` int(11) DEFAULT NULL COMMENT 'Duration of the session in minutes',
  `session_end_time` datetime DEFAULT NULL COMMENT 'Calculated end time of the session',
  `time_out` timestamp NULL DEFAULT NULL,
  `status` enum('present','late','absent') DEFAULT 'absent',
  `scan_method_in` enum('qr','manual') DEFAULT NULL,
  `scan_method_out` enum('facial','manual') DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `session_id`, `student_id`, `subject_id`, `date`, `time_in`, `session_duration`, `session_end_time`, `time_out`, `status`, `scan_method_in`, `scan_method_out`, `remarks`, `created_at`, `updated_at`) VALUES
(19, NULL, 823, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(20, NULL, 740, 11, '2025-06-30', '2025-06-30 08:00:19', NULL, NULL, '2025-06-30 10:00:31', 'present', 'qr', 'facial', NULL, '2025-07-05 17:47:28', '2025-07-05 17:52:16'),
(21, NULL, 739, 11, '2025-06-30', '2025-06-30 08:00:19', NULL, NULL, '2025-06-30 10:00:31', 'present', 'qr', 'facial', NULL, '2025-07-05 17:47:28', '2025-07-05 17:47:28'),
(22, NULL, 741, 11, '2025-06-30', '2025-06-30 08:00:19', NULL, NULL, '2025-06-30 10:00:31', 'present', 'qr', 'facial', NULL, '2025-07-05 17:47:28', '2025-07-05 17:47:28'),
(23, NULL, 742, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:52'),
(24, NULL, 743, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:32:10'),
(25, NULL, 744, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:25:14'),
(26, NULL, 745, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:32:25'),
(27, NULL, 746, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:32:43'),
(28, NULL, 747, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:33:00'),
(29, NULL, 748, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:50:19'),
(30, NULL, 749, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:50:32'),
(31, NULL, 750, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:51:05'),
(32, NULL, 751, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:51:54'),
(33, NULL, 752, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:52:11'),
(34, NULL, 753, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:52:23'),
(35, NULL, 754, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:52:37'),
(36, NULL, 755, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:52:51'),
(37, NULL, 756, 11, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 16:53:03'),
(38, NULL, 823, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(39, NULL, 740, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(40, NULL, 741, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(41, NULL, 742, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(42, NULL, 743, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(43, NULL, 744, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(44, NULL, 745, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(45, NULL, 746, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(46, NULL, 747, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(47, NULL, 748, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(48, NULL, 749, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(49, NULL, 750, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(50, NULL, 752, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(51, NULL, 753, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(52, NULL, 754, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(53, NULL, 755, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(54, NULL, 756, 11, '2025-07-01', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-05 20:24:23'),
(55, NULL, 739, 11, '2025-07-02', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:07:50'),
(56, NULL, 740, 11, '2025-07-02', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:07:50'),
(57, NULL, 741, 11, '2025-07-02', '2025-07-01 08:00:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:07:50'),
(58, NULL, 742, 11, '2025-07-02', '2025-07-01 08:15:18', NULL, NULL, '2025-07-01 10:01:50', 'late', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:10:04'),
(59, NULL, 743, 11, '2025-07-02', '2025-07-01 08:15:18', NULL, NULL, '2025-07-01 10:01:50', 'late', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:07:50'),
(60, NULL, 744, 11, '2025-07-02', '2025-07-01 08:15:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:07:50'),
(61, NULL, 745, 11, '2025-07-02', '2025-07-01 08:01:00', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:11:12'),
(62, NULL, 746, 11, '2025-07-02', '2025-07-01 08:05:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:11:33'),
(63, NULL, 747, 11, '2025-07-02', '2025-07-01 08:05:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:03'),
(64, NULL, 749, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(65, NULL, 750, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(66, NULL, 751, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(67, NULL, 752, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(68, NULL, 753, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(69, NULL, 754, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(70, NULL, 755, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(71, NULL, 756, 11, '2025-07-02', '2025-07-01 08:03:18', NULL, NULL, '2025-07-01 10:01:50', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 17:12:17'),
(72, NULL, 761, 12, '2025-06-30', '2025-07-07 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(73, NULL, 762, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:38:12'),
(74, NULL, 763, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:38:31'),
(75, NULL, 764, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(76, NULL, 765, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(77, NULL, 766, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(78, NULL, 767, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(79, NULL, 768, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(80, NULL, 769, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(81, NULL, 770, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(82, NULL, 771, 12, '2025-06-30', '2025-06-30 08:00:11', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:36:29'),
(83, NULL, 761, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:43:52'),
(84, NULL, 762, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:43:26'),
(85, NULL, 763, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:44:24'),
(86, NULL, 764, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:44:53'),
(87, NULL, 765, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:45:24'),
(88, NULL, 766, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:45:55'),
(89, NULL, 767, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:45:55'),
(90, NULL, 768, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:45:55'),
(91, NULL, 769, 12, '2025-07-01', '2025-07-01 08:00:11', NULL, NULL, '2025-07-01 10:00:30', 'late', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:45:55'),
(92, NULL, 770, 12, '2025-07-01', '2025-07-01 08:15:11', NULL, NULL, '2025-07-01 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:47:42'),
(94, NULL, 761, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(95, NULL, 762, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(96, NULL, 763, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(97, NULL, 764, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(98, NULL, 765, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(99, NULL, 766, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(100, NULL, 767, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(101, NULL, 768, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(102, NULL, 769, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(103, NULL, 770, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(104, NULL, 771, 12, '2025-07-02', '2025-07-02 08:15:11', NULL, NULL, '2025-07-02 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-06 17:30:11', '2025-07-06 17:49:52'),
(105, NULL, 716, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(106, NULL, 717, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(107, NULL, 718, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(108, NULL, 719, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(109, NULL, 720, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(110, NULL, 721, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(111, NULL, 722, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(112, NULL, 723, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(113, NULL, 724, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(114, NULL, 725, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(115, NULL, 726, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(116, NULL, 727, 13, '2025-06-30', '2025-06-30 08:00:18', NULL, NULL, '2025-06-30 10:00:30', 'present', 'qr', 'facial', NULL, '2025-07-05 17:33:18', '2025-07-06 20:19:29'),
(125, NULL, 825, 7, '2025-07-07', '2025-07-07 03:38:07', NULL, NULL, '2025-07-07 03:41:29', 'present', 'qr', NULL, NULL, '2025-07-07 03:38:07', '2025-07-07 03:41:29'),
(126, NULL, 824, 11, '2025-07-07', '2025-07-07 03:55:45', NULL, NULL, '2025-07-07 03:58:39', 'present', 'qr', NULL, NULL, '2025-07-07 03:55:45', '2025-07-07 03:58:39'),
(129, NULL, 825, 11, '2025-07-10', '2025-07-10 08:35:51', NULL, NULL, '2025-07-10 08:45:47', 'present', 'qr', NULL, NULL, '2025-07-10 08:35:51', '2025-07-10 08:45:47'),
(130, NULL, 791, 6, '2025-07-11', '2025-07-11 01:42:41', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-11 07:42:41', '2025-07-11 07:42:41'),
(131, NULL, 785, 6, '2025-07-12', '2025-07-12 00:59:12', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 06:59:12', '2025-07-12 06:59:12'),
(132, NULL, 791, 6, '2025-07-12', '2025-07-12 01:03:14', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 07:03:14', '2025-07-12 07:03:14'),
(133, NULL, 716, 11, '2025-07-12', '2025-07-12 06:09:45', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 12:09:45', '2025-07-12 12:09:45'),
(134, NULL, 721, 11, '2025-07-12', '2025-07-12 06:17:54', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 12:17:54', '2025-07-12 12:17:54'),
(135, NULL, 715, 11, '2025-07-12', '2025-07-12 06:33:11', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 12:33:11', '2025-07-12 12:33:11'),
(136, NULL, 720, 11, '2025-07-12', '2025-07-12 06:45:57', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 12:45:57', '2025-07-12 12:45:57'),
(137, NULL, 719, 11, '2025-07-12', '2025-07-12 06:49:23', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 12:49:23', '2025-07-12 12:49:23'),
(138, NULL, 719, 6, '2025-07-12', '2025-07-12 07:01:44', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 13:01:44', '2025-07-12 13:01:44'),
(139, NULL, 720, 6, '2025-07-12', '2025-07-12 08:25:56', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 14:25:56', '2025-07-12 14:25:56'),
(140, NULL, 715, 6, '2025-07-12', '2025-07-12 09:05:11', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 15:05:11', '2025-07-12 15:05:11'),
(141, NULL, 739, 10, '2025-07-12', '2025-07-12 10:48:59', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 16:48:59', '2025-07-12 16:48:59'),
(142, NULL, 739, 11, '2025-07-12', '2025-07-12 11:27:25', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 17:27:25', '2025-07-12 17:27:25'),
(143, NULL, 744, 10, '2025-07-12', '2025-07-12 11:39:02', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 17:39:02', '2025-07-12 17:39:02'),
(144, NULL, 826, 10, '2025-07-12', '2025-07-12 12:09:51', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 18:09:51', '2025-07-12 18:09:51'),
(146, 90, 739, 6, '2025-07-12', '2025-07-12 12:31:49', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 18:31:49', '2025-07-12 18:31:49'),
(147, 91, 791, 8, '2025-07-12', '2025-07-12 18:53:46', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 18:53:46', '2025-07-12 18:53:46'),
(148, 92, 735, 8, '2025-07-12', '2025-07-12 18:54:57', NULL, NULL, NULL, 'present', 'qr', NULL, NULL, '2025-07-12 18:54:57', '2025-07-12 18:54:57');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_sessions`
--

CREATE TABLE `attendance_sessions` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime DEFAULT NULL,
  `duration_minutes` int(11) NOT NULL,
  `status` enum('active','completed','cancelled') NOT NULL DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `attendance_sessions`
--

INSERT INTO `attendance_sessions` (`id`, `subject_id`, `teacher_id`, `start_time`, `end_time`, `duration_minutes`, `status`, `created_at`, `updated_at`) VALUES
(85, 7, 38, '2025-07-13 00:22:47', '2025-07-13 01:22:47', 60, 'completed', '2025-07-12 18:22:47', '2025-07-12 18:42:56'),
(86, 8, 38, '2025-07-12 02:22:47', '2025-07-12 20:32:08', 0, 'completed', '2025-07-12 18:22:47', '2025-07-12 18:43:05'),
(87, 9, 38, '2025-07-10 02:22:47', '2025-07-11 02:22:47', 1440, 'completed', '2025-07-12 18:22:47', '2025-07-12 18:43:13'),
(90, 6, 38, '0000-00-00 00:00:00', NULL, 60, 'active', '2025-07-12 18:31:49', '2025-07-12 18:31:49'),
(91, 8, 45, '0000-00-00 00:00:00', '2025-07-12 18:55:32', 180, 'completed', '2025-07-12 18:53:46', '2025-07-12 18:55:32'),
(92, 8, 45, '0000-00-00 00:00:00', '2025-07-12 18:55:28', 90, 'completed', '2025-07-12 18:54:57', '2025-07-12 18:55:28');

-- --------------------------------------------------------

--
-- Table structure for table `face_features`
--

CREATE TABLE `face_features` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `features` longtext NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `section_name` varchar(50) NOT NULL,
  `strand_id` int(11) DEFAULT NULL,
  `grade_level` int(11) NOT NULL,
  `adviser_id` int(11) DEFAULT NULL,
  `school_year` varchar(20) NOT NULL,
  `status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `section_name`, `strand_id`, `grade_level`, `adviser_id`, `school_year`, `status`, `created_at`, `updated_at`) VALUES
(2, 'NIDAVELLIR', 1, 12, 43, '2024-2025', 'active', '2025-07-10 17:55:46', '2025-07-11 06:06:00'),
(3, 'ALFHEIM', 1, 11, 37, '2024-2025', 'active', '2025-07-10 18:05:29', '2025-07-12 08:31:02'),
(4, 'ASGARD', 1, 11, 38, '2024-2025', 'active', '2025-07-12 08:31:53', '2025-07-12 08:31:53'),
(5, 'TITAN', 5, 12, 42, '2024-2025', 'active', '2025-07-12 08:32:37', '2025-07-12 08:32:37'),
(6, 'VENUS', 2, 12, 41, '2024-2025', 'active', '2025-07-12 08:33:14', '2025-07-12 08:33:14'),
(7, 'NEPTUNE', 3, 12, 40, '2024-2025', 'active', '2025-07-12 08:33:58', '2025-07-12 08:33:58'),
(8, 'ARCTURUS', 5, 11, 39, '2024-2025', 'active', '2025-07-12 08:34:26', '2025-07-12 08:39:55'),
(9, 'SALDON', 5, 11, 37, '2024-2025', 'active', '2025-07-12 08:39:33', '2025-07-12 08:40:18'),
(10, 'ALPHARD', 2, 11, 43, '2024-2025', 'active', '2025-07-12 08:40:44', '2025-07-12 08:40:44');

-- --------------------------------------------------------

--
-- Table structure for table `strands`
--

CREATE TABLE `strands` (
  `id` int(11) NOT NULL,
  `strand_code` varchar(10) NOT NULL,
  `strand_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `strands`
--

INSERT INTO `strands` (`id`, `strand_code`, `strand_name`, `description`, `created_at`, `updated_at`) VALUES
(1, '01', 'STEM', 'Science, Technology, Enginnering and Mathematics', '2025-06-29 08:42:51', '2025-07-12 19:00:10'),
(2, '02', 'ABM', 'Accountancy, Business Management', '2025-07-01 17:40:34', '2025-07-12 19:00:33'),
(3, '03', 'HUMSS', 'Humanities and Social Science', '2025-07-01 17:40:48', '2025-07-12 19:01:01'),
(4, '04', 'GAS', 'General Academic Strand', '2025-07-01 17:41:10', '2025-07-12 19:01:34'),
(5, '05', 'TVL', 'Technical-Vocational-Livelihood', '2025-07-01 17:41:22', '2025-07-12 19:02:23');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `student_id` varchar(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `strand_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `grade_level` varchar(20) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `image_path` varchar(255) DEFAULT NULL,
  `face_enrolled` tinyint(1) DEFAULT 0,
  `face_updated_at` timestamp NULL DEFAULT NULL,
  `qr_code` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `face_encoding` text DEFAULT NULL,
  `face_descriptor` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `user_id`, `student_id`, `first_name`, `last_name`, `strand_id`, `section_id`, `grade_level`, `contact_number`, `address`, `image_path`, `face_enrolled`, `face_updated_at`, `qr_code`, `created_at`, `updated_at`, `face_encoding`, `face_descriptor`) VALUES
(715, 723, '100101', 'Sebastian Daynard', 'Alberto', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100101\",\"token\":\"4446d079da25a280a6be285f558c0af6\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(716, 724, '100102', 'Raphael', 'Castillo', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100102\",\"token\":\"39f33a460451e39254c9288c83a2d996\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(717, 725, '100103', 'Kervy', 'Ignaco', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100103\",\"token\":\"c8c5fe7c6fd4e8d5926f8e47babb8d78\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(718, 726, '100104', 'Rayven', 'Pangan', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100104\",\"token\":\"80b786aeb9e8ba5f4f354fbe767f1b8e\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(719, 727, '100105', 'Carlo', 'Sacramento', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100105\",\"token\":\"eed8891b5e14fec4551a4c1fb69a776e\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(720, 728, '100106', 'Niel Alfred', 'Sierra', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100106\",\"token\":\"799bcae01e2d0e57e18c09745ba7c53c\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(721, 729, '100107', 'Ana Marie', 'Bondal', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100107\",\"token\":\"5c4ed977f4162d9da17d2eacd134e608\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(722, 730, '100108', 'Rosalie', 'Gante', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100108\",\"token\":\"ce1cce37c15335b67af6b58e9081f045\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(723, 731, '100109', 'Joanna', 'Jonson', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100109\",\"token\":\"1d8fad661376048e12e6bfde1ad3ad29\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(724, 732, '100110', 'Shantel Rishie', 'Mendez', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100110\",\"token\":\"173dd338495072ba411550c92794ae9e\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(725, 733, '1001011', 'Jainna Lou', 'Mendoza', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"1001011\",\"token\":\"01fdd8e08f43ed26935ece6f2db94b8d\"}', '2025-07-01 19:45:57', '2025-07-12 08:57:25', NULL, NULL),
(726, 734, '100112', 'Nica', 'Rabago', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100112\",\"token\":\"9e675dc05700e33d4286d0385f07f0da\"}', '2025-07-01 19:45:58', '2025-07-12 08:57:25', NULL, NULL),
(727, 735, '100113', 'Noreen MAe', 'Roxas', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100113\",\"token\":\"66bfff281109e559ac9e82e4c632f480\"}', '2025-07-01 19:45:58', '2025-07-12 08:57:25', NULL, NULL),
(728, 736, '100114', 'Lloyd Billy', 'Briones', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100114\",\"token\":\"73899b03e3c459fd6087b47a97b51334\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(729, 737, '100115', 'Elijah', 'Conception', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100115\",\"token\":\"87f6de402517f4de189359b142536fd7\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(730, 738, '100116', 'Jhonrei', 'De Jesus', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100116\",\"token\":\"12dfe17d295fa293dbb63804bcb3b303\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(731, 739, '100117', 'Shierwen', 'Inojales', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100117\",\"token\":\"2f91424e1a3b31850c0b29d4d702be64\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(732, 740, '100118', 'Job Fernan', 'Poniente', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100118\",\"token\":\"b21c677545991f8f1d98284ecf729c60\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(733, 741, '100119', 'Jzan Benedict', 'Quinto', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100119\",\"token\":\"e6db403b8fd0c458d6cab9704aa1183b\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(734, 742, '100120', 'Denzel', 'Yee', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100120\",\"token\":\"00b27e92cd28351feb1e050311953454\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(735, 743, '100121', 'Jezy Berryl', 'Bonifacio', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100121\",\"token\":\"c744eee3d16b3d3f7658401df1a1747e\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(736, 744, '100122', 'Gracielle', 'Dilag', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100122\",\"token\":\"edcd10cc463be6b41c9426bb58074ffa\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(737, 745, '100123', 'Qwyncy Allaine', 'Ocampo', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100123\",\"token\":\"9cf41ba657af6ac9513026127e50f819\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(738, 746, '100124', 'Rodeliza Bianca', 'Ruiz', 1, 4, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100124\",\"token\":\"411f2d52498c7e013ebd005b58e1d28d\"}', '2025-07-01 19:45:58', '2025-07-12 08:49:46', NULL, NULL),
(739, 747, '100125', 'John Christian', 'Alimagno', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100125\",\"token\":\"6be4842be79762e98de607d1476431a2\"}', '2025-07-01 19:45:58', '2025-07-12 08:50:47', NULL, NULL),
(740, 748, '100126', 'Junnel', 'De Leon', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100126\",\"token\":\"1b3679a0b39626595c09d840308d6b6a\"}', '2025-07-01 19:45:58', '2025-07-12 08:50:47', NULL, NULL),
(741, 749, '100127', 'Dwyane Allen', 'Delos Santos', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100127\",\"token\":\"46f95b946a42159313f85a1a2a3de564\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(742, 750, '100128', 'Johnvic', 'Fernandez', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100128\",\"token\":\"62fb27a9fcbf6a717168825aa326e7c0\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(743, 751, '100129', 'Jann Weinsbher', 'Mercado', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100129\",\"token\":\"4edefc76b785de733ed84eb134c4e89d\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(744, 752, '100130', 'Raven', 'Armea', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100130\",\"token\":\"acd61db0567841fb810feccb9adfb04b\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(745, 753, '100131', 'Irish', 'Hernandez', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100131\",\"token\":\"cd4bfb9c75c830b9e171dfaf53a00836\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(746, 754, '100132', 'Guilla Chelsea', 'Merano', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100132\",\"token\":\"e8a3d9080de358ce51310dad953ea663\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(747, 755, '100133', 'Daisylene', 'Original', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100133\",\"token\":\"38177d63c7e6fe91cb44fa4acd3b7840\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(748, 756, '100134', 'Kylemij', 'Velasco', 3, 7, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100134\",\"token\":\"6c5a8a3f00ba554de0a279aff0842deb\"}', '2025-07-01 19:45:59', '2025-07-12 08:50:47', NULL, NULL),
(749, 757, '100135', 'Adrian', 'Baulos', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100135\",\"token\":\"2e7b1b086c2e95797faf08370f6a4fbe\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(750, 758, '100136', 'Raver Allen', 'Fajardo', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100136\",\"token\":\"38ccb44b74c0c04af66be31e7edb0879\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(751, 759, '100137', 'Neil Colin', 'Samson', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100137\",\"token\":\"bfb3afbd701dee2e82c2fcb1db5c758d\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(752, 760, '100138', 'Cyrus', 'Tagubaras', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100138\",\"token\":\"8897f85f7ac50c0cca6c4c81bc2920cf\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(753, 761, '100139', 'Julruz', 'Te', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100139\",\"token\":\"9a1c6c19cda0d670344caafb67080fcc\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(754, 762, '100140', 'Trishamae', 'Bongabong', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100140\",\"token\":\"42da5d75da329c4ec9df0389fd22c18b\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(755, 763, '100141', 'Mary Keolle', 'Castillo', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100141\",\"token\":\"9b1c494e560d31bac543b61ee1762053\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(756, 764, '100142', 'Bertnalyn', 'Francisco', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100142\",\"token\":\"45c4ac91ecc8777db312acca326b2096\"}', '2025-07-01 19:45:59', '2025-07-12 08:52:23', NULL, NULL),
(757, 765, '100143', 'Ashley Nicole', 'Gonzales', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100143\",\"token\":\"cf18723e04a4d0f5c4e2513edc08c33a\"}', '2025-07-01 19:46:00', '2025-07-12 08:52:23', NULL, NULL),
(758, 766, '100144', 'Shiella Mae', 'Mercado', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100144\",\"token\":\"c16a7fc83fafb71c5ad62af44bd9539d\"}', '2025-07-01 19:46:00', '2025-07-12 08:52:23', NULL, NULL),
(759, 767, '100145', 'Czarina Althea', 'Sarmiento', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100145\",\"token\":\"d25b490654cba107fb2a616c8b21d0c3\"}', '2025-07-01 19:46:00', '2025-07-12 08:52:23', NULL, NULL),
(760, 768, '100146', 'Ailyn', 'Villarosa', 2, 6, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100146\",\"token\":\"69f25765a3d88dacd6e9df80bf89d11e\"}', '2025-07-01 19:46:00', '2025-07-12 08:52:23', NULL, NULL),
(761, 769, '100147', 'Eldriz Nacilla', 'Balbona', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100147\",\"token\":\"4e8345dcd2e561550f3f60f79b24cb18\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(762, 770, '100148', 'Kenn Adam', 'Germones', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100148\",\"token\":\"c908670ce81b3fbcc4de11d85b17fde9\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(763, 771, '100149', 'Naser Issah', 'Lopena', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100149\",\"token\":\"da471f2db425c9092c0ca04eabf01a9c\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(764, 772, '100150', 'Ralf Raven', 'Manalo', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100150\",\"token\":\"659309dbb13107d8f21da9e3ea4220de\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(765, 773, '100151', 'Kian Mark', 'Padua', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100151\",\"token\":\"24924c263230c4627c0af149062f5046\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(766, 774, '100152', 'Archie', 'Valle', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100152\",\"token\":\"867965a5af30200b2dd8ad3e808d0a01\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(767, 775, '100153', 'Jayvee', 'Valle', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100153\",\"token\":\"fa46fab17659f7c5ea04f177e638e906\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(768, 776, '100154', 'Carla Mae', 'Aguanta', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100154\",\"token\":\"7f18fccdce137d6ed951728b96715543\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(769, 777, '100155', 'Sabriah', 'Anacay', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100155\",\"token\":\"13a41222e28f3e0e40f5acc2da523e96\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(770, 778, '100156', 'Stephanie', 'Maralit', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100156\",\"token\":\"3b2f679cc8664ffd238d156bf9c913ed\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(771, 779, '100157', 'Obias', 'Hannary', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100157\",\"token\":\"97e1754a8b5ec7f7a51c1348c86f8fce\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(772, 780, '100158', 'Jiescelle Kaye', 'Valerio', 5, 9, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100158\",\"token\":\"55148481ebb0946cf7eeb95b7c1005f8\"}', '2025-07-01 19:46:00', '2025-07-12 08:55:16', NULL, NULL),
(773, 781, '100159', 'Oliver Columbus', 'Bell', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100159\",\"token\":\"28e95fbd83acc838b634d4e4fcff7ae2\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(774, 782, '100160', 'Rex', 'Boza', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100160\",\"token\":\"d2ec589686fcf458096d8b3364fb8fac\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(775, 783, '100161', 'Chris', 'Devilla', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100161\",\"token\":\"b6cae6d259075f6952c06bd7e50eb51b\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(776, 784, '100162', 'Johncel', 'Laya', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100162\",\"token\":\"f64b942c5873643dd53074096d8cb9db\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(777, 785, '100163', 'Neal', 'Monto', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100163\",\"token\":\"1ff6f62d24bfe0506872d918d5786e64\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(778, 786, '100164', 'Benidict', 'Novejas', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100164\",\"token\":\"8b423104878cf281343f3b727934d629\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(779, 787, '100165', 'Geremy', 'Pineda', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100165\",\"token\":\"4a6f677cf74ec45ef78cd321ec452854\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(780, 788, '100166', 'Clifford Aldrin', 'Rivera', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100166\",\"token\":\"0230a9c85f997154fd96c4639403d286\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(781, 789, '100167', 'Jillian', 'Lazaga', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100167\",\"token\":\"f711b4725cf534ad07477459d321aad5\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(782, 790, '100168', 'Ma. Venice Pauline', 'Lopez', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100168\",\"token\":\"d3072c61e88ae6d0ad0550095f93edaf\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(783, 791, '100169', 'Allyza', 'Panganiban', 5, 8, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100169\",\"token\":\"6f2c131d0e6bf8bba2a7b5f4e03313f7\"}', '2025-07-01 19:46:01', '2025-07-12 08:47:53', NULL, NULL),
(784, 792, '100170', 'Austhine Jeizen', 'Domingo', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100170\",\"token\":\"cae7d1ec420ce0462c5d41f071220776\"}', '2025-07-01 19:46:01', '2025-07-12 08:42:25', NULL, NULL),
(785, 793, '100171', 'Alan John', 'Cruz', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100171\",\"token\":\"bf950ac7887db1b139fd4bffb91d25a4\"}', '2025-07-01 19:46:01', '2025-07-12 08:42:25', NULL, NULL),
(786, 794, '100172', 'Charles Aaron', 'River', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100172\",\"token\":\"714ba6086265ae7000a68f1f762fdc59\"}', '2025-07-01 19:46:01', '2025-07-12 08:42:25', NULL, '[-0.16665993630886078,0.11421670764684677,0.09804944694042206,-0.09703037887811661,-0.08473019301891327,-0.07133462280035019,-0.015539608895778656,-0.05645045265555382,0.2101038247346878,-0.15623216331005096,0.32045623660087585,-0.0264731477946043,-0.22965504229068756,-0.1421772837638855,-0.023687776178121567,0.1908923089504242,-0.14183343946933746,-0.1574411392211914,-0.026862135156989098,-0.008909134194254875,0.09058833867311478,-0.0593477301299572,0.01708800345659256,0.05812021717429161,-0.16119201481342316,-0.42394623160362244,-0.12849362194538116,-0.07816225290298462,-0.12248329818248749,-0.08415775746107101,0.0065544648095965385,0.09019564837217331,-0.23108835518360138,-0.04329586401581764,-0.06298836320638657,0.13902387022972107,-0.016662171110510826,-0.013002404011785984,0.10215743631124496,-0.023477202281355858,-0.2904466688632965,-0.08909249305725098,0.08294415473937988,0.23226018249988556,0.16831322014331818,-0.017542291432619095,0.03792276233434677,-0.04407655820250511,0.047887399792671204,-0.22744669020175934,0.07063072174787521,0.11811242997646332,0.10487057268619537,0.06163972243666649,0.0347478948533535,-0.14182855188846588,0.0014334229053929448,0.10265224426984787,-0.15833663940429688,-0.041312310844659805,0.0036089615896344185,-0.1345200389623642,-0.11679522693157196,-0.05651196092367172,0.25875648856163025,0.18422779440879822,-0.15393893420696259,-0.15087014436721802,0.2524105906486511,-0.13360656797885895,-0.028898732736706734,0.09521510452032089,-0.14808692038059235,-0.20935173332691193,-0.35779744386672974,0.030294623225927353,0.39050304889678955,0.06054740399122238,-0.17910663783550262,0.051838468760252,-0.1620507538318634,0.014347216114401817,-0.030358562245965004,0.15544883906841278,0.004134743940085173,0.11914356797933578,-0.1417461484670639,0.03574544936418533,0.16859941184520721,-0.05852364003658295,-0.01547338254749775,0.23667630553245544,-0.009503012523055077,0.040574219077825546,0.0531524233520031,0.07514543831348419,-0.0644366666674614,-0.027592655271291733,-0.18011754751205444,-0.017866110429167747,0.00367742870002985,-0.10230336338281631,-0.1416943371295929,0.0647134929895401,-0.2053259313106537,0.13478438556194305,0.06751639395952225,9.601220517652109e-5,-0.03390226513147354,-0.0046946280635893345,-0.05264833942055702,-0.10959092527627945,0.10531546920537949,-0.2507297098636627,0.16241657733917236,0.16941703855991364,0.016662616282701492,0.22757244110107422,0.11047360301017761,0.10195299983024597,-0.01926269754767418,-0.15892736613750458,-0.17217262089252472,-0.011778116226196289,0.04438535496592522,-0.03940122574567795,0.017450619488954544,0.038382869213819504]'),
(787, 795, '100173', 'Eman Vince', 'Rodriguez', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100173\",\"token\":\"62744298fc2074032f191be7b7ad4bed\"}', '2025-07-01 19:46:01', '2025-07-12 08:42:25', NULL, NULL),
(788, 796, '100174', 'Joshua', 'Sullano', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100174\",\"token\":\"78ee5da15d91893850ac4246876b85b7\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(789, 797, '100175', 'Lord Andrei', 'Tolentino', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100175\",\"token\":\"784ac4d7ba190febc6bb5af826b0bc38\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(790, 798, '100176', 'George Cedric', 'Villa', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100176\",\"token\":\"8e164ab004ef2501712037d7ccf3678d\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(791, 799, '100177', 'Krisner Raizen', 'Amora', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100177\",\"token\":\"489efc55d698a0accf457a2712d08152\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(792, 800, '100178', 'Hannah', 'Carolino', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100178\",\"token\":\"27d9c42bdb27092a20677bca7854ce90\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(793, 801, '100179', 'Charlene', 'Gonzales', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100179\",\"token\":\"14dfc78302e32834532ed7e0c1a522d8\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(794, 802, '100180', 'Princess Angela', 'Nilo', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100180\",\"token\":\"d0d7cc72dfc68e8f5b2b526b963f69f3\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(795, 803, '100181', 'Lovely Miles', 'Saberon', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100181\",\"token\":\"8b5dd436cf04c31bd02e777874e60f4d\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(796, 804, '100182', 'Yheesica', 'Trinidad', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100182\",\"token\":\"80cefc6b4b8d2c7a832f015403a6e167\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(797, 805, '100183', 'Jeneva', 'Verdejo', 1, 3, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100183\",\"token\":\"25a0dc5d4729a1c1e308b480692781d8\"}', '2025-07-01 19:46:02', '2025-07-12 08:42:25', NULL, NULL),
(798, 806, '100184', 'Tristan', 'Alba', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100184\",\"token\":\"66f5c143e52f6afd51a5a8203193e24c\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(799, 807, '100185', 'Jhaymark', 'Bravo', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100185\",\"token\":\"b7e8e4d76625fea7de6fdcbb0980d159\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(800, 808, '100186', 'Kurt Andrei', 'Dela Cruz', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100186\",\"token\":\"31cfdbdb30bbe0a8fb5f720211b3940e\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(801, 809, '100187', 'Aldryn Christian', 'Galace', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100187\",\"token\":\"36573f7157f6367c3c7f61ef6cb1addb\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(802, 810, '100188', 'Roy', 'Marquez', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100188\",\"token\":\"a3b430f44cebeaa0ad9e317f21444928\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(803, 811, '100189', 'Chris Daniel', 'Torres', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100189\",\"token\":\"89c89b20d2bc4216cadcb2c73dea91eb\"}', '2025-07-01 19:46:02', '2025-07-12 08:53:17', NULL, NULL),
(804, 812, '100190', 'Yesha Friah', 'Cabil', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100190\",\"token\":\"db59c79675cba954ef8bad1223cb2a83\"}', '2025-07-01 19:46:03', '2025-07-12 08:53:17', NULL, NULL),
(805, 813, '100191', 'Julhianne Shane', 'Gloria', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100191\",\"token\":\"5e9f76bf77e08f4b0682e36bff5e91d3\"}', '2025-07-01 19:46:03', '2025-07-12 08:53:17', NULL, NULL),
(806, 814, '100192', 'Claredyl', 'Legaspi', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100192\",\"token\":\"d5a2c6943ae17b06f29941a2bdacfdc7\"}', '2025-07-01 19:46:03', '2025-07-12 08:53:17', NULL, NULL),
(807, 815, '100193', 'Altheya', 'Silapan', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100193\",\"token\":\"29ad80db415606ff7710e13281bc0fa4\"}', '2025-07-01 19:46:03', '2025-07-12 08:53:17', NULL, NULL),
(808, 816, '100194', 'Jayanne', 'Yuzon', 5, 5, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"100194\",\"token\":\"9e290164d6e4e3ef2bdc0ac1381de562\"}', '2025-07-01 19:46:03', '2025-07-12 08:53:17', NULL, NULL),
(809, 817, '100195', 'Steeve Ryan', 'Calo', 2, 10, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100195\",\"token\":\"ec6cca7719291580266ff1a92b7e8417\"}', '2025-07-01 19:46:03', '2025-07-12 08:43:01', NULL, NULL),
(810, 818, '100196', 'Jhuwan Andrew', 'Macapagal', 2, 10, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100196\",\"token\":\"3e240d9776f279a2f8da41aac0b423a9\"}', '2025-07-01 19:46:03', '2025-07-12 08:43:01', NULL, NULL),
(811, 819, '100197', 'Aranna Jean', 'Acer', 2, 10, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100197\",\"token\":\"45bc3c3813219254ce263d8017deb139\"}', '2025-07-01 19:46:03', '2025-07-12 08:43:01', NULL, NULL),
(812, 820, '100198', 'Hazel', 'Lamoste', 2, 10, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100198\",\"token\":\"a90975ee9ac52930485e9a1ce353e4cb\"}', '2025-07-01 19:46:03', '2025-07-12 08:43:01', NULL, NULL),
(813, 821, '100200', 'Marvi Joyce', 'Quirap', 2, 10, 'GRADE 11', '', '', NULL, 0, NULL, '{\"student_id\":\"100200\",\"token\":\"72f2a2038bf3c9924bdeabaed8cd3852\"}', '2025-07-01 19:46:03', '2025-07-12 08:43:01', NULL, NULL),
(819, 864, '4321', 'ate', 'sya', 1, NULL, '12', '123', 'Test', 'uploads/faces/student_4321_1751478102.png', 0, NULL, '{\"student_id\":\"4321\",\"token\":\"a874acc70505a97f50662f7153411548\"}', '2025-07-02 17:41:48', '2025-07-02 17:41:48', NULL, NULL),
(822, 869, '212186', 'Ajeme', 'Tecson', 1, NULL, '12', '123456', '', 'uploads/students/student_822_1751625906.jpg', 0, NULL, '{\"student_id\":\"212186\",\"token\":\"32893470cd0e1fc629322b0c181cc9ca\"}', '2025-07-04 10:42:12', '2025-07-04 10:49:13', NULL, '[-0.11569816619157791,0.07310005277395248,0.08787204325199127,-0.07516705989837646,-0.06583330780267715,-0.008265052922070026,0.004370150156319141,-0.07034491002559662,0.24007384479045868,-0.16178080439567566,0.30509674549102783,-0.08034121245145798,-0.20496083796024323,-0.11564846336841583,-0.002668879460543394,0.24099980294704437,-0.20064374804496765,-0.14619052410125732,-0.009750806726515293,-0.0171216931194067,0.030611051246523857,-0.042025160044431686,-0.024190962314605713,0.093121238052845,-0.08553700149059296,-0.4039134383201599,-0.11771515011787415,-0.10714499652385712,-0.027730440720915794,-0.058314673602581024,-0.053250402212142944,0.16530443727970123,-0.18592120707035065,-0.03542535379528999,-0.02821652591228485,0.1101904883980751,-0.035166628658771515,-0.04229307174682617,0.10138794034719467,-0.04065275937318802,-0.29035553336143494,-0.025996269658207893,0.08192107081413269,0.24337415397167206,0.12494751811027527,-0.038588978350162506,-0.02898544818162918,-0.04248127341270447,0.044773466885089874,-0.20455963909626007,0.03154157102108002,0.14680682122707367,0.14551059901714325,0.05981636792421341,0.03743581473827362,-0.1385853886604309,-0.0038271432276815176,0.05112377926707268,-0.14386263489723206,-0.013682669028639793,0.03318873047828674,-0.10620759427547455,-0.06482663750648499,-0.09176556766033173,0.22531479597091675,0.1692400872707367,-0.15191808342933655,-0.13757279515266418,0.19861775636672974,-0.11742598563432693,-0.02629578858613968,0.07264534384012222,-0.17380426824092865,-0.22649648785591125,-0.3127833604812622,0.04299994930624962,0.39352795481681824,0.09173224121332169,-0.19801892340183258,0.059651877731084824,-0.06029171869158745,-0.0211722981184721,0.02693355828523636,0.2599675953388214,-0.007222568616271019,0.08675484359264374,-0.07026101648807526,0.027316782623529434,0.10285761207342148,-0.05870012566447258,0.011883948929607868,0.26490992307662964,-0.026096973568201065,0.0618935190141201,-0.0013237743405625224,0.02611064724624157,-0.006346247624605894,-0.014526343904435635,-0.18878746032714844,-0.011782480403780937,-0.02318585477769375,-0.04648168757557869,-0.10553810745477676,0.09480439126491547,-0.16069070994853973,0.10423550009727478,0.08149059861898422,0.024594230577349663,0.027936352416872978,0.0687190368771553,-0.0250362828373909,-0.12979954481124878,0.09905070811510086,-0.23698090016841888,0.1053617000579834,0.16421161592006683,0.03738284856081009,0.1606190949678421,0.08253055810928345,0.12034614384174347,0.009594562463462353,-0.1428714543581009,-0.2076939344406128,0.029031775891780853,0.09472773224115372,-0.06751919537782669,-0.053910840302705765,0.015449615195393562]'),
(823, 870, '100201', 'danica', 'segovia', 1, NULL, '12', '1234', '', 'uploads/faces/student_100201_1751733058.png', 0, NULL, '{\"student_id\":\"100201\",\"token\":\"f74d506a98d01753fcce46b7caeb12f7\"}', '2025-07-05 16:31:11', '2025-07-05 16:31:11', NULL, NULL),
(824, 881, '54321', 'alica', 'noza', 2, 5, 'Grade 11', '123', '', 'uploads/students/student_824_1751887736.jpg', 0, NULL, '{\"student_id\":\"54321\",\"token\":\"baf7a4bc594eb4bda12d190642f31e3d\"}', '2025-07-07 03:35:09', '2025-07-12 10:34:22', NULL, '[-0.17307013273239136,0.07635243982076645,0.06644931435585022,-0.08868558704853058,-0.08916406333446503,-0.028352096676826477,-0.03844020515680313,-0.050236888229846954,0.21588873863220215,-0.1783992201089859,0.22346800565719604,-0.02330813743174076,-0.20379725098609924,-0.05726832523941994,-0.02815176732838154,0.16678541898727417,-0.0876210629940033,-0.12871205806732178,-0.029709817841649055,-0.049452509731054306,0.08910463005304337,-0.012885787524282932,-0.011765843257308006,0.04580072686076164,-0.15621623396873474,-0.4066523015499115,-0.08656825125217438,-0.1298980563879013,-0.02708391100168228,-0.06270034611225128,-0.05681239813566208,-0.02666059322655201,-0.22780485451221466,-0.06726151704788208,-0.061806999146938324,0.12877149879932404,-0.0005698985769413412,-0.05978575348854065,0.12210939824581146,0.0396822914481163,-0.2367418110370636,-0.0573468953371048,-0.004152588080614805,0.22051453590393066,0.10580563545227051,0.013728771358728409,0.06697781383991241,-0.10139045119285583,0.03901700675487518,-0.153040811419487,0.04704719036817551,0.05252903327345848,0.08469148725271225,0.04360456392168999,0.036510974168777466,-0.12660841643810272,0.06317149847745895,0.0940438061952591,-0.22805148363113403,0.037541989237070084,0.038889653980731964,-0.08297280967235565,-0.04780275747179985,-0.021178053691983223,0.3077242076396942,0.13633887469768524,-0.0881156325340271,-0.126694917678833,0.21072717010974884,-0.13731880486011505,-0.014401014894247055,0.03944464400410652,-0.09258615225553513,-0.20675255358219147,-0.2860565781593323,0.06098955497145653,0.40157371759414673,0.15560293197631836,-0.17537438869476318,0.058645233511924744,-0.12934249639511108,-0.03682415187358856,0.12429603934288025,0.1331019252538681,0.007439125794917345,0.0841865986585617,-0.06225258484482765,0.04820367321372032,0.2166210114955902,-0.021589068695902824,-0.01971430517733097,0.1984870880842209,-0.02783072553575039,0.034975696355104446,0.022509368136525154,0.022289395332336426,-0.1368078887462616,0.03781379386782646,-0.08371683210134506,-0.03209303319454193,0.058830685913562775,-0.0742134302854538,-0.011411492712795734,0.07914023846387863,-0.21873964369297028,0.09667165577411652,0.0019588961731642485,-0.058744460344314575,0.005207875743508339,0.022459346801042557,-0.09627615660429001,-0.08932805806398392,0.1367958039045334,-0.2186887115240097,0.2039138227701187,0.1994611769914627,0.04454028606414795,0.20598669350147247,0.12292391806840897,0.04452298581600189,0.035965654999017715,-0.06816324591636658,-0.2155350148677826,0.003956011030822992,0.07388883829116821,-0.058147069066762924,0.11322873830795288,0.040894515812397]'),
(825, 882, '123', 'Jane', 'Smith', 2, NULL, '12', '12344242', '', 'uploads/students/student_825_1752087459.jpg', 0, NULL, '{\"student_id\":\"123\",\"token\":\"54b200b8e155df55843afa00f42e88dd\"}', '2025-07-07 03:37:04', '2025-07-09 18:57:39', NULL, '[-0.12197355926036835,0.046068672090768814,0.08309731632471085,-0.04249764606356621,-0.041753608733415604,-0.07561296224594116,-0.01543098408728838,-0.1622142791748047,0.1380596160888672,-0.079767607152462,0.22455939650535583,-0.10416220128536224,-0.18472959101200104,-0.09494540840387344,-0.07708625495433807,0.14556600153446198,-0.15834997594356537,-0.15892890095710754,-0.0508045069873333,0.00445382809266448,0.09322621673345566,-0.07621482759714127,0.03541654720902443,0.10139108449220657,-0.08484359830617905,-0.32168048620224,-0.10006704926490784,-0.10585352778434753,0.02891629748046398,-0.04831075668334961,0.010994188487529755,0.03209737315773964,-0.22321878373622894,-0.03843832388520241,-0.0640728548169136,0.04442686587572098,0.011208800598978996,-0.06294658780097961,0.20963627099990845,-0.04680763930082321,-0.24993813037872314,-0.01666335202753544,0.03837849572300911,0.2106742411851883,0.11320392787456512,0.09192077815532684,0.03052796609699726,-0.10539910942316055,0.043376583606004715,-0.15713074803352356,0.05174627527594566,0.1339440494775772,0.1219942718744278,-0.03264602646231651,0.04157145693898201,-0.1393795758485794,0.03516874089837074,0.09358561784029007,-0.1769128441810608,0.06273370236158371,0.05641329288482666,-0.06474960595369339,-0.023788802325725555,-0.09369706362485886,0.21579070389270782,0.07313129305839539,-0.11535850167274475,-0.05981714278459549,0.1511881798505783,-0.10930676758289337,-0.054699238389730453,0.06623855978250504,-0.09130796790122986,-0.22408871352672577,-0.31958311796188354,0.018909385427832603,0.4887699782848358,0.14390739798545837,-0.21302573382854462,0.0663619339466095,-0.0435674712061882,-0.029205255210399628,0.12512552738189697,0.15688593685626984,-0.09466137737035751,0.08305727690458298,-0.1274179369211197,0.013900388963520527,0.1187727078795433,0.0019252154743298888,-0.026979420334100723,0.17936381697654724,-0.02567225508391857,0.026191702112555504,-0.027295920997858047,0.007924950681626797,-0.07663751393556595,0.07008055597543716,-0.13027742505073547,-0.03145364671945572,0.07363145053386688,0.057460345327854156,0.004957091528922319,0.0583287738263607,-0.1324547976255417,0.07586173713207245,0.030581213533878326,-0.0526750423014164,-0.022089701145887375,0.02024974301457405,-0.09134034812450409,-0.04660326987504959,0.0995212197303772,-0.22889624536037445,0.10359762609004974,0.14953726530075073,0.035918835550546646,0.15045173466205597,0.1427740752696991,0.0902809426188469,0.023798078298568726,-0.0410754457116127,-0.20577895641326904,-0.021654397249221802,0.15197555720806122,-0.04610741138458252,0.18029996752738953,0.03457687422633171]'),
(826, 883, '2121', 'Aivan Ace', 'Carullo', 3, 7, NULL, '', '', 'uploads/students/student_826_1752135094.jpg', 0, NULL, '{\"student_id\":\"2121\",\"token\":\"d785fa0fb2718945c48d4f1329504cd2\"}', '2025-07-10 05:43:14', '2025-07-12 11:33:17', NULL, '[-0.12086787074804306,0.06120438501238823,0.04488450661301613,-0.05197020247578621,-0.03301402926445007,-0.11519470810890198,-0.042417559772729874,-0.0889379233121872,0.15802687406539917,-0.1140848845243454,0.21020226180553436,-0.057358626276254654,-0.1623053401708603,-0.09468307346105576,-0.03511775657534599,0.12757040560245514,-0.14199839532375336,-0.14674495160579681,-0.050203293561935425,-0.034741126000881195,0.09397366642951965,-0.06540349125862122,0.03153306245803833,0.057022105902433395,-0.12893110513687134,-0.33053815364837646,-0.10498551279306412,-0.11773762106895447,0.022306770086288452,-0.03781193122267723,0.007969026453793049,-0.02283259481191635,-0.26365867257118225,-0.08570976555347443,-0.045229848474264145,0.07162897288799286,0.03343380615115166,-0.034724749624729156,0.18384604156017303,0.001863065641373396,-0.22185856103897095,-0.07193413376808167,0.022138334810733795,0.1964084506034851,0.1093960702419281,0.10462458431720734,0.057620611041784286,-0.09156855195760727,0.05352446436882019,-0.1791592687368393,0.09662754088640213,0.08984475582838058,0.13100314140319824,-0.009135603904724121,0.04836254194378853,-0.14271338284015656,0.055365804582834244,0.1144777312874794,-0.1909441500902176,0.039532147347927094,0.05388329178094864,-0.03010563738644123,-0.06861620396375656,-0.04232972487807274,0.2896733283996582,0.12946370244026184,-0.10436385124921799,-0.0835554376244545,0.22703735530376434,-0.11106283962726593,-0.0476631224155426,0.04634052515029907,-0.05966365337371826,-0.16686367988586426,-0.34353166818618774,0.02070258930325508,0.4520421028137207,0.0879640057682991,-0.18429262936115265,0.04367709904909134,-0.09777776896953583,-0.004116748925298452,0.10760489851236343,0.10197420418262482,-0.09476375579833984,0.06186838448047638,-0.0907888263463974,0.012014240957796574,0.16772036254405975,0.004029331263154745,-0.048153240233659744,0.10217142850160599,-0.04033820703625679,0.03685625642538071,0.004021721426397562,0.020557448267936707,-0.09697172045707703,0.03930537775158882,-0.10075315833091736,0.0026263047475367785,0.08754879236221313,-0.005587489809840918,-0.04899376630783081,0.107765793800354,-0.17772120237350464,0.06416832655668259,0.008548038080334663,-0.09710824489593506,-0.016875330358743668,0.03884727507829666,-0.09755396097898483,-0.07308189570903778,0.08805890381336212,-0.22816962003707886,0.1774282157421112,0.17138609290122986,-0.017359059303998947,0.17305362224578857,0.10983661562204361,0.08755334466695786,0.026776347309350967,-0.034707989543676376,-0.23868109285831451,-0.06273996084928513,0.0890347957611084,-0.050447702407836914,0.12597954273223877,0.03297753632068634]'),
(828, 885, '103', 'Joen', 'Foster', 1, 2, 'GRADE 12', '', '', NULL, 0, NULL, '{\"student_id\":\"103\",\"token\":\"3cd986b19d3481788f4cc2f8ecfd893b\"}', '2025-07-10 05:49:56', '2025-07-12 08:57:25', NULL, NULL),
(851, 908, '2023-0001', 'John', 'Doe', 1, 2, 'GRADE 12', '', '123 Main St', NULL, 0, NULL, '{\"student_id\":\"2023-0001\",\"token\":\"c9e9c762a917bba19df568bd05baafc7\"}', '2025-07-10 07:56:15', '2025-07-12 08:57:25', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `subject_code` varchar(20) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `strand_id` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `subject_code`, `subject_name`, `strand_id`, `description`, `created_at`, `updated_at`) VALUES
(6, 'ELS', 'English Language Learners', NULL, '', '2025-07-05 16:54:54', '2025-07-15 08:20:54'),
(7, 'UCSP', 'Understanding Culture, Society, and Politics', NULL, '', '2025-07-05 16:55:28', '2025-07-05 16:55:28'),
(8, 'FILIPINO 101', 'Filipino Language and Culture', NULL, '', '2025-07-05 16:56:37', '2025-07-05 16:56:37'),
(9, 'PE 101', 'Physical Education', NULL, '', '2025-07-05 16:57:05', '2025-07-05 16:58:05'),
(10, 'GEN MATH', 'General Mathematics', NULL, '', '2025-07-05 16:57:33', '2025-07-05 16:57:33'),
(11, 'ORAL COM', 'Oral communication', NULL, '', '2025-07-05 16:58:58', '2025-07-05 16:58:58'),
(12, 'PERDEV', 'Personal Development', NULL, '', '2025-07-05 16:59:34', '2025-07-05 16:59:34'),
(13, 'PRE-CAL', 'Precalculus', NULL, '', '2025-07-05 17:10:23', '2025-07-05 17:10:23'),
(15, 'POLGOV', 'POLITICAL GOVERNANCE', NULL, '', '2025-07-10 19:54:20', '2025-07-10 19:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `subject_sections`
--

CREATE TABLE `subject_sections` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `schedule` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subject_sections`
--

INSERT INTO `subject_sections` (`id`, `subject_id`, `section_id`, `teacher_id`, `schedule`, `created_at`, `updated_at`) VALUES
(29, 6, 2, NULL, NULL, '2025-07-11 06:06:11', '2025-07-11 06:06:11'),
(30, 6, 7, NULL, NULL, '2025-07-12 11:36:24', '2025-07-12 11:36:24');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `employee_id` varchar(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `user_id`, `employee_id`, `first_name`, `last_name`, `contact_number`, `department`, `email`, `created_at`, `updated_at`) VALUES
(37, 871, '0001', 'Kenn Mae', 'Mahilum', '', NULL, 'kenn@newgen.edu', '2025-07-05 17:03:11', '2025-07-05 17:03:11'),
(38, 872, '0002', 'Pamela', 'Barelos', '', NULL, 'pamela@newgen.edu', '2025-07-05 17:06:33', '2025-07-05 17:06:33'),
(39, 873, '0003', 'Lorenzo Miguel', 'Salgado', '', NULL, 'lorenzo@newgen.edu', '2025-07-05 17:09:06', '2025-07-05 17:09:06'),
(40, 874, '0004', 'Pauline Dave', 'Rivera', '', NULL, 'pauline@newgen.edu', '2025-07-05 17:12:00', '2025-07-05 17:12:00'),
(41, 875, '0005', 'Ederlyn', 'Santos', '', NULL, 'ederlyn@newgen.edu', '2025-07-05 17:13:41', '2025-07-05 17:13:41'),
(42, 876, '0006', 'Melgie', 'Ducay', '', NULL, 'melgie@newgen.edu', '2025-07-05 17:20:53', '2025-07-05 17:20:53'),
(43, 877, '0007', 'Angelica', 'Barredo', '', NULL, 'angelica@newgen.edu', '2025-07-05 17:31:03', '2025-07-05 17:31:03'),
(44, 880, '212197', 'John', 'Doe', '', NULL, 'thesisfornewgen@gmail.com', '2025-07-07 03:33:05', '2025-07-07 03:33:05'),
(45, 909, 'teacher', 'aj', 'tcsn', '9090909', 'stem', 'ajmae@gmai.com', '2025-07-10 08:00:17', '2025-07-10 08:00:17');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_subjects`
--

CREATE TABLE `teacher_subjects` (
  `id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_subjects`
--

INSERT INTO `teacher_subjects` (`id`, `teacher_id`, `subject_id`, `created_at`, `updated_at`) VALUES
(9, 37, 8, '2025-07-05 17:04:05', '2025-07-05 17:04:05'),
(11, 39, 10, '2025-07-05 17:09:41', '2025-07-05 17:09:41'),
(12, 39, 13, '2025-07-05 17:10:37', '2025-07-05 17:10:37'),
(13, 40, 7, '2025-07-05 17:12:29', '2025-07-05 17:12:29'),
(14, 41, 7, '2025-07-05 17:14:01', '2025-07-05 17:14:01'),
(15, 42, 6, '2025-07-05 17:21:27', '2025-07-05 17:21:27'),
(16, 40, 9, '2025-07-05 17:27:13', '2025-07-05 17:27:13'),
(17, 43, 12, '2025-07-05 17:31:19', '2025-07-05 17:31:19'),
(18, 44, 7, '2025-07-07 03:33:23', '2025-07-07 03:33:23'),
(20, 38, 6, '2025-07-11 05:57:56', '2025-07-11 05:57:56'),
(21, 38, 11, '2025-07-12 07:21:30', '2025-07-12 07:21:30'),
(22, 38, 10, '2025-07-12 11:36:01', '2025-07-12 11:36:01'),
(23, 45, 8, '2025-07-12 18:47:31', '2025-07-12 18:47:31');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_subject_sections`
--

CREATE TABLE `teacher_subject_sections` (
  `id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL,
  `section_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_subject_sections`
--

INSERT INTO `teacher_subject_sections` (`id`, `teacher_id`, `subject_id`, `section_id`, `created_at`, `updated_at`) VALUES
(1, 38, 6, 2, '2025-07-11 06:05:44', '2025-07-11 06:05:44'),
(2, 38, 6, 3, '2025-07-11 06:34:34', '2025-07-11 06:34:34'),
(3, 38, 11, 3, '2025-07-12 07:21:39', '2025-07-12 07:21:39'),
(4, 38, 11, 2, '2025-07-12 07:21:39', '2025-07-12 07:21:39'),
(5, 38, 10, 7, '2025-07-12 11:36:11', '2025-07-12 11:36:11'),
(6, 38, 10, 3, '2025-07-12 16:48:24', '2025-07-12 16:48:24'),
(7, 38, 10, 4, '2025-07-12 16:48:24', '2025-07-12 16:48:24'),
(8, 38, 11, 10, '2025-07-12 17:18:32', '2025-07-12 17:18:32'),
(9, 38, 11, 8, '2025-07-12 17:18:32', '2025-07-12 17:18:32'),
(10, 38, 11, 4, '2025-07-12 17:18:32', '2025-07-12 17:18:32'),
(11, 38, 11, 9, '2025-07-12 17:18:32', '2025-07-12 17:18:32'),
(12, 38, 11, 7, '2025-07-12 17:18:32', '2025-07-12 17:18:32'),
(13, 38, 10, 10, '2025-07-12 17:18:50', '2025-07-12 17:18:50'),
(14, 38, 10, 8, '2025-07-12 17:18:50', '2025-07-12 17:18:50'),
(15, 38, 10, 9, '2025-07-12 17:18:50', '2025-07-12 17:18:50'),
(16, 38, 10, 2, '2025-07-12 17:18:50', '2025-07-12 17:18:50'),
(17, 38, 6, 9, '2025-07-12 18:31:14', '2025-07-12 18:31:14'),
(18, 38, 6, 7, '2025-07-12 18:31:14', '2025-07-12 18:31:14'),
(19, 45, 8, 3, '2025-07-12 18:47:37', '2025-07-12 18:47:37'),
(20, 45, 8, 10, '2025-07-12 18:47:55', '2025-07-12 18:47:55'),
(21, 45, 8, 4, '2025-07-12 18:47:55', '2025-07-12 18:47:55'),
(22, 45, 8, 7, '2025-07-12 18:47:55', '2025-07-12 18:47:55');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `role` enum('admin','teacher','student') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `role`, `created_at`, `updated_at`) VALUES
(1, 'admin', '$2y$10$dB8IDX9ePvYsIQRtYyJ9seAfY/.FNzqQ8tONoaSXoS77bqlrqqMoC', 'admin@school.edu', 'admin', '0000-00-00 00:00:00', '2025-07-01 19:35:35'),
(723, 'sbstn', '$2y$10$ZDeAPvBpFd4OJd0IJGFVwei4mKJcQneIg9CcCMw2MEpRNzAl0GBky', 'sbstn@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(724, 'rphl', '$2y$10$zSIqEijbmvbXsrCTgpqbVudnX3t8g53zyFKIGLHEftqfNkSHTAvyq', 'rphl@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(725, 'krvy', '$2y$10$jURo.f3VfOqWFqwhb5GNJeWoBjRm5JoTj5C5tyPcCWP1NvVZ8raay', 'krvy@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(726, 'ryvn', '$2y$10$wvWG/U8HA/Ur/Qzjw.Y4zOi80.cNg33Fbgxq2UAQlBOyIYO1mBdGG', 'ryvn@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(727, 'crlo', '$2y$10$Aehlp3eLhewQz3x/ZQrzse1JUV5RqbYm6X3KQO4z7M0ltnKZa32xm', 'crlo@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(728, 'alfrd', '$2y$10$E4qia/p8dE5xkWdIUQxmbOGYWYjDmy6k45KVF1CCmc9BhHBsKabg6', 'alfrd@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(729, 'bndl', '$2y$10$1nU/vLtEXNEKc9A.k1K7juAxGkI9x.5g2nG2k9BOs0IHgiz3Tk0H.', 'bndl@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(730, 'rslie', '$2y$10$a8xzwyUdPdIuuc4bZtvUr.TqdMjST.uMqN.SGMW.L5oswP1BUNWCe', 'rslie@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(731, 'jnsn', '$2y$10$ZZSDmgDdqqZWJB80lg7qOeQhaZqFcsh1gdK0fhIwcS96jEOil.b4W', 'jnsn@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(732, 'shntl', '$2y$10$skQHOmfl7TLhTY6DYBr2WeHYuE//3Jus8wEYcM.3uaUjnymD5hN4G', 'shntl@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(733, 'mndza', '$2y$10$ZSvnCeN32E02bFssBS53V.jFn9..mPMlzJyRHu1tMDcylqU/tI0Hu', 'mndza@student.attendance.sys', 'student', '2025-07-01 19:45:57', '2025-07-01 19:45:57'),
(734, 'rbgo', '$2y$10$2Dv0FF3iWZ4KvGIvcYTY7.ANGqj1h87yxRjW4DF.q58.KYinUNQWm', 'rbgo@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(735, 'nrrn', '$2y$10$H57u37f3Wo00wQKUmsW1v.nj55Kg7vVzGcuxD5KdtdR0oMbikvBVy', 'nrrn@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(736, 'brns', '$2y$10$Lgwx7o4FYBziOFtvX1vdqeVfMoUsDvRMcRhephqepeTu8f1AFPyQG', 'brns@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(737, 'eljh', '$2y$10$a1ntUrpeH1AZzx0ER7JRsuYwcqycK.AYSP9oRTMviD0q58TX4H6Ha', 'eljh@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(738, 'jnri', '$2y$10$HEcqLpue0QMlFNfa0u3OCOqreZPfzgCmygAhDx0.GcIWXLBMd08kW', 'jnri@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(739, 'shrwn', '$2y$10$wSpWmnL00GuJaiQ8CI1iO.tpwnSjsmoM9mAhsaDvxRDnjmAbjHGfy', 'shrwn@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(740, 'frnn', '$2y$10$UNABUfDsncEdgQkL78e.UOV6lJm9l9pPdtR9z2/jP53Wz5PzBto/.', 'frnn@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(741, 'bndct', '$2y$10$1zcFCdMYtlUnd9lx0CMLauaRr0UxzrVsNdOUv8kjW0nFWVfwSBErW', 'bndct@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(742, 'dnzl', '$2y$10$ymyELPS9kpNo9xeCUD7mBe6QKsWZRT6IwfAxVvbeiiQm0fDk3NeqO', 'dnzl@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(743, 'bnfco', '$2y$10$5JjhMABobVodZ/rb15L9zOm7zdGZZqGLNQXwNXbN6zTT8lHdDTix2', 'bnfco@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(744, 'dlg', '$2y$10$tXMGImX9gqVOJ8Ja3iMRT.HkH/IJqjJIqgYsIRZ39oaqWrDbhn/9q', 'dlg@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(745, 'ocmpo', '$2y$10$x/lkLdKD67o0znYMM.9QSuBI9UWkbTQ.vRJdFC4gWFVLHznFKj61e', 'ocmpo@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(746, 'bnca', '$2y$10$76J92T.IIscV4xVlv7Hpsu0XRjqK8uP4/6g9C2waNb1P794s2U6z2', 'bnca@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(747, 'chrstn', '$2y$10$UkNEzS8qisDZDm2fphmCt.bWB7Om.AuiqVobP/pXM/bVoI17AHVw.', 'chrstn@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(748, 'junl', '$2y$10$H3vFlK3Q0yx3W3mHistL9uLK26pUJWPXyYuv1rAITs/hDKd8dSZ2a', 'junl@student.attendance.sys', 'student', '2025-07-01 19:45:58', '2025-07-01 19:45:58'),
(749, 'aln', '$2y$10$Z4IYXbshEwF79m7ItyDkQOKxIbzNG5.JWnwMJ55jPvGR0QySeiHne', 'aln@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(750, 'jnvc', '$2y$10$B2OoZqZq.wJ9.EhnfSDJMeI0.aLvUd/SI3I31A4BFjslKxuetckLq', 'jnvc@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(751, 'mrcdo', '$2y$10$o2at21qWYn/PpM/958KN4u3EP6qM1XBA0D/4kMA5SbPStmevEWq/G', 'mrcdo@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(752, 'rvn', '$2y$10$KXm8oYXi66YurYyGrW8psOdgIkbOux92Bfxc68dIXW/xhfI0kqUzS', 'rvn@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(753, 'hrnndz', '$2y$10$j5o8fqQBjf1ykrtG2TcXNe.RlaMrYiGu.s7Oz1OP1FX9oX6X9b1m6', 'hrnndz@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(754, 'chls', '$2y$10$rbPiPHnGzQ2pfluGT8U/j.KRCPAux7gWRmXIx2gL6gU6/nRl2fNZa', 'chls@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(755, 'dysln', '$2y$10$3X3sONAjr2Lu6.oRhxScuenXwySHgVs8G85XmK326otq18LJy99zS', 'dysln@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(756, 'vlsco', '$2y$10$1ctoIBnDEN6BNFcnAYn.NOSj24D7WG2gXaNIx6t15jpy45s4GVX4y', 'vlsco@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(757, 'adrn', '$2y$10$S.LFAcoo6oznpBUgqHhMQeO9sqnr7mzjSYO.2ez4Omdk5yKSVbuJm', 'adrn@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(758, 'rvr', '$2y$10$1nSG3PlqTEaP0899rmoCJ.ILrBxVXd1m/0E70G4c0KPHo2s.WT1a2', 'rvr@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(759, 'smsn', '$2y$10$oFXrEFzWOcLPQsZKs/nWbuHRUiIexwPw6Fc.WK.ysL6q3NrqRgUYe', 'smsn@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(760, 'cyrz', '$2y$10$vHs3i.eA0ZutkK62Ydzxz.y6Rullyt7kShKO7nH3GB38zze49bIba', 'cyrz@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(761, 'jlrz', '$2y$10$WN9lQJ/Sm//fB4gR3r0OGeiNTxCT9QJQFn/cNyeu/RuBfdsXyOQmu', 'jlrz@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(762, 'trsh', '$2y$10$TjyRApDuzOLLUQZ8Xbyc.eyKbI18IKsa4QnOGjYc6EoAOFF2tnHJ.', 'trsh@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(763, 'kolle', '$2y$10$JlrjbqUW6c32WFnI9a2cxeXvjl3wCNk9c3gdBm43870RRntWElHl2', 'kolle@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(764, 'frncsc', '$2y$10$cjXpHhTZQlWmlh6v2wM7xuGoAahlmuU3TgIiMgXKfe7HF7LBpYDsy', 'frncsc@student.attendance.sys', 'student', '2025-07-01 19:45:59', '2025-07-01 19:45:59'),
(765, 'ncol', '$2y$10$Ci0Dsq.7RHVhUJCczD5DG.lP6kHpJPCMvjKOoxtKDti1t8w3ivxYu', 'ncol@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(766, 'shla', '$2y$10$hXZ2/nmBzXRGAL6XbYon3Oh0HnGB14SL52Bz9SP5MeMjX6e0YpOsG', 'shla@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(767, 'srmnto', '$2y$10$hONDjq1qtpTUu2QuUBsUt.WGalFpJs56Ms/LwnNh8c8sU4pWaS44q', 'srmnto@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(768, 'alyn', '$2y$10$DexPsZmtWgr6LcVftLQPVer/a1FEsWFlzUBjLFRXgBSaq1vN7OadO', 'alyn@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(769, 'eldrz', '$2y$10$fNXbWWYl7TU52BpyJ60Kwew.tMLFIFnOdZlaWcBLJSkd8pj76zWuu', 'eldrz@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(770, 'adm', '$2y$10$r3zD5vxEha1ezyF5PswLaeSBGkJs/O/FqdS1LaFMcE5SNOYC7n5fq', 'adm@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(771, 'lpna', '$2y$10$.mgi3yCb4nKRlWjgHcEQDuCmSAa0Roq3dvfwUiMkcjDCaTxDh7DOW', 'lpna@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(772, 'mnlo', '$2y$10$vPcCbUpJIEkQjGTU2qZI8eaUYpA78FE8SJ7yt.M9fpHPEmrZv42Gi', 'mnlo@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(773, 'pdua', '$2y$10$RNhwk8TFNCadtini112WoOsdqibri0V18mdVPNtp9Ud5KH7DAcqBm', 'pdua@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(774, 'vlle', '$2y$10$miBGGhO65wyXjFmaOW4KBuwrHLoLKcJ2aOREeqpL1nXGtjFy4ZH1e', 'vlle@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(775, 'jyve', '$2y$10$uuLN8wR7Y/nCPZTmH1rB6.mEBdhCOvkbu2Hr5LP8AJkxGaWyLFvDW', 'jyve@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(776, 'agnt', '$2y$10$8KJKcR1jMFoQABfOE2mHKOQ53h1ynBV0Hxki4XRXL6fiSKQrCxBtq', 'agnt@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(777, 'sbrh', '$2y$10$.n8Pp02RjvdG6PvxrfdnJeISicaEGXIQ3jr4YamTj5UtdijStetwS', 'sbrh@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(778, 'mrlt', '$2y$10$CLPjM3UYvQ9p2D2uF1k8peLTHszVmmRg4d1coZB4ctCaILLuUI0O.', 'mrlt@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(779, 'hnnr', '$2y$10$4alfEw10aHr3opb2zYdl7OhNKNMdaWm/u6Jmf0Hrv3ahhhUjOvhyi', 'hnnr@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(780, 'vlro', '$2y$10$KwGfqTPeb6glWctmtFXYYu.VdNkzhKg9eOfXCwIqNq1aggPm3x41q', 'vlro@student.attendance.sys', 'student', '2025-07-01 19:46:00', '2025-07-01 19:46:00'),
(781, 'olvr', '$2y$10$kYsKh7UyNiJ2BHNYRZUrsunB6yPcR57yy85KrMuKIiEENkGcLntRO', 'olvr@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(782, 'rx', '$2y$10$SSMVnhUBjki7rQVDiGy3D.PElrExr1TmqYzbRMzgRLQqSv6eHTrhS', 'rx@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(783, 'dvlla', '$2y$10$gqczNUoD2bF2o4gyhUxal.H8hBtYqdH0/.ooFgGHG7OLmsTwnWuJi', 'dvlla@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(784, 'jncl', '$2y$10$QeC7xZHeYVk7vNNuczJkh.hn6kVDhzhz3mGfGdTlHjhCr2mN72cIC', 'jncl@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(785, 'mnto', '$2y$10$k3xjZvM67l3F313sx3dOUO3KRbnbdd6ItQ0Czr.Sn5MQqwAkIRF3e', 'mnto@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(786, 'nvjs', '$2y$10$tAseicLn11yLE.lfoab86uPcbeIBX80OamSUJHyEomkZNeB7lbtqy', 'nvjs@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(787, 'grmy', '$2y$10$frx0gcDX7QEwgtt4UJ45Juw2P7EqVDw2aCa4bf2mK4JsNKg3v332q', 'grmy@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(788, 'aldrn', '$2y$10$8UX.csKEd9UgQiaf.h3y6Otol10nLja2aD0GzFGEyMk78rYRnq7Ki', 'aldrn@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(789, 'jllan', '$2y$10$zMBU23ED95IWvnfd.8vgHepK7.O0hyKmMj8zhvpRO8YnRKhLSHWn6', 'jllan@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(790, 'lpz', '$2y$10$Y9J3tT8WvPXu5gWoz.ym7.ZdGxkXxKLlyTQRZ0Cj9BA1v7zlBp9DO', 'lpz@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(791, 'allz', '$2y$10$GLCLKy0cPGj7xcumXf4VheJ8VLc8b6Nwcu0ZR/TfSwPvcjQe3CQza', 'allz@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(792, 'austhn', '$2y$10$8m6rh0GKzDv6/Fzh1GBGnuiV9X1OkbNVeXsOR9H1Von9hCmo96oVG', 'austhn@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(793, 'crz', '$2y$10$zukqZJW71mYXeCM4MFMJNu/aC9gWTuAHwcrXVW9G6WJaEiVSfNJBe', 'crz@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(794, 'arn', '$2y$10$yYGD1B2NtRvcyXP28/PnP.9x.YgDOGUYaJ6D7HNucwnzW9a.b2tz6', 'arn@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(795, 'emmn', '$2y$10$EPKte9EVlAyI25NYEZ1ihefvPMl9mQueMkZQU4CsV5SD3yqLccLve', 'emmn@student.attendance.sys', 'student', '2025-07-01 19:46:01', '2025-07-01 19:46:01'),
(796, 'joshua', '$2y$10$r8DiGPxGAe.7CV3ekyZABO3l7gRVM/YnqnPBmskuzijaHUCfYZNOW', 'joshua@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(797, 'tlntn', '$2y$10$ZWVq1SkYN7pqZZFwwPIzDOx/1BR1.e9fBENs8zmeoYKEsqJx6EO.2', 'tlntn@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(798, 'cdrc', '$2y$10$zjaewnp51QCAKJzyRhU74uXUv9HIOA1SjILo2G9mNsXc2RmD5NFQG', 'cdrc@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(799, 'krsnr', '$2y$10$YyPL.wPbvXW3LyVZNR57le261Pvg62vvydWJPW5gLfLVr5MPRFmPi', 'krsnr@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(800, 'hnnh', '$2y$10$AWRJYbStoqedPZxp3pzQbOc3OBZoXQbP23GYqcLmTTzYRGVVRFjhm', 'hnnh@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(801, 'chrln', '$2y$10$G5HBTQtj5jGw5W0w7GpoHuv3XvO2VtLI8Qajq2x0oYM/V0XtldxSu', 'chrln@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(802, 'prncs', '$2y$10$hInUAvHklZYhLkb9DsUSZ.X2cjadwnH06FL2LQ0h5t/shnj0lqXwO', 'prncs@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(803, 'lvly', '$2y$10$zVG89Mw8XYA6ApoMCUH96eFyGxsRKSc1Mn5uyqPMQxZUXNPdJTpxe', 'lvly@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(804, 'trndd', '$2y$10$jZn0XLWM6iccR5VCmcpd7O90flBIWcYzyNe30O3aiVKZMOCUoiGJS', 'trndd@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(805, 'jnv', '$2y$10$b0fgS7GfUUvp2Y5DqZQ6aepcta6OMhL2Q3tPZwA.T1pj2DlfOnk2y', 'jnv@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(806, 'trstn', '$2y$10$GGtdRjuxhF223eQqCFT3.eHXeGV8CrnAkF351rb8DIqmUoTNKAmPC', 'trstn@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(807, 'brv', '$2y$10$9wLKOuLR0u9XQOS7VOXtt.pnEPkfvvQYlgRbGWhgBmLUzhMblJEEa', 'brv@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(808, 'krt', '$2y$10$hDufvuzoul7qVWmyuPKOleZ7PlCywpQoBxgpUdYQwVszq1v4TC166', 'krt@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(809, 'glc', '$2y$10$L3ke4h/QUyGwRcqcO9OBAe/yYcQxn02Mn.5mk2JePnn59H5oc74UW', 'glc@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(810, 'mrqz', '$2y$10$nGwV6lDCx9ODgIWgQJnXSOJW/256SpagxV9SLxfR.C3WS2o6w0yeS', 'mrqz@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(811, 'dnl', '$2y$10$lTGE9nL7thw4ls393OUW..PzqzVhgvGHFe8jDUuZuk9h3xpzPTWlu', 'dnl@student.attendance.sys', 'student', '2025-07-01 19:46:02', '2025-07-01 19:46:02'),
(812, 'ysh', '$2y$10$6NydrdJ74y.1viZYjvtNiOPkRHA2tYYQVN.3EdSJJW4LKRn62LBJa', 'ysh@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(813, 'shn', '$2y$10$9V/NWX9yA4eOMQeGvBpBTOBRWD0ryFPZGlfmUI.XcudQkAhGEzSJW', 'shn@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(814, 'lgsp', '$2y$10$82jI322TY0HKs8kU.rqSq.forXkf4luKkQPINXIXvFGy.XmlyN/0K', 'lgsp@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(815, 'slpn', '$2y$10$PRsZrvV872JN1Yuzy69ZjeHdl1tEIHzCPnvvCdZ9FTeX3HK6QICFW', 'slpn@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(816, 'yzn', '$2y$10$e.PQSgHjF4VFyCICHlRDkuPwKsJfFGCAYWzIZyjrU/jZ0jA.The0m', 'yzn@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(817, 'stv', '$2y$10$zUMiQLO7EkOTvr8Vu5DfXeiL4NGyYezvxiUk6PyZUPX7FypLOnv.6', 'stv@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(818, 'andrw', '$2y$10$ULMVMzPRjGPXr2PZTdzLd.9dVU9l26UZ43i.mv5lgE4Q4WN6eZS2i', 'andrw@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(819, 'arna', '$2y$10$mXiJRmPDcqsw4j52NTB8ZO6oztJUMELOfvC7pAKSbEZaLvL4a5aQO', 'arna@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(820, 'hzl', '$2y$10$Du/Hr9epk463AGbNi0sFle1d084NY4obdd87JI7MZq0wngHOBcTyC', 'hzl@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(821, 'qrp', '$2y$10$PxXlcCbgHE8IM7qaQ8Ykce5QCV0B6GEBFYjgjM2.CE53WYg7Is5CW', 'qrp@student.attendance.sys', 'student', '2025-07-01 19:46:03', '2025-07-01 19:46:03'),
(864, 'ate', '$2y$10$dWQRkI1EF1gYqNxA3dgLxeGeSxoP7AYaQH44zmSAaEP/KNtE99L.2', 'ate@gmail.com', 'student', '2025-07-02 17:41:48', '2025-07-02 17:41:48'),
(869, 'jasmen', '$2y$10$Syd457/Jt0iWv2s1wBdLdeS5l1NdTPWhrad/mHTIPzrl3fZ4KD04y', 'jasmen@gmail.com', 'student', '2025-07-04 10:42:12', '2025-07-04 10:42:12'),
(870, 'dnc', '$2y$10$h6cozPxJjY.bR07.N6YlOOuJl9f1cfKficktkmRbzv/dPrLdXH7NS', 'danica@newgen.edu', 'student', '2025-07-05 16:31:11', '2025-07-05 16:31:11'),
(871, 'knm', '$2y$10$OQ8flhGB5XyeUMaHB/JDM.l55p3Yu8m5Pd5V/3bd3gzXk6ZA1TS2i', 'kenn@newgen.edu', 'teacher', '2025-07-05 17:03:11', '2025-07-05 17:03:11'),
(872, 'pml', '$2y$10$mCNUdfpJk3DiwoqgnejpJeqxWil4LtQ0xevWnPNKIbP6LejXo7pSe', 'pamela@newgen.edu', 'teacher', '2025-07-05 17:06:33', '2025-07-05 17:06:33'),
(873, 'lrz', '$2y$10$qCXdPUsgr.dJkvQftwGHf.AGnnne1wzXo088EVuUp/0dcBY9Vw/Au', 'lorenzo@newgen.edu', 'teacher', '2025-07-05 17:09:06', '2025-07-05 17:09:06'),
(874, 'pln', '$2y$10$Gj1oDm/X./SuBAWiwimk6OfhQStJaQFglMTE1TCVQK8.BPJzKR1SS', 'pauline@newgen.edu', 'teacher', '2025-07-05 17:12:00', '2025-07-05 17:12:00'),
(875, 'dln', '$2y$10$.dVCgEju8UzB/zORHl5XBuvgyTOHfn1iqIkPiihEsqbJiwWXBWupG', 'ederlyn@newgen.edu', 'teacher', '2025-07-05 17:13:41', '2025-07-05 17:13:41'),
(876, 'mlg', '$2y$10$R8FAcZeGcQYatSwlQRknsuOeO8SFwRq2leUX5qvPYziBkculQcx.W', 'melgie@newgen.edu', 'teacher', '2025-07-05 17:20:53', '2025-07-05 17:20:53'),
(877, 'nlc', '$2y$10$OrS.e5y4gujkBaTTahYWQe4StJOVFboECnpaPrPdByJzzghOuUQjG', 'angelica@newgen.edu', 'teacher', '2025-07-05 17:31:03', '2025-07-05 17:31:03'),
(880, 'john', '$2y$10$ZRAuwDsoxT/tn7p4V3v96uwEzIv/BR9I5WM0xCfsT70bmTIkOzqt6', 'thesisfornewgen@gmail.com', 'teacher', '2025-07-07 03:33:05', '2025-07-07 03:33:05'),
(881, 'alc', '$2y$10$lgULb04mNVuCSriERG.dyeKepnAWLdYo1BOyUPzTVKnUXOnvrhoqW', 'alicia@newgen.edu', 'student', '2025-07-07 03:35:09', '2025-07-07 03:35:09'),
(882, 'jane', '$2y$10$fQfZoDU8yaMrntFGzRVYKeIZqOQQwoWpupMe6Gop6pxEEiqt1KxBC', 'jasmen.panda18@gmail.com', 'student', '2025-07-07 03:37:04', '2025-07-07 03:37:04'),
(883, 'avn', '$2y$10$KSb/jDJ8POjs9WXHhqBwxupdO0OO6E4FwxO6O47p9z1fHL1l4j5fG', 'avn@newgen.edu', 'student', '2025-07-10 05:43:14', '2025-07-10 05:43:14'),
(885, 'jnf', '$2y$10$WdmyWuL9lD7hqBDIh0K3AeeT.AQQIdnUf8.6vDmjt47g6NfYMdThm', 'jnf@student.attendance.sys', 'student', '2025-07-10 05:49:56', '2025-07-10 05:49:56'),
(908, 'john.doe', '$2y$10$qZmyH0mbkE4wRSCLf0IrO.N5lql7RxJqZPN7Zpak6LxChfz7qDf3O', 'john.doe@student.attendance.sys', 'student', '2025-07-10 07:56:15', '2025-07-10 07:56:15'),
(909, 'ajmae', '$2y$10$qZmyH0mbkE4wRSCLf0IrO.N5lql7RxJqZPN7Zpak6LxChfz7qDf3O', 'ajmae@gmai.com', 'teacher', '2025-07-10 08:00:17', '2025-07-12 18:51:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_logs`
--
ALTER TABLE `activity_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id_idx` (`user_id`),
  ADD KEY `module_idx` (`module`),
  ADD KEY `created_at_idx` (`created_at`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `announcement_comments`
--
ALTER TABLE `announcement_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `announcement_id` (`announcement_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `announcement_reactions`
--
ALTER TABLE `announcement_reactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `announcement_id` (`announcement_id`,`user_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_id` (`student_id`,`subject_id`,`date`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `idx_session_end_time` (`session_end_time`),
  ADD KEY `idx_attendance_session` (`session_id`);

--
-- Indexes for table `attendance_sessions`
--
ALTER TABLE `attendance_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subject_id` (`subject_id`),
  ADD KEY `teacher_id` (`teacher_id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `face_features`
--
ALTER TABLE `face_features`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_id` (`student_id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `section_name` (`section_name`),
  ADD KEY `strand_id` (`strand_id`),
  ADD KEY `adviser_id` (`adviser_id`);

--
-- Indexes for table `strands`
--
ALTER TABLE `strands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `strand_code` (`strand_code`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `student_id` (`student_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `fk_student_strand` (`strand_id`),
  ADD KEY `fk_student_section` (`section_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subject_code` (`subject_code`),
  ADD KEY `strand_id` (`strand_id`);

--
-- Indexes for table `subject_sections`
--
ALTER TABLE `subject_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `subject_section_unique` (`subject_id`,`section_id`),
  ADD KEY `section_id` (`section_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teacher_subject_unique` (`teacher_id`,`subject_id`);

--
-- Indexes for table `teacher_subject_sections`
--
ALTER TABLE `teacher_subject_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `teacher_subject_section_unique` (`teacher_id`,`subject_id`,`section_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_logs`
--
ALTER TABLE `activity_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `announcement_comments`
--
ALTER TABLE `announcement_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `announcement_reactions`
--
ALTER TABLE `announcement_reactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `attendance_sessions`
--
ALTER TABLE `attendance_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `face_features`
--
ALTER TABLE `face_features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `strands`
--
ALTER TABLE `strands`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=852;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `subject_sections`
--
ALTER TABLE `subject_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `teacher_subjects`
--
ALTER TABLE `teacher_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `teacher_subject_sections`
--
ALTER TABLE `teacher_subject_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=912;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `announcements`
--
ALTER TABLE `announcements`
  ADD CONSTRAINT `announcements_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `announcement_comments`
--
ALTER TABLE `announcement_comments`
  ADD CONSTRAINT `announcement_comments_ibfk_1` FOREIGN KEY (`announcement_id`) REFERENCES `announcements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `announcement_comments_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `announcement_reactions`
--
ALTER TABLE `announcement_reactions`
  ADD CONSTRAINT `announcement_reactions_ibfk_1` FOREIGN KEY (`announcement_id`) REFERENCES `announcements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `announcement_reactions_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `attendance_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `attendance_ibfk_2` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_attendance_session` FOREIGN KEY (`session_id`) REFERENCES `attendance_sessions` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `face_features`
--
ALTER TABLE `face_features`
  ADD CONSTRAINT `face_features_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `students` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sections`
--
ALTER TABLE `sections`
  ADD CONSTRAINT `sections_ibfk_1` FOREIGN KEY (`strand_id`) REFERENCES `strands` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `sections_ibfk_2` FOREIGN KEY (`adviser_id`) REFERENCES `teachers` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `fk_student_section` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `fk_student_strand` FOREIGN KEY (`strand_id`) REFERENCES `strands` (`id`),
  ADD CONSTRAINT `students_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `subjects`
--
ALTER TABLE `subjects`
  ADD CONSTRAINT `subjects_ibfk_1` FOREIGN KEY (`strand_id`) REFERENCES `strands` (`id`);

--
-- Constraints for table `subject_sections`
--
ALTER TABLE `subject_sections`
  ADD CONSTRAINT `subject_sections_ibfk_1` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_sections_ibfk_2` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subject_sections_ibfk_3` FOREIGN KEY (`teacher_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `teachers`
--
ALTER TABLE `teachers`
  ADD CONSTRAINT `teachers_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
