BEGIN TRANSACTION;

CREATE TABLE checkins (
    id SERIAL UNIQUE NOT NULL,
    student_id INTEGER REFERENCES students (id),
    checked_in_at TIMESTAMP NOT NULL DEFAULT NOW()
);

INSERT INTO checkins (student_id, checked_in_at) VALUES
(75, '2016-07-04 15:01:27'),
(52, '2016-12-05 23:11:05'),
(65, '2016-06-29 12:23:01'),
(30, '2017-05-22 08:22:40'),
(44, '2017-03-30 01:04:38'),
(36, '2017-03-02 05:15:24'),
(35, '2017-01-24 18:48:18'),
(26, '2016-07-28 13:36:53'),
(37, '2016-12-12 16:09:25'),
(93, '2016-08-19 20:42:27'),
(89, '2017-04-05 13:50:22'),
(6, '2017-01-11 08:14:30'),
(99, '2016-06-14 15:05:41'),
(87, '2017-06-18 13:05:52'),
(52, '2017-01-10 00:29:41'),
(89, '2017-02-22 08:28:41'),
(24, '2016-10-30 22:18:45'),
(53, '2016-09-01 09:29:45'),
(89, '2017-05-28 05:27:20'),
(57, '2016-10-08 15:44:26'),
(94, '2017-02-09 11:00:44'),
(81, '2016-10-28 07:51:37'),
(54, '2016-08-14 05:12:18'),
(88, '2016-06-11 02:40:49'),
(73, '2017-01-06 23:30:40'),
(5, '2017-01-11 15:05:35'),
(61, '2016-08-22 00:03:53'),
(3, '2017-05-26 18:13:13'),
(79, '2016-09-06 12:30:54'),
(18, '2017-06-11 22:59:23'),
(72, '2017-06-11 15:04:19'),
(32, '2016-11-23 13:29:16'),
(21, '2017-05-02 06:00:35'),
(16, '2016-06-29 13:21:54'),
(94, '2016-09-09 02:01:21'),
(44, '2016-09-18 06:41:21'),
(55, '2017-03-09 20:22:23'),
(80, '2016-06-21 21:02:27'),
(8, '2016-12-20 00:04:20'),
(2, '2016-11-08 21:35:54'),
(17, '2017-01-22 23:02:19'),
(49, '2016-06-24 14:26:21'),
(14, '2016-07-02 01:32:31'),
(41, '2017-01-21 23:55:57'),
(82, '2017-04-09 00:48:36'),
(11, '2016-12-22 07:23:32'),
(74, '2017-03-09 10:42:48'),
(74, '2017-05-28 14:17:39'),
(26, '2016-11-02 06:02:40'),
(36, '2017-01-31 16:23:35'),
(59, '2017-06-14 14:29:38'),
(81, '2016-11-29 10:34:25'),
(59, '2017-06-15 04:51:46'),
(25, '2016-11-19 07:52:51'),
(86, '2017-05-31 01:36:55'),
(15, '2016-09-01 09:17:29'),
(78, '2016-10-12 14:46:56'),
(7, '2017-01-17 18:41:31'),
(55, '2016-08-05 15:59:55'),
(83, '2017-06-22 01:26:44'),
(18, '2016-09-22 07:58:16'),
(50, '2016-09-19 00:09:19'),
(99, '2017-04-24 09:59:56'),
(89, '2016-07-16 17:09:33'),
(69, '2016-06-26 04:58:36'),
(17, '2016-12-20 12:25:41'),
(72, '2016-12-13 02:36:37'),
(41, '2017-05-05 05:21:48'),
(27, '2017-05-01 14:03:54'),
(28, '2016-08-31 11:47:33'),
(37, '2017-04-21 00:07:12'),
(46, '2016-09-03 01:19:59'),
(22, '2016-07-11 09:03:11'),
(43, '2016-07-12 14:13:41'),
(41, '2017-06-09 06:14:55'),
(79, '2016-12-18 17:47:29'),
(77, '2017-04-02 23:33:26'),
(58, '2017-05-23 20:04:24'),
(27, '2017-06-21 15:14:02'),
(76, '2017-06-04 14:09:50'),
(85, '2016-10-15 04:42:36'),
(83, '2016-07-31 20:31:55'),
(29, '2016-10-03 06:10:44'),
(82, '2017-01-24 16:36:29'),
(81, '2017-03-04 10:32:34'),
(68, '2016-10-24 20:35:31'),
(78, '2016-09-02 05:41:00'),
(100, '2016-10-18 08:44:18'),
(17, '2016-06-08 12:41:42'),
(69, '2016-12-24 04:14:12'),
(38, '2016-06-19 15:14:04'),
(59, '2016-06-25 04:03:20'),
(18, '2016-10-25 20:17:37'),
(2, '2017-05-12 13:55:02'),
(80, '2016-12-07 06:36:53'),
(55, '2017-04-27 13:22:36'),
(13, '2016-06-09 22:54:43'),
(20, '2016-12-11 09:57:23'),
(16, '2016-07-30 18:50:46'),
(76, '2017-04-08 05:53:48'),
(80, '2017-05-02 11:21:29'),
(58, '2017-01-18 16:09:09'),
(52, '2017-01-17 18:34:01'),
(90, '2017-05-12 21:59:03'),
(15, '2017-02-22 11:42:07'),
(8, '2016-08-21 11:02:18'),
(40, '2017-06-16 02:19:04'),
(58, '2017-05-17 02:01:05'),
(47, '2016-08-27 15:44:25'),
(75, '2016-07-13 05:23:53'),
(89, '2016-11-05 18:56:09'),
(91, '2017-03-27 07:52:20'),
(59, '2016-08-16 23:20:33'),
(1, '2016-08-18 01:37:25'),
(52, '2016-11-16 10:15:33'),
(86, '2016-10-20 21:19:36'),
(56, '2016-12-28 02:29:52'),
(16, '2016-10-15 15:08:26'),
(27, '2017-06-25 05:08:14'),
(50, '2016-06-14 06:09:39'),
(16, '2016-07-15 21:29:38'),
(98, '2016-08-26 21:54:19'),
(83, '2017-06-11 02:45:57'),
(11, '2017-01-20 22:40:26'),
(25, '2016-11-29 20:59:24'),
(23, '2017-06-19 04:58:48'),
(24, '2016-08-04 22:32:10'),
(37, '2016-09-17 10:39:36'),
(90, '2016-10-24 12:05:54'),
(1, '2017-03-06 08:16:55'),
(67, '2017-01-20 01:35:22'),
(82, '2017-04-14 03:42:25'),
(32, '2016-08-14 15:05:49'),
(16, '2017-04-22 04:51:00'),
(51, '2016-11-15 01:34:09'),
(96, '2016-07-18 00:05:48'),
(61, '2016-10-07 23:43:16'),
(88, '2016-07-08 11:42:23'),
(100, '2016-08-25 11:43:56'),
(30, '2017-03-24 00:15:21'),
(70, '2017-02-28 16:12:03'),
(85, '2016-07-31 18:05:04'),
(33, '2016-09-12 13:04:11'),
(20, '2016-07-02 04:20:24'),
(69, '2017-04-30 12:12:29'),
(87, '2017-06-05 01:29:28'),
(49, '2017-03-09 04:25:11'),
(80, '2016-06-28 16:12:34'),
(80, '2016-10-21 14:04:20'),
(82, '2016-06-08 09:39:09'),
(56, '2017-05-14 23:10:01'),
(70, '2017-04-07 06:04:43'),
(27, '2017-06-29 13:02:38'),
(29, '2016-11-16 06:46:46'),
(96, '2017-02-11 07:08:32'),
(74, '2017-01-05 10:54:53'),
(15, '2017-02-09 09:24:26'),
(56, '2016-08-23 16:37:36'),
(44, '2017-03-17 00:49:57'),
(14, '2017-06-06 16:57:43'),
(86, '2016-07-19 07:59:05'),
(2, '2016-11-10 14:58:25'),
(75, '2017-05-20 21:00:05'),
(76, '2017-05-05 11:16:26'),
(65, '2016-08-19 21:36:11'),
(73, '2016-09-18 15:45:36'),
(97, '2016-07-25 18:59:25'),
(12, '2016-12-11 22:58:11'),
(93, '2017-02-06 18:42:31'),
(46, '2016-08-19 08:44:29'),
(35, '2016-11-24 04:48:29'),
(30, '2017-04-27 13:34:54'),
(55, '2016-11-19 16:36:36'),
(39, '2017-05-20 00:40:47'),
(45, '2016-12-19 22:37:48'),
(47, '2017-05-18 20:26:25'),
(29, '2016-11-17 10:08:20'),
(98, '2017-05-06 08:23:31'),
(81, '2017-02-17 04:00:28'),
(35, '2016-12-15 18:33:03'),
(26, '2016-07-28 09:10:16'),
(68, '2017-01-29 14:46:00'),
(30, '2017-06-21 04:15:03'),
(88, '2016-06-25 06:07:49'),
(65, '2017-02-19 02:27:17'),
(40, '2017-03-14 21:16:40'),
(49, '2017-04-13 22:46:07'),
(4, '2016-09-23 08:45:09'),
(57, '2016-12-29 00:37:56'),
(8, '2016-06-04 21:54:54'),
(35, '2016-08-19 03:15:22'),
(65, '2016-12-26 04:06:41'),
(50, '2017-05-10 00:19:38'),
(39, '2016-06-18 01:23:56'),
(77, '2016-06-24 07:22:02'),
(6, '2017-03-23 23:16:17'),
(23, '2017-04-06 02:04:14'),
(92, '2016-11-11 21:04:46'),
(65, '2017-04-21 20:44:55'),
(18, '2016-11-17 23:03:39'),
(53, '2017-01-18 04:20:40'),
(33, '2016-06-22 07:19:48'),
(55, '2017-05-29 09:02:25'),
(31, '2016-10-04 23:47:51'),
(87, '2016-06-09 11:05:58'),
(39, '2017-05-10 04:15:28'),
(4, '2017-05-05 18:04:21'),
(26, '2016-12-18 00:39:22'),
(90, '2016-08-09 06:14:08'),
(27, '2016-10-27 08:27:49'),
(87, '2016-09-23 15:40:56'),
(71, '2016-09-21 13:03:05'),
(22, '2017-03-10 21:27:31'),
(74, '2016-11-12 09:23:20'),
(69, '2016-06-24 23:16:04'),
(1, '2017-06-05 21:48:47'),
(93, '2016-08-21 19:47:01'),
(53, '2017-06-03 07:44:19'),
(5, '2016-11-17 14:11:02'),
(35, '2017-01-15 05:09:35'),
(55, '2016-08-27 20:19:21'),
(91, '2016-12-10 02:12:22'),
(41, '2016-06-14 05:44:36'),
(45, '2016-07-27 09:01:07'),
(73, '2017-03-28 22:17:06'),
(16, '2017-02-04 10:31:08'),
(82, '2017-01-04 04:15:18'),
(38, '2016-12-31 01:46:49'),
(69, '2016-06-16 16:59:47'),
(99, '2016-11-14 09:00:34'),
(31, '2016-06-12 04:17:31'),
(67, '2017-02-02 15:54:17'),
(32, '2016-12-24 16:46:38'),
(7, '2017-02-20 02:46:23'),
(59, '2017-06-21 06:10:03'),
(58, '2017-04-09 09:27:37'),
(9, '2016-12-06 08:26:36'),
(100, '2016-12-08 05:51:12'),
(81, '2016-10-30 20:22:33'),
(80, '2017-04-20 19:30:09'),
(99, '2017-06-06 12:32:05'),
(88, '2016-07-21 12:13:48'),
(15, '2017-01-10 17:07:13'),
(22, '2017-06-29 16:47:17'),
(16, '2017-03-16 19:08:47'),
(47, '2016-09-15 05:29:16'),
(7, '2016-08-22 05:42:46'),
(10, '2016-06-24 19:57:39'),
(30, '2017-04-16 08:41:49'),
(32, '2016-10-16 20:45:12'),
(16, '2016-07-11 11:00:56'),
(78, '2017-03-04 22:33:50'),
(29, '2016-08-02 10:09:33'),
(30, '2016-10-30 06:03:40'),
(6, '2016-10-11 10:39:16'),
(42, '2017-04-15 11:38:04'),
(57, '2016-11-03 19:43:29'),
(61, '2016-09-05 10:23:12'),
(15, '2016-12-31 05:40:33'),
(37, '2017-02-24 14:26:23'),
(25, '2017-01-25 12:13:34'),
(89, '2017-06-20 03:46:36'),
(2, '2016-07-10 17:56:48'),
(55, '2016-11-30 10:08:48'),
(40, '2017-06-19 08:43:46'),
(81, '2016-10-31 05:13:12'),
(56, '2017-03-04 13:58:05'),
(31, '2016-08-27 10:39:01'),
(93, '2016-09-24 01:34:38'),
(31, '2016-07-15 06:25:23'),
(2, '2016-08-27 15:20:16'),
(93, '2017-02-18 09:23:33'),
(42, '2016-07-31 01:42:54'),
(17, '2017-03-24 13:42:57'),
(58, '2017-01-19 16:54:45'),
(27, '2016-06-09 23:52:30'),
(19, '2017-02-13 09:06:30'),
(91, '2016-06-07 10:11:57'),
(77, '2016-12-25 10:29:21'),
(57, '2016-09-07 19:11:18'),
(90, '2016-08-07 19:23:21'),
(17, '2017-02-23 15:15:12'),
(13, '2017-02-18 01:52:52'),
(38, '2017-03-19 10:33:15'),
(65, '2017-05-15 09:19:35'),
(5, '2016-11-29 16:27:42'),
(48, '2017-01-23 04:32:12'),
(90, '2016-07-30 22:24:42'),
(76, '2017-05-05 04:49:41'),
(7, '2017-02-12 07:47:23'),
(94, '2016-12-11 22:36:17'),
(38, '2016-12-31 01:40:20'),
(28, '2016-11-28 20:52:51'),
(47, '2017-02-20 03:30:56'),
(23, '2017-03-10 16:47:14'),
(14, '2017-03-31 20:11:47'),
(20, '2017-01-22 16:46:07'),
(19, '2017-04-12 10:24:40'),
(49, '2017-05-25 08:18:11'),
(56, '2016-07-22 00:30:56'),
(4, '2017-06-18 22:39:06'),
(20, '2017-06-18 03:21:13'),
(94, '2016-08-07 20:44:34'),
(46, '2016-12-05 05:32:43'),
(80, '2017-01-24 20:11:51'),
(94, '2016-08-29 03:52:23'),
(86, '2017-05-19 23:15:13'),
(22, '2017-02-11 22:01:45'),
(56, '2016-10-06 21:24:54'),
(73, '2016-07-06 10:48:07'),
(42, '2016-11-17 00:16:10'),
(15, '2017-04-23 16:31:34'),
(2, '2017-01-02 07:29:51'),
(66, '2017-06-21 15:15:40'),
(52, '2017-05-04 06:26:37'),
(95, '2017-06-06 11:17:07'),
(65, '2016-12-05 15:34:50'),
(61, '2017-02-05 22:57:01'),
(32, '2017-04-18 15:30:12'),
(5, '2016-09-05 08:43:44'),
(65, '2017-02-23 20:25:27'),
(64, '2016-09-02 02:07:00'),
(49, '2016-07-18 18:30:56'),
(6, '2017-04-24 05:45:26'),
(67, '2016-08-30 16:57:01'),
(38, '2016-07-12 03:51:20'),
(76, '2017-02-04 02:10:22'),
(74, '2016-08-10 14:47:46'),
(57, '2016-10-12 23:25:44'),
(53, '2016-12-10 01:48:45'),
(42, '2016-12-06 16:28:51'),
(98, '2016-11-05 22:41:35'),
(96, '2016-07-10 12:09:03'),
(77, '2017-05-23 22:14:34'),
(46, '2016-10-28 19:07:10'),
(92, '2016-10-18 05:47:16'),
(86, '2017-01-04 01:57:38'),
(73, '2016-09-03 14:50:33'),
(57, '2016-08-27 07:22:57'),
(83, '2016-11-26 08:07:21'),
(65, '2016-11-20 23:39:20'),
(79, '2016-06-13 18:13:41'),
(69, '2017-06-08 22:24:19'),
(47, '2016-12-01 05:13:53'),
(72, '2017-06-17 00:20:09'),
(89, '2017-03-30 09:03:54'),
(61, '2016-08-06 01:03:56'),
(64, '2017-05-15 08:47:51'),
(74, '2017-03-22 06:56:21'),
(4, '2017-01-20 18:23:50'),
(100, '2017-03-30 11:45:25'),
(25, '2016-09-04 01:37:31'),
(67, '2017-03-20 14:23:28'),
(19, '2017-05-03 10:18:36'),
(59, '2016-07-22 19:32:28'),
(18, '2016-11-20 05:24:59'),
(36, '2017-03-24 11:10:33'),
(95, '2016-11-08 14:42:35'),
(2, '2017-01-01 04:39:14'),
(72, '2016-06-12 18:26:00'),
(24, '2017-06-13 15:46:17'),
(24, '2017-05-22 23:50:17'),
(31, '2016-06-19 06:36:32'),
(89, '2017-01-08 23:19:02'),
(4, '2017-05-19 11:33:11'),
(2, '2017-05-13 23:45:56'),
(98, '2016-08-23 07:52:38'),
(90, '2017-01-29 03:56:07'),
(10, '2016-10-12 02:48:58'),
(78, '2017-01-29 22:19:57'),
(97, '2016-10-03 15:14:59'),
(8, '2017-04-13 21:37:37'),
(72, '2016-11-17 21:33:56'),
(48, '2017-06-03 09:39:28'),
(70, '2016-06-16 21:52:24'),
(36, '2017-06-19 07:50:47'),
(96, '2017-02-08 13:46:43'),
(86, '2017-01-16 10:05:22'),
(26, '2016-10-06 16:21:15'),
(55, '2017-03-28 01:59:50'),
(30, '2017-05-08 14:13:56'),
(54, '2016-06-20 11:01:30'),
(54, '2016-07-04 07:05:53'),
(32, '2016-12-12 01:41:32'),
(4, '2016-06-05 07:26:42'),
(43, '2017-01-21 00:46:14'),
(100, '2016-06-28 02:49:04'),
(61, '2016-11-16 06:14:36'),
(90, '2016-06-20 08:50:12'),
(11, '2016-10-05 23:36:10'),
(55, '2016-07-11 01:34:16'),
(9, '2017-04-10 05:05:42'),
(32, '2017-05-22 11:30:17'),
(97, '2017-06-20 07:07:00'),
(38, '2017-04-07 11:02:25'),
(80, '2016-08-29 22:50:06'),
(25, '2017-05-31 04:37:06'),
(57, '2016-11-04 14:18:01'),
(98, '2017-04-14 04:25:21'),
(28, '2016-07-24 21:46:10'),
(18, '2016-06-14 09:38:33'),
(50, '2017-05-04 04:32:49'),
(72, '2016-08-11 10:03:36'),
(16, '2016-06-18 20:12:16'),
(9, '2016-11-22 09:59:37'),
(37, '2016-10-21 23:32:05'),
(99, '2017-01-28 19:01:43'),
(13, '2016-11-12 05:01:58'),
(8, '2017-06-20 14:56:59'),
(58, '2017-06-15 16:50:24'),
(59, '2016-07-20 15:39:24'),
(84, '2017-02-08 09:39:18'),
(98, '2016-09-11 00:55:32'),
(99, '2017-06-16 11:35:43'),
(91, '2016-12-01 10:51:38'),
(80, '2016-07-23 16:56:17'),
(90, '2016-06-22 12:39:43'),
(20, '2017-03-28 18:28:10'),
(44, '2016-10-12 15:32:52'),
(14, '2016-08-04 21:27:09'),
(26, '2016-07-30 03:36:15'),
(69, '2016-09-02 10:07:39'),
(2, '2017-02-10 04:53:13'),
(23, '2016-08-21 05:01:34'),
(24, '2017-02-19 12:24:55'),
(15, '2017-06-20 03:53:07'),
(51, '2016-08-24 23:59:29'),
(94, '2016-06-03 20:52:52'),
(40, '2016-11-18 13:02:12'),
(16, '2016-12-13 01:20:53'),
(94, '2017-05-01 21:46:21'),
(5, '2016-09-06 23:39:53'),
(21, '2016-06-29 06:30:53'),
(69, '2017-05-14 11:59:46'),
(8, '2017-05-29 13:08:35'),
(84, '2017-03-17 19:50:53'),
(46, '2016-11-22 22:59:44'),
(27, '2016-11-05 03:50:59'),
(55, '2017-04-10 00:43:31'),
(76, '2017-02-23 14:10:35'),
(97, '2016-08-22 05:54:17'),
(55, '2017-05-21 03:37:55'),
(25, '2016-06-21 06:19:59'),
(2, '2017-02-02 03:16:14'),
(37, '2016-11-01 20:02:00'),
(31, '2017-05-19 06:49:46'),
(23, '2016-08-09 03:36:49'),
(97, '2017-03-18 15:24:23'),
(47, '2017-01-18 00:31:45'),
(30, '2017-01-22 03:32:00'),
(50, '2016-07-17 19:49:31'),
(52, '2017-03-22 21:26:08'),
(69, '2017-01-09 04:53:20'),
(43, '2016-10-31 09:49:49'),
(93, '2016-10-31 14:21:36'),
(68, '2016-09-28 17:54:21'),
(3, '2016-07-31 15:22:38'),
(79, '2016-08-12 03:59:53'),
(71, '2017-01-19 14:41:26'),
(64, '2016-07-19 05:41:28'),
(56, '2016-12-24 17:52:15'),
(82, '2017-03-12 00:44:49'),
(83, '2017-04-03 06:22:12'),
(30, '2016-07-07 00:50:16'),
(14, '2016-08-21 15:07:43'),
(12, '2017-04-12 21:11:36'),
(24, '2016-09-26 11:15:43'),
(32, '2017-04-05 16:50:19'),
(32, '2016-09-17 08:30:45'),
(78, '2017-01-16 00:02:34'),
(55, '2017-02-17 11:41:48'),
(23, '2017-05-07 16:53:56'),
(88, '2017-02-10 21:47:51'),
(89, '2016-08-06 04:55:46'),
(67, '2017-02-10 05:52:53'),
(52, '2016-06-20 05:31:55'),
(36, '2017-03-20 07:25:35'),
(55, '2017-03-24 21:10:16'),
(41, '2016-12-12 00:58:20'),
(3, '2016-09-08 05:26:56'),
(49, '2016-11-01 19:51:24'),
(18, '2017-06-08 23:36:01'),
(4, '2016-09-26 17:28:07'),
(83, '2017-01-15 02:33:27'),
(32, '2016-09-08 06:17:03'),
(80, '2016-07-14 00:49:00'),
(54, '2017-05-19 00:36:29'),
(99, '2017-04-18 10:46:05'),
(23, '2016-08-19 16:56:57'),
(45, '2017-05-16 12:33:02'),
(20, '2016-07-11 14:40:48'),
(48, '2016-12-06 10:39:04'),
(1, '2017-05-08 22:30:49'),
(39, '2017-01-21 21:50:54'),
(30, '2017-04-18 17:34:11'),
(3, '2016-12-19 18:32:31'),
(49, '2017-01-24 06:11:43'),
(52, '2016-08-10 13:26:06'),
(99, '2017-01-06 23:06:33'),
(58, '2016-07-26 02:59:50'),
(14, '2017-05-05 09:52:27'),
(19, '2017-06-16 07:33:56'),
(96, '2017-01-01 18:45:39'),
(11, '2017-04-26 20:18:59'),
(99, '2017-03-25 09:25:46'),
(8, '2017-06-19 15:01:32'),
(37, '2016-10-25 12:34:55'),
(50, '2017-04-08 14:16:29'),
(7, '2016-11-08 18:08:15'),
(16, '2017-05-16 07:00:17'),
(90, '2017-03-22 18:24:49'),
(35, '2017-04-14 00:29:33'),
(30, '2016-07-06 21:30:57'),
(77, '2017-03-08 05:38:35'),
(82, '2016-09-07 23:46:50'),
(48, '2016-09-22 00:39:16'),
(5, '2017-01-09 21:58:44'),
(99, '2016-08-11 12:00:00'),
(72, '2017-03-24 00:11:52'),
(47, '2017-03-02 11:23:22'),
(10, '2017-04-03 19:16:35'),
(45, '2016-12-11 03:04:22'),
(95, '2016-12-17 17:30:54'),
(13, '2017-05-06 12:03:44'),
(13, '2017-05-16 00:16:46'),
(15, '2017-05-05 15:15:04'),
(89, '2016-12-08 12:31:55'),
(54, '2016-06-21 03:00:35'),
(52, '2016-11-12 06:02:27'),
(44, '2017-06-24 21:13:12'),
(67, '2017-02-15 09:39:05'),
(62, '2017-03-26 21:52:10'),
(64, '2017-06-25 09:42:26'),
(32, '2017-02-28 00:47:35'),
(39, '2016-06-20 14:04:11'),
(63, '2017-02-08 11:10:01'),
(86, '2016-08-03 00:31:47'),
(38, '2017-02-01 05:23:02'),
(39, '2017-02-22 23:23:44'),
(45, '2016-09-27 04:25:13'),
(7, '2016-10-12 00:07:56'),
(9, '2017-06-22 07:42:21'),
(73, '2017-02-18 18:21:48'),
(80, '2016-07-26 23:42:35'),
(84, '2016-07-06 11:38:55'),
(97, '2017-06-27 06:52:21'),
(14, '2016-09-25 09:19:15'),
(27, '2016-11-18 01:22:10'),
(95, '2016-07-11 05:11:35'),
(56, '2017-05-25 21:56:24'),
(21, '2016-11-26 20:54:16'),
(79, '2016-06-14 14:23:12'),
(7, '2017-06-26 20:39:47'),
(86, '2016-12-13 14:53:05'),
(41, '2017-03-21 05:48:42'),
(30, '2017-01-07 12:32:30'),
(11, '2016-07-25 12:59:40'),
(52, '2016-06-07 09:15:42'),
(86, '2017-01-28 10:11:41'),
(11, '2016-08-20 15:54:48'),
(97, '2017-06-04 15:31:35'),
(2, '2017-03-05 06:55:08'),
(53, '2016-09-11 15:17:10'),
(64, '2016-07-14 23:32:41'),
(99, '2016-12-21 04:10:09'),
(63, '2017-01-03 16:47:52'),
(29, '2016-08-03 01:20:53'),
(41, '2016-09-06 20:26:19'),
(91, '2017-01-16 11:19:45'),
(65, '2016-06-21 15:30:28'),
(18, '2017-02-17 18:10:22'),
(92, '2017-06-21 23:49:06'),
(31, '2016-07-10 07:16:27'),
(27, '2017-01-19 15:03:14'),
(17, '2017-06-28 07:37:18'),
(67, '2017-03-19 14:32:25'),
(32, '2017-06-15 12:24:20'),
(63, '2016-11-10 03:50:27'),
(28, '2017-01-07 15:29:42'),
(30, '2016-09-09 21:17:42'),
(65, '2016-09-17 01:31:27'),
(20, '2017-03-14 22:25:26'),
(92, '2017-05-26 23:38:59'),
(42, '2017-02-01 23:16:24'),
(87, '2017-01-06 12:17:26'),
(21, '2016-12-26 09:08:22'),
(3, '2017-02-15 06:43:55'),
(26, '2017-06-22 17:51:43'),
(53, '2016-06-20 19:43:06'),
(10, '2017-02-07 11:45:58'),
(17, '2016-09-29 02:34:15'),
(27, '2016-08-27 05:02:29'),
(83, '2017-06-17 10:04:51'),
(49, '2016-10-24 10:13:30'),
(98, '2016-11-12 14:46:48'),
(12, '2017-03-23 02:12:54'),
(57, '2016-08-08 13:42:48'),
(63, '2017-02-25 15:58:56'),
(47, '2016-12-16 15:22:14'),
(78, '2017-06-23 14:35:03'),
(2, '2016-12-22 00:59:00'),
(51, '2017-06-08 20:47:43'),
(42, '2016-07-02 12:41:04'),
(46, '2017-02-24 11:43:43'),
(42, '2017-05-19 06:54:44'),
(94, '2017-02-17 14:20:39'),
(64, '2016-11-16 10:13:22'),
(95, '2016-11-29 21:00:03'),
(46, '2016-06-12 00:32:24'),
(69, '2017-03-13 04:48:57'),
(42, '2017-01-18 13:09:01'),
(66, '2017-06-13 06:52:04'),
(21, '2016-06-09 16:12:54'),
(98, '2016-06-25 13:29:08'),
(17, '2017-01-04 02:36:03'),
(46, '2017-06-22 15:27:50'),
(65, '2017-03-28 21:08:05'),
(47, '2016-10-02 10:41:30'),
(35, '2016-09-16 17:32:55'),
(33, '2017-04-22 06:27:22'),
(50, '2016-11-15 06:22:36'),
(66, '2017-02-19 02:51:49'),
(87, '2016-07-02 05:26:50'),
(7, '2017-05-11 09:27:28'),
(96, '2017-02-24 03:20:43'),
(59, '2016-08-05 04:41:03'),
(54, '2016-06-17 04:21:40'),
(81, '2016-08-05 18:26:14'),
(63, '2017-03-25 21:21:04'),
(95, '2017-02-28 15:35:18'),
(57, '2017-03-22 06:19:26'),
(70, '2017-02-18 03:03:05'),
(17, '2017-02-14 04:49:26'),
(64, '2017-03-01 20:07:11'),
(69, '2016-12-04 05:11:50'),
(70, '2016-10-28 00:56:12'),
(30, '2017-03-22 16:25:34'),
(2, '2017-01-23 15:44:39'),
(49, '2016-12-07 20:03:44'),
(55, '2016-07-02 03:34:35'),
(33, '2016-10-04 21:48:35'),
(13, '2016-09-04 02:36:06'),
(36, '2016-08-02 12:43:21'),
(46, '2017-03-18 13:49:24'),
(40, '2016-09-14 23:30:54'),
(5, '2017-03-10 22:46:43'),
(10, '2017-03-07 23:15:06'),
(76, '2016-08-06 06:18:43'),
(1, '2016-07-01 05:06:00'),
(81, '2017-06-06 22:55:17'),
(1, '2017-03-21 15:31:38'),
(39, '2016-06-04 02:55:14'),
(78, '2016-06-08 18:52:52'),
(71, '2017-04-18 20:19:19'),
(35, '2016-08-03 12:27:19'),
(16, '2016-08-15 13:38:47'),
(12, '2016-09-02 04:24:38'),
(99, '2016-08-10 06:46:22'),
(53, '2016-06-22 05:47:26'),
(63, '2017-03-26 03:42:25'),
(26, '2016-07-21 17:23:39'),
(35, '2017-03-21 04:28:19'),
(57, '2016-06-12 19:39:49'),
(50, '2017-05-12 13:11:55'),
(62, '2017-03-24 20:42:38'),
(27, '2016-08-30 13:16:05'),
(91, '2016-08-31 05:25:55'),
(92, '2016-11-21 17:55:12'),
(31, '2016-09-11 19:01:39'),
(97, '2016-08-04 23:17:19'),
(72, '2016-07-01 19:04:20'),
(62, '2017-04-01 01:13:00'),
(19, '2016-12-19 18:46:50'),
(36, '2016-09-26 02:04:14'),
(24, '2017-01-19 03:29:33'),
(25, '2017-02-16 07:28:03'),
(88, '2017-03-16 00:56:47'),
(80, '2016-12-02 17:24:51'),
(79, '2016-08-21 19:24:59'),
(37, '2017-06-14 20:58:45'),
(64, '2016-11-05 08:16:26'),
(66, '2016-10-16 12:18:42'),
(17, '2016-10-21 05:01:26'),
(13, '2017-01-13 10:45:54'),
(26, '2017-05-20 05:14:57'),
(54, '2016-06-09 21:50:00'),
(19, '2016-08-24 00:50:37'),
(86, '2017-02-15 04:14:09'),
(16, '2016-10-13 12:35:40'),
(33, '2017-06-17 18:48:59'),
(28, '2016-12-29 04:22:22'),
(86, '2016-08-12 16:29:17'),
(45, '2017-02-16 10:26:42'),
(30, '2016-12-14 19:12:06'),
(59, '2016-09-22 13:06:40'),
(56, '2017-03-05 15:14:35'),
(13, '2016-11-12 13:49:31'),
(25, '2016-12-02 01:42:14'),
(77, '2017-02-14 09:17:42'),
(41, '2016-11-10 10:49:05'),
(98, '2016-10-30 19:59:01'),
(96, '2016-10-28 01:31:34'),
(77, '2016-08-20 15:59:15'),
(1, '2016-10-16 05:41:20'),
(69, '2016-10-28 09:05:42'),
(81, '2016-09-15 03:48:32'),
(93, '2016-07-04 11:10:05'),
(2, '2016-10-20 03:10:30'),
(20, '2016-10-24 15:50:43'),
(77, '2017-02-28 09:13:22'),
(31, '2017-04-30 07:44:42'),
(85, '2017-02-13 13:15:32'),
(80, '2017-01-28 08:32:50'),
(99, '2016-06-10 02:14:58'),
(46, '2017-02-22 06:51:19'),
(77, '2016-09-12 20:22:47'),
(36, '2016-08-30 22:58:27'),
(18, '2016-09-29 20:11:31'),
(4, '2017-01-18 21:57:00'),
(38, '2017-03-09 01:17:45'),
(92, '2016-06-14 22:28:58'),
(14, '2016-09-28 17:05:50'),
(78, '2017-01-30 09:23:38'),
(11, '2016-07-15 16:40:33'),
(99, '2016-07-02 22:08:49'),
(54, '2017-03-04 09:06:48'),
(6, '2016-08-12 17:50:48'),
(16, '2017-06-09 21:53:51'),
(93, '2017-01-21 19:12:16'),
(98, '2017-01-18 07:19:35'),
(74, '2016-09-17 23:36:19'),
(3, '2016-07-09 18:25:19'),
(64, '2017-04-20 16:31:05'),
(33, '2017-06-07 01:22:27'),
(70, '2016-09-16 17:22:27'),
(82, '2016-10-23 18:00:15'),
(100, '2017-03-02 20:42:46'),
(81, '2017-06-28 18:23:05'),
(74, '2016-09-03 05:23:07'),
(48, '2016-11-18 20:50:05'),
(24, '2016-10-19 14:40:44'),
(16, '2017-02-13 14:09:33'),
(74, '2017-01-06 20:28:34'),
(23, '2016-12-12 01:07:25'),
(14, '2017-02-23 14:25:12'),
(48, '2016-11-30 19:53:31'),
(2, '2016-11-26 07:40:26'),
(57, '2016-12-12 18:38:54'),
(44, '2017-05-25 04:45:53'),
(65, '2017-04-25 17:18:37'),
(12, '2017-02-13 18:25:56'),
(11, '2016-09-18 20:17:43'),
(71, '2017-02-17 09:16:35'),
(39, '2016-07-26 13:47:55'),
(12, '2016-07-13 03:36:57'),
(18, '2017-06-21 12:58:18'),
(43, '2017-02-20 22:23:58'),
(33, '2017-05-17 17:47:18'),
(69, '2017-05-19 07:07:32'),
(57, '2016-11-20 05:20:50'),
(66, '2016-08-11 06:37:05'),
(56, '2016-08-29 10:58:01'),
(97, '2017-01-18 20:45:57'),
(66, '2016-11-16 14:15:37'),
(71, '2017-05-23 15:59:38'),
(85, '2016-06-01 08:17:54'),
(13, '2016-08-16 12:49:32'),
(75, '2016-12-30 05:34:25'),
(92, '2016-11-08 07:25:23'),
(100, '2017-06-18 18:16:29'),
(65, '2017-03-23 19:08:26'),
(9, '2017-02-10 20:50:56'),
(65, '2017-06-15 14:24:33'),
(14, '2017-06-02 08:07:05'),
(54, '2016-08-21 17:49:42'),
(53, '2016-06-01 08:18:37'),
(45, '2017-05-15 10:43:10'),
(76, '2016-07-05 21:34:53'),
(20, '2016-08-07 14:54:33'),
(82, '2016-11-10 14:44:06'),
(78, '2017-05-04 06:47:37'),
(5, '2016-08-26 19:49:43'),
(12, '2017-05-15 10:21:19'),
(65, '2016-09-04 20:53:43'),
(17, '2016-09-23 23:22:14'),
(28, '2017-05-26 15:57:22'),
(96, '2016-12-21 17:02:02'),
(81, '2016-07-02 15:57:15'),
(82, '2017-03-15 10:35:44'),
(41, '2017-05-06 18:46:22'),
(11, '2016-10-26 01:50:18'),
(65, '2017-03-22 19:23:42'),
(91, '2017-04-15 08:53:09'),
(44, '2017-04-26 06:35:11'),
(64, '2016-08-06 13:11:52'),
(17, '2016-06-12 06:59:22'),
(59, '2016-12-09 17:43:39'),
(75, '2016-10-11 18:17:27'),
(4, '2016-08-10 03:13:32'),
(30, '2016-06-17 13:40:02'),
(10, '2016-06-08 12:07:07'),
(96, '2016-09-26 03:31:24'),
(25, '2016-07-07 07:35:51'),
(100, '2016-12-24 15:57:42'),
(49, '2017-01-07 17:17:14'),
(19, '2016-07-12 11:32:02'),
(24, '2016-10-09 22:16:19'),
(10, '2017-02-01 13:12:47'),
(63, '2017-03-04 06:35:44'),
(5, '2017-03-05 09:27:30'),
(16, '2017-01-29 22:36:48'),
(2, '2016-06-14 05:35:25'),
(5, '2017-01-02 09:02:39'),
(8, '2016-11-20 18:48:50'),
(87, '2016-06-15 19:57:14'),
(35, '2017-03-23 20:50:10'),
(47, '2017-03-23 07:06:49'),
(44, '2016-12-16 13:32:20'),
(90, '2017-01-11 12:25:33'),
(17, '2016-09-25 15:34:08'),
(78, '2016-07-29 11:58:17'),
(38, '2017-05-21 04:47:20'),
(24, '2017-01-16 00:28:18'),
(43, '2017-05-02 19:30:23'),
(50, '2016-08-17 05:17:32'),
(56, '2017-02-16 11:34:36'),
(92, '2017-03-29 14:35:00'),
(45, '2016-12-31 10:52:07'),
(12, '2017-02-21 06:18:38'),
(72, '2016-06-20 18:05:21'),
(78, '2017-04-08 07:41:28'),
(32, '2017-03-06 21:43:53'),
(13, '2017-03-20 12:44:14'),
(38, '2016-06-20 02:18:22'),
(10, '2016-06-07 13:38:32'),
(50, '2017-02-13 09:35:01'),
(51, '2016-06-05 04:03:31'),
(23, '2016-06-24 01:42:53'),
(70, '2016-12-04 12:03:07'),
(91, '2016-11-16 08:38:56'),
(74, '2016-10-18 20:10:53'),
(1, '2016-07-17 17:17:40'),
(38, '2016-06-15 05:03:42'),
(30, '2017-04-09 17:20:03'),
(7, '2017-05-10 07:34:06'),
(6, '2017-03-10 00:23:11'),
(31, '2017-03-21 12:41:44'),
(93, '2017-05-25 05:51:55'),
(30, '2016-09-21 18:23:18'),
(52, '2017-02-05 12:10:30'),
(71, '2017-01-15 16:05:48'),
(58, '2017-05-06 18:55:38'),
(100, '2017-03-17 09:22:49'),
(68, '2016-07-04 06:11:11'),
(42, '2016-09-07 12:26:46'),
(22, '2017-02-06 20:05:06'),
(4, '2016-09-15 03:53:27'),
(63, '2017-04-21 08:14:13'),
(6, '2016-12-12 21:02:21'),
(33, '2017-03-03 00:43:18'),
(15, '2016-12-23 18:08:15'),
(83, '2017-04-02 16:47:41'),
(14, '2016-10-03 08:49:41'),
(5, '2016-06-25 02:43:57'),
(17, '2017-04-25 05:56:49'),
(89, '2016-09-06 01:17:44'),
(73, '2017-05-05 20:42:09'),
(81, '2016-06-07 23:42:05'),
(85, '2017-06-05 00:51:01'),
(58, '2017-04-24 09:42:01'),
(55, '2016-11-22 16:27:47'),
(9, '2016-10-29 02:44:24'),
(12, '2016-09-15 17:28:29'),
(91, '2017-06-03 09:44:34'),
(6, '2017-04-02 09:20:24'),
(3, '2016-07-12 20:31:43'),
(27, '2016-12-10 04:21:24'),
(70, '2016-07-27 03:21:00'),
(36, '2017-03-28 11:51:12'),
(83, '2017-05-09 22:12:39'),
(99, '2016-09-12 18:11:51'),
(88, '2017-03-15 13:38:41'),
(96, '2016-09-15 06:52:52'),
(22, '2017-05-25 02:53:55'),
(56, '2016-12-11 00:07:14'),
(83, '2017-06-18 03:35:25'),
(29, '2016-11-15 05:16:39'),
(5, '2017-04-06 20:12:27'),
(39, '2017-03-14 18:31:55'),
(19, '2017-04-05 02:20:03'),
(33, '2017-06-28 14:48:20'),
(9, '2017-01-12 20:59:01'),
(64, '2016-07-19 13:13:10'),
(85, '2017-05-10 14:43:41'),
(68, '2016-08-27 03:22:42'),
(14, '2016-06-19 00:40:32'),
(51, '2017-02-27 21:22:57'),
(30, '2017-03-17 19:25:01'),
(67, '2016-12-26 22:40:05'),
(91, '2017-01-23 00:44:09'),
(94, '2017-02-03 06:34:06'),
(46, '2016-09-15 01:03:18'),
(84, '2016-10-05 06:26:22'),
(23, '2016-06-15 23:59:03'),
(94, '2016-08-25 13:58:00'),
(70, '2017-02-14 16:37:19'),
(19, '2017-03-15 15:35:53'),
(20, '2016-09-30 05:27:37'),
(31, '2016-10-07 13:32:59'),
(10, '2017-04-24 09:56:16'),
(32, '2016-10-24 04:10:53'),
(49, '2016-11-24 20:14:06'),
(14, '2016-10-23 02:32:35'),
(85, '2016-06-08 01:43:09'),
(34, '2016-07-02 06:13:06'),
(92, '2016-08-22 01:02:34'),
(91, '2016-08-12 02:22:47'),
(44, '2016-10-24 06:14:30'),
(53, '2016-08-05 18:11:24'),
(62, '2016-10-21 18:42:37'),
(68, '2016-11-14 11:10:36'),
(21, '2016-09-07 11:04:20'),
(1, '2016-08-30 14:38:19'),
(40, '2017-04-27 01:06:56'),
(81, '2016-12-29 00:32:26'),
(69, '2016-07-12 06:43:44'),
(90, '2017-06-14 18:00:58'),
(67, '2016-09-02 02:23:14'),
(2, '2017-02-09 03:25:49'),
(75, '2017-04-21 19:27:21'),
(3, '2017-03-02 09:57:36'),
(28, '2017-02-18 05:09:25'),
(35, '2016-10-13 05:44:45'),
(31, '2017-01-09 19:20:46'),
(66, '2017-04-27 00:16:20'),
(8, '2016-08-18 11:48:11'),
(54, '2017-06-07 00:36:08'),
(94, '2017-01-04 05:06:24'),
(26, '2017-05-03 22:25:31'),
(14, '2017-06-15 12:21:33'),
(43, '2016-09-14 01:43:28'),
(1, '2017-01-15 22:07:48'),
(42, '2017-02-01 17:45:26'),
(94, '2017-04-30 16:43:37'),
(20, '2016-06-27 21:07:05'),
(68, '2016-08-06 01:21:47'),
(21, '2017-01-01 21:01:44'),
(32, '2016-06-13 12:21:07'),
(25, '2016-07-21 06:32:35'),
(4, '2017-04-08 04:24:25'),
(33, '2016-07-08 20:10:56'),
(68, '2017-05-19 21:48:43'),
(44, '2016-10-24 17:50:28'),
(9, '2016-07-06 15:32:22'),
(43, '2016-06-18 12:24:01'),
(22, '2016-09-25 16:01:58'),
(10, '2016-08-14 08:17:01'),
(62, '2016-10-07 16:11:39'),
(88, '2016-11-13 09:26:00'),
(74, '2017-03-18 14:22:30'),
(57, '2016-06-17 05:23:40'),
(52, '2016-06-10 19:38:03'),
(7, '2016-06-09 19:24:34'),
(4, '2016-12-16 19:05:34'),
(59, '2016-09-30 07:54:41'),
(65, '2017-02-12 04:05:06'),
(76, '2017-03-09 10:11:24'),
(10, '2016-12-08 03:47:07'),
(4, '2017-03-14 07:27:14'),
(52, '2016-08-01 22:52:23'),
(6, '2016-09-27 22:55:21'),
(71, '2016-10-17 20:31:53'),
(29, '2016-07-18 02:37:30'),
(76, '2016-10-24 10:56:16'),
(43, '2016-11-26 06:41:06'),
(38, '2016-11-09 07:58:30'),
(73, '2016-10-27 20:11:20'),
(99, '2017-04-28 21:26:45'),
(42, '2016-08-08 18:44:21'),
(44, '2016-09-18 05:30:24'),
(68, '2017-06-16 14:53:51'),
(84, '2016-12-27 14:04:34'),
(37, '2016-09-13 00:33:44'),
(80, '2016-11-01 15:24:13'),
(88, '2016-06-19 18:44:32'),
(58, '2017-04-02 22:40:53'),
(94, '2017-03-06 17:29:55');

COMMIT;
