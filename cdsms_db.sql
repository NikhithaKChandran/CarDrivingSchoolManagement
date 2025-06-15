-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2025 at 11:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cdsms_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `enrollee_list`
--

CREATE TABLE `enrollee_list` (
  `id` int(30) NOT NULL,
  `reg_no` varchar(50) NOT NULL,
  `package_id` int(30) NOT NULL,
  `cost` float NOT NULL DEFAULT 0,
  `firstname` text NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` text NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `email` text NOT NULL,
  `contact` text NOT NULL,
  `address` text NOT NULL,
  `start_date` date NOT NULL,
  `time` varchar(250) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0= pending,1=verified,2=in session, 3=completed,4 = cancelled',
  `date_created` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `enrollee_list`
--

INSERT INTO `enrollee_list` (`id`, `reg_no`, `package_id`, `cost`, `firstname`, `middlename`, `lastname`, `gender`, `dob`, `email`, `contact`, `address`, `start_date`, `time`, `status`, `date_created`, `date_updated`) VALUES
(1, '2024100001', 1, 9000, 'Mini ', 'K', 'Chandran', 'Female', '1997-06-23', 'minichandran@gmail.com', '0912456789234', 'Arimbur, Thrissur, Kerala, 680-620', '2024-12-06', '10:00 AM - 11:30 AM', 2, '2024-10-03 13:43:46', '2024-11-12 01:18:29'),
(2, '2024100002', 2, 6500, 'Nimmi', 'K', 'Chandran', 'Female', '1997-10-14', 'nimmic@gmail.com', '0912345678945', 'Technopark , Infocity , Trivandrum', '2024-11-08', '08:00 AM - 09:30 AM', 1, '2024-10-03 13:45:25', '2024-11-12 01:18:42'),
(3, '2024100003', 1, 9000, 'Chinnu', 'K', 'Chandran', 'Female', '1997-07-15', 'chinnukc1@gmail.com', '097894565412', 'Rajagiri School of Engineering and Technology,Kakkanad,Ernakulam', '2024-12-06', '10:00 AM - 11:30 AM', 2, '2024-11-03 13:46:32', '2024-11-12 10:48:57'),
(5, '2024100004', 2, 5200, 'George', 'C', 'Wilson', 'Male', '1988-10-07', 'gwilson@gmail.com', '0987986654', 'Trinity Tower , Kalgi Nagar,Bangalore', '2024-12-23', '02:00 PM - 03:30 PM', 2, '2024-10-03 13:53:04', '2024-11-12 01:20:01'),
(6, '2024100005', 2, 6500, 'Teryn ', 'P', 'Thomas', 'Female', '1997-06-23', 'terynt@gmail.com', '0912345678967', 'Villa Homes,Palace Road, Nagao City, Maharastra, 678543', '2024-10-12', '12:00 PM - 01:30 PM', 1, '2024-11-03 15:52:05', '2024-11-12 01:20:18'),
(7, '2024110001', 1, 9000, 'Niranjana', 'K', 'Vijay', 'Female', '2004-10-28', 'niranjana@gmail.com', '912345678901', 'Rajagiri Assumption Hostel,Kakkanad,Kochi', '2024-11-22', '08:00 AM - 09:30 AM', 1, '2024-11-09 18:05:30', '2024-11-09 20:21:05'),
(8, '2024110002', 1, 9000, 'Noana', '', 'Mary', 'Female', '2004-07-12', 'noana@gmail.com', '3425623657', 'Confident Groups, High Lane Road,Bangalore-897465', '2024-11-14', '02:00 PM - 03:30 PM', 4, '2024-11-11 06:08:30', '2024-11-11 23:28:26'),
(12, '2024110005', 2, 6000, 'Noana', '', 'Mary', 'Female', '2004-07-12', 'noana@gmail.com', '3425623657', 'Confident Groups, High Lane Road,Bangalore-897465', '2024-11-28', '08:00 AM - 09:30 AM', 2, '2024-11-11 08:05:54', '2024-11-11 08:06:37'),
(13, '2024110003', 1, 9000, 'Chandran', 'K', 'V', 'Male', '1987-12-17', 'chandran@gmail.com', '1234567892', 'Hill View Towers, Resident Road, Muscat', '2024-11-03', '08:00 AM - 09:30 AM', 3, '2024-11-11 18:42:43', '2024-11-12 01:21:31'),
(14, '2024110004', 1, 9000, 'Madhavan', 'C', 'V', 'Male', '1990-09-18', 'madhavan@gmail.com', '9544423230', 'Mini Nivas,Arimbur,Near panchayat office', '2024-11-21', '08:00 AM - 09:30 AM', 3, '2024-11-12 00:30:19', '2024-11-12 01:21:06'),
(15, '2024110006', 2, 6000, 'Radha', 'C', 'M', 'Female', '1993-05-12', 'radha@gmail.com', '8765432198', 'Twin city, Bangalore', '2024-11-01', '04:00 PM - 05:30 PM', 1, '2024-11-12 01:17:24', '2024-11-12 11:38:27'),
(16, '2024110007', 1, 9000, 'nim', 'yy', 'dan', 'Female', '2024-11-06', 'asd@gmail.com', '3423456677', 'rtrtt', '2024-11-13', '08:00 AM - 09:30 AM', 0, '2024-11-12 11:34:18', NULL),
(17, '2025050001', 1, 5200, 'Kadhal', '', 'Nimmi', 'Female', '1997-07-24', 'kadhal@gmail.com', '6745638756', 'Trivandrum', '2025-05-08', '10:00 AM - 11:30 AM', 1, '2025-05-18 23:38:25', '2025-05-18 23:38:54');

-- --------------------------------------------------------

--
-- Table structure for table `package_list`
--

CREATE TABLE `package_list` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL,
  `training_duration` varchar(100) NOT NULL,
  `cost` float NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `package_list`
--

INSERT INTO `package_list` (`id`, `name`, `description`, `training_duration`, `cost`, `status`, `date_created`) VALUES
(1, 'Automatic Car Training', 'This package is a car training package for automatic  transmission.', '30 Days', 9000, 1, '2024-10-03 09:37:17'),
(2, 'Manual Car Training', 'This is a car driving training package for manual transmission.', '30 Days', 6000, 1, '2024-10-03 09:41:21');

-- --------------------------------------------------------

--
-- Table structure for table `payment_list`
--

CREATE TABLE `payment_list` (
  `id` int(30) NOT NULL,
  `enrollee_id` int(30) NOT NULL,
  `amount` float NOT NULL DEFAULT 0,
  `remarks` text DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment_list`
--

INSERT INTO `payment_list` (`id`, `enrollee_id`, `amount`, `remarks`, `date_created`) VALUES
(4, 1, 3000, 'First Term Completion Payment', '2024-11-03 15:00:52'),
(11, 7, 1000, 'Payment Done', '2024-11-09 20:24:09'),
(16, 8, 5000, '5000 Paid', '2024-11-11 06:21:54'),
(20, 6, 5000, '', '2024-11-11 06:58:01'),
(22, 5, 5000, '', '2024-11-11 07:18:51'),
(25, 12, 4000, '', '2024-11-11 08:06:47'),
(26, 13, 8500, '', '2024-11-11 18:44:04'),
(28, 2, 100, '', '2024-11-11 23:21:04'),
(30, 13, 100, '', '2024-11-11 23:26:46'),
(31, 13, 400, '', '2024-11-11 23:26:57'),
(32, 14, 7700, '', '2024-11-12 01:10:25'),
(33, 3, 500, '', '2024-11-12 10:48:49'),
(34, 2, 900, '', '2024-11-12 11:39:01');

-- --------------------------------------------------------

--
-- Table structure for table `system_info`
--

CREATE TABLE `system_info` (
  `id` int(30) NOT NULL,
  `meta_field` text NOT NULL,
  `meta_value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `system_info`
--

INSERT INTO `system_info` (`id`, `meta_field`, `meta_value`) VALUES
(1, 'name', 'Car Driving School Management System '),
(6, 'short_name', 'CDSMS '),
(11, 'logo', 'uploads/logo-1638498556.png'),
(13, 'user_avatar', 'uploads/user_avatar.jpg'),
(14, 'cover', 'uploads/cover-1638495217.png'),
(15, 'content', 'Array'),
(16, 'email', 'cdsmsadmin@gmail.com'),
(17, 'contact', '91546987890 / 7894563221'),
(18, 'from_time', '11:00'),
(19, 'to_time', '21:30'),
(20, 'address', 'Car Driving School , near Rajagiri School Of Engineering and Technology,Rajagiri Valley,Kakkanad,Ernakulam-680 621');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `middlename` text DEFAULT NULL,
  `lastname` varchar(250) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `avatar` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '0=not verified, 1 = verified',
  `date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `date_updated` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `username`, `password`, `avatar`, `last_login`, `type`, `status`, `date_added`, `date_updated`) VALUES
(1, 'Nikhitha K Chandran-', NULL, 'Admin', 'admin', '0192023a7bbd73250516f069df18b500', 'uploads/profilepic.jpeg', NULL, 2, 1, '2024-10-20 14:02:37', '2024-11-11 04:23:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enrollee_list`
--
ALTER TABLE `enrollee_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `package_id` (`package_id`);

--
-- Indexes for table `package_list`
--
ALTER TABLE `package_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_list`
--
ALTER TABLE `payment_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_info`
--
ALTER TABLE `system_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `enrollee_list`
--
ALTER TABLE `enrollee_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `package_list`
--
ALTER TABLE `package_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `payment_list`
--
ALTER TABLE `payment_list`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `system_info`
--
ALTER TABLE `system_info`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `enrollee_list`
--
ALTER TABLE `enrollee_list`
  ADD CONSTRAINT `enrollee_list_ibfk_1` FOREIGN KEY (`package_id`) REFERENCES `package_list` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
