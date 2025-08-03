-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3310
-- Generation Time: Aug 03, 2025 at 08:52 PM
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
-- Database: `query_assignment`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employee_id`, `first_name`, `last_name`, `email`, `hire_date`, `salary`, `department_id`) VALUES
(101, 'Jean-Paul', 'Amahoro', 'jeanpaul.amahoro@irembo.com', '2015-03-15', 4500.00, 3),
(102, 'Grace', 'Uwimana', 'grace.uwimana@kfh.com', '2018-06-23', 5200.00, 7),
(103, 'Emmanuel', 'Nshimiyimana', 'emmanuel.nshimiyimana@schoolbutare.com', '2012-09-10', 6700.00, 4),
(104, 'Alice', 'Mukantabana', 'alice.mukantabana@market.com', '2020-01-05', 3800.00, 8),
(105, 'Joseph', 'Habyarimana', 'joseph.habyarimana@volcanoes.com', '2019-12-11', 4000.00, 6),
(106, 'Claudine', 'Uwamariya', 'claudine.uwamariya@bankofkigali.com', '2017-07-08', 6000.00, 2),
(107, 'Pierre', 'Niyonzima', 'pierre.niyonzima@farm.com', '2014-11-02', 4000.00, 10),
(108, 'Josephine', 'Murekatete', 'josephine.murekatete@newtimes.com', '2013-02-17', 3100.00, 9),
(109, 'David', 'Nsengiyumva', 'david.nsengiyumva@reg.com', '2021-08-30', 2700.00, 3),
(110, 'Marie', 'Uwera', 'marie.uwera@university.com', '2022-05-19', 3600.00, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
