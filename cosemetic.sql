-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2024 at 12:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cosemetic`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblproducts`
--

CREATE TABLE `tblproducts` (
  `Product_ID` varchar(15) NOT NULL,
  `Product_Name` varchar(20) NOT NULL,
  `Price` double NOT NULL,
  `Stock` int(5) NOT NULL,
  `Category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblproducts`
--

INSERT INTO `tblproducts` (`Product_ID`, `Product_Name`, `Price`, `Stock`, `Category`) VALUES
('P0001', 'Clear Shampoo', 300, 9, 'Shampoo'),
('P0002', 'Sunlight', 150, 6, 'Soap'),
('P0003', 'Lux', 160, 10, 'Soap'),
('P0004', 'Dandex', 250, 10, 'Shampoo'),
('P0005', 'Sunsilk', 150, 20, 'Shampoo'),
('P0006', 'Fair&Lovely', 200, 20, 'Body Lotions'),
('P0007', 'Dove', 250, 20, 'Soap'),
('P0008', 'Kay', 200, 30, 'Lipstics'),
('P0009', 'Laura', 300, 30, 'Face Powder'),
('P0010', 'EADEM', 350, 20, 'Face Wash'),
('P0011', 'Chandanalepa', 450, 40, 'Body Lotions'),
('P0012', 'Velvet', 350, 50, 'soap'),
('P0013', 'Pixi', 250, 40, 'Lopstics'),
('P0014', 'Maybelline', 450, 25, 'Face Powder'),
('P0015', 'Mivea', 450, 30, 'Face Wash'),
('P0016', 'Vaseline', 500, 50, 'Body Lotions'),
('P0017', 'HUDA', 150, 100, 'Lipstics'),
('P0018', 'Bareminerals', 200, 50, 'Face Powder'),
('P0019', 'Janet', 350, 100, 'Face Wash'),
('P0020', 'Cerave', 200, 100, 'Body Lotions');

-- --------------------------------------------------------

--
-- Table structure for table `tblregister`
--

CREATE TABLE `tblregister` (
  `Full_Name` varchar(30) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `ID` varchar(10) NOT NULL,
  `Mobile_No` varchar(10) NOT NULL,
  `Role` varchar(15) NOT NULL,
  `Password` varchar(10) NOT NULL,
  `Confirm_Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblregister`
--

INSERT INTO `tblregister` (`Full_Name`, `Email`, `ID`, `Mobile_No`, `Role`, `Password`, `Confirm_Password`) VALUES
('Mahela Jay', 'mahela@mail.com', 'CASH01', '011235468', 'Cashier', 'mj123', 'mj123'),
('Danusha Pasan', 'pasan@mail.com', 'CASH03', '0214569874', 'Cashier', 'dp123', 'dp123'),
('Isuru Chathuranga', 'isuru@mail.com', 'CASH06', '0332254167', 'Cashier', 'is123', 'is123'),
('Malindu Dilshan', 'malindu@mail.com', 'MAN01', '711208448', 'Manager', '1234', '1234'),
('Kumar Sangakkara', 'kumar@mail.com', 'MAN02', '0332230172', 'Manager', 'ks123', 'ks123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblproducts`
--
ALTER TABLE `tblproducts`
  ADD PRIMARY KEY (`Product_ID`);

--
-- Indexes for table `tblregister`
--
ALTER TABLE `tblregister`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
