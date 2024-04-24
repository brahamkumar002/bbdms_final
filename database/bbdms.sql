-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2024 at 05:25 PM
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
-- Database: `bbdms`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 9341289308, 'admin@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2023-12-24 18:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `tblblooddonars`
--

CREATE TABLE `tblblooddonars` (
  `id` int(11) NOT NULL,
  `FullName` varchar(100) DEFAULT NULL,
  `MobileNumber` char(11) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Weight` int(10) DEFAULT NULL,
  `Sugerlevels` varchar(20) DEFAULT NULL,
  `Bodytemprature` varchar(100) DEFAULT NULL,
  `Anydisease` varchar(11) DEFAULT NULL,
  `Pulserate` varchar(100) DEFAULT NULL,
  `Bloodpressure` varchar(11) DEFAULT NULL,
  `Hemoglobin` varchar(11) DEFAULT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(1) DEFAULT NULL,
  `Password` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblblooddonars`
--

INSERT INTO `tblblooddonars` (`id`, `FullName`, `MobileNumber`, `EmailId`, `Gender`, `Age`, `Weight`, `Sugerlevels`, `Bodytemprature`, `Anydisease`, `Pulserate`, `Bloodpressure`, `Hemoglobin`, `BloodGroup`, `Address`, `Message`, `PostingDate`, `status`, `Password`) VALUES
(1, 'Rahul Gupta', '5637563353', 'rahul@gmail.com', 'Male', 21, 52, NULL, NULL, '0', NULL, '0', '0', 'A+', 'Kalyanpur Saptari,Nepal', ' Hey, I\'m a donor...', '2023-12-24 13:41:22', 1, '3b712de48137572f3849aabd5666a4e3'),
(2, 'Anjali Kumari', '3564444323', 'anjali@gmail.com', 'Female', 22, 56, '60', '34', 'no', '34', '34', '43', 'A-', 'Bangalore Karnataka', ' Hey, I\'m a donor...', '2023-12-24 13:42:17', 1, '21232f297a57a5a743894a0e4a801fc3'),
(3, 'Rajan Gupta', '5634753438', 'rajan@gmail.com', 'Male', 24, 63, NULL, NULL, '0', NULL, '0', '0', 'B+', 'MS Engineering College', ' Hey I\'m a donor...', '2023-12-24 13:43:17', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'Aman Kumar', '4573673462', 'aman@gmail.com', 'Male', 20, 67, NULL, NULL, '0', NULL, '0', '0', 'O+', 'Jhapa Saptari Nepal', ' Hey I\'m a donor...', '2023-12-24 13:45:11', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(5, 'Aaditya', '4573654342', 'aaditya@gmail.com', 'Male', 34, 77, NULL, NULL, '0', NULL, '0', '0', 'B-', 'MS Engineering College', ' Hey I\'m a donor...', '2023-12-24 13:45:58', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(6, 'Sandhya Kumari', '7272515151', 'sandhya@gmail.com', 'Male', 25, 56, NULL, NULL, '0', NULL, '0', '0', 'O-', 'Bangalore Karnataka', ' Hey I\'m a donor...', '2023-12-24 13:54:12', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(7, 'Suman Kumar', '2761815433', 'suman@gmail.com', 'Male', 23, 78, NULL, NULL, '0', NULL, '0', '0', 'AB+', 'Jharkhand, India', 'Hey I\'m a donor...', '2023-12-24 13:55:11', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'Sunil Kumar', '7145185418', 'sunil@gmail.com', 'Male', 22, 67, NULL, NULL, '0', NULL, '0', '0', 'AB-', 'Bihar, India', ' Hey I\'m a donor...', '2023-12-24 13:56:05', 1, '81dc9bdb52d04dc20036dbd8313ed055'),
(9, 'Arun Kumar', '6747777736', 'arun@gmail.com', 'Male', 24, 64, NULL, NULL, '0', NULL, '0', '0', 'B+', 'MS Engineering College', ' Hey I\'m a donor...', '2023-12-24 14:01:39', 1, '4297f44b13955235245b2497399d7a93'),
(10, 'Anil Kumar', '2846283462', 'anil@gmail.com', 'Male', 34, 65, NULL, NULL, '0', NULL, '0', '0', 'A+', 'Bihar,Jharkhand', 'Hey I\'m a donor...', '2023-12-24 14:10:19', 1, '3b712de48137572f3849aabd5666a4e3'),
(11, 'Rakesh Sah', '2846824646', 'rakesh@gmail.com', 'Male', 45, 56, NULL, NULL, '0', NULL, '0', '0', 'B+', 'Devanahalli Karnataka', ' Hey I\'m a donor...', '2023-12-24 14:11:52', 1, '3b712de48137572f3849aabd5666a4e3'),
(12, 'Pankaj Chaudhary', '8347284145', 'pankaj@gmail.com', 'Male', 44, 44, NULL, NULL, '0', NULL, '0', '0', 'A+', 'Lalpur Banuali, Nepal', 'Hey I\'m a donor...', '2023-12-24 14:18:41', 1, '3b712de48137572f3849aabd5666a4e3'),
(13, 'Niki Kumari', '4564767543', 'niki@gmail.com', 'Male', 20, 60, NULL, NULL, '0', NULL, '0', '0', 'A+', 'Nepal', ' Hey I\'m a donor...', '2023-12-24 15:08:06', 1, 'a01610228fe998f515a72dd730294d87'),
(14, 'Shyam Mehta', '6784634254', 'shyam@gmail.com', 'Male', 33, 58, NULL, NULL, '0', NULL, '0', '0', 'A-', 'New Delhi', ' Hey I\'m a donor...', '2023-12-24 15:09:22', 1, '4297f44b13955235245b2497399d7a93'),
(15, 'Gauri Kumari', '6785635643', 'gauri@gmail.com', 'Female', 21, 58, NULL, NULL, '0', NULL, '0', '0', 'A-', 'Panjab ', ' Hey I\'m a donor...', '2023-12-24 15:11:20', 1, '4297f44b13955235245b2497399d7a93'),
(16, 'Bikash Kumar Singh', '5634525235', 'bikash@gmail.com', 'Male', 22, 55, NULL, NULL, '0', NULL, '0', '0', 'A-', 'Yelahanka New Town', ' Hey I\'m a donor...', '2023-12-24 15:14:20', 1, '4297f44b13955235245b2497399d7a93'),
(17, 'Mukesh Kumar Singh', '5675367565', 'mukesh@gmail.com', 'Male', 34, 59, NULL, NULL, '0', NULL, '0', '0', 'B+', 'Kengeri Satellite Town', ' Hey I\'m a donor...', '2023-12-24 15:16:23', 1, '0e9212587d373ca58e9bada0c15e6fe4'),
(18, 'Ram Narayan Ram', '6425283541', 'ram@gmail.com', 'Male', 45, 49, NULL, NULL, '0', NULL, '0', '0', 'B-', 'CV Raman Nagar', 'Hey I\'m a donor... ', '2023-12-24 15:29:45', 1, '4297f44b13955235245b2497399d7a93'),
(19, 'Yashrin', '3845683652', 'yashrin@gmail.com', 'Female', 21, 69, NULL, NULL, '0', NULL, '0', '0', 'B-', 'JP Nagar', ' Hey I\'m a donor...', '2023-12-24 15:31:16', 1, 'a01610228fe998f515a72dd730294d87'),
(20, 'Nikita', '8432375285', 'nikita@gmail.com', 'Female', 19, 79, NULL, NULL, '0', NULL, '0', '0', 'B-', 'Bannerghatta Road', ' Hey I\'m a donor...', '2023-12-24 15:32:19', 1, '4297f44b13955235245b2497399d7a93'),
(21, 'Sakshi', '7463825283', 'sakshi@gmail.com', 'Female', 23, 77, NULL, NULL, '0', NULL, '0', '0', 'O+', 'Kaggadasapura', ' Hey I\'m a donor...', '2023-12-24 15:34:09', 1, '4297f44b13955235245b2497399d7a93'),
(22, 'Rajesh Kumar', '7433627541', 'rajesh@gmail.com', 'Male', 23, 66, NULL, NULL, '0', NULL, '0', '0', 'O+', 'Indira Nagar', ' Hey I\'m a donor...', '2023-12-24 15:52:48', 1, 'a01610228fe998f515a72dd730294d87'),
(23, 'Shoaib Akhtar', '5675686843', 'shoaib@gmail.com', 'Male', 23, 44, NULL, NULL, '0', NULL, '0', '0', 'O+', 'Jayanagar', ' Hey I\'m a donor...', '2023-12-24 16:06:41', 1, '149815eb972b3c370dee3b89d645ae14'),
(24, 'Rita Kumari', '7657835384', 'rita@gmail.com', 'Male', 34, 52, NULL, NULL, '0', NULL, '0', '0', 'O-', 'Koramangala', ' Hey I\'m a donor...', '2023-12-24 16:32:53', 1, 'a01610228fe998f515a72dd730294d87'),
(25, 'Sabnam Chaudhary', '5646363634', 'sabnam@gmail.com', 'Male', 45, 56, NULL, NULL, '0', NULL, '0', '0', 'O-', 'Vijaya Nagar', ' Hey I\'m a donor...', '2023-12-24 16:34:23', 1, 'a01610228fe998f515a72dd730294d87'),
(26, 'Mithun Kumar', '7465354543', 'mithun@gmail.com', 'Male', 56, 61, NULL, NULL, '0', NULL, '0', '0', 'O-', 'Vijaya Nagar', ' Hey I\'m a donor...', '2023-12-24 16:41:55', 1, 'a01610228fe998f515a72dd730294d87'),
(27, 'Sangham Tamang', '6475746345', 'sangham@gmail.com', 'Male', 34, 69, NULL, NULL, '0', NULL, '0', '0', 'AB+', 'Koramangala', ' Hey I\'m a donor...', '2023-12-24 16:45:30', 1, 'a01610228fe998f515a72dd730294d87'),
(28, 'Prince ', '6456364756', 'prince@gmail.com', 'Male', 21, 57, NULL, NULL, '0', NULL, '0', '0', 'AB+', 'Koramangala', ' Hey I\'m a donor...', '2023-12-24 16:46:37', 1, 'a01610228fe998f515a72dd730294d87'),
(29, 'Santosh Kumar', '7658756287', 'santosh@gmail.com', 'Male', 45, 51, NULL, NULL, '0', NULL, '0', '0', 'AB+', 'Koramangala', ' Hey I\'m a donor...', '2023-12-24 17:03:05', 1, '149815eb972b3c370dee3b89d645ae14'),
(30, 'Kishan', '7654754264', 'kishan@gmail.com', 'Male', 45, 49, NULL, NULL, '0', NULL, '0', '0', 'AB-', 'Bangalore Karnataka', ' Hey I\'m a donor...', '2023-12-24 17:07:33', 1, '1f6419b1cbe79c71410cb320fc094775'),
(31, 'Ranjit Gupta', '7655237542', 'ranjait@gmail.com', 'Male', 65, 59, NULL, NULL, '0', NULL, '0', '0', 'AB-', 'Koramangala', ' Hey I\'m a donor...', '2023-12-24 17:08:15', 1, '9f319422ca17b1082ea49820353f14ab'),
(32, 'Nimishamba', '7345547235', 'nimi@gmail.com', 'Male', 19, 59, NULL, NULL, '0', NULL, '0', '0', 'AB-', 'MS Engineering College', ' Hey I\'m a donor...', '2023-12-24 17:18:15', 1, 'ae5eb824ef87499f644c3f11a7176157'),
(49, 'shub', '72423424', 'shub@gmail.com', 'Male', 43, 43, NULL, NULL, '0', NULL, '0', '0', 'O-', 'MS Engineering College', ' hi', '2024-02-01 06:51:28', 1, 'a01610228fe998f515a72dd730294d87'),
(50, 'shhiv', '87563', 'shivv@gmail.com', 'Male', 54, 54, NULL, NULL, '0', NULL, '0', '0', 'AB+', 'MS Engineering College', ' hi', '2024-02-01 06:52:28', 1, 'a01610228fe998f515a72dd730294d87'),
(51, 'vtu code', '9341289308', 'vtucode.contact@gmail.com', 'Male', 23, 23, NULL, NULL, '0', NULL, '0', '0', 'B+', 'MS engineering Hostel', ' Hey I\'m a Donor...', '2024-02-03 15:42:11', 1, 'f49fd4e891092b3dfe847a2793cffb9f');

-- --------------------------------------------------------

--
-- Table structure for table `tblbloodgroup`
--

CREATE TABLE `tblbloodgroup` (
  `id` int(11) NOT NULL,
  `BloodGroup` varchar(20) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbloodgroup`
--

INSERT INTO `tblbloodgroup` (`id`, `BloodGroup`, `PostingDate`) VALUES
(1, 'A+', '2023-12-23 19:20:44'),
(2, 'A-', '2023-12-23 19:20:46'),
(3, 'B+', '2023-12-23 19:20:49'),
(4, 'B-', '2023-12-23 19:20:52'),
(5, 'O+', '2023-12-23 19:20:54'),
(6, 'O-', '2023-12-23 19:20:56'),
(7, 'AB+', '2023-12-23 19:21:00'),
(8, 'AB-', '2023-12-23 19:21:03');

-- --------------------------------------------------------

--
-- Table structure for table `tblbloodrequirer`
--

CREATE TABLE `tblbloodrequirer` (
  `ID` int(10) NOT NULL,
  `BloodDonarID` int(10) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `EmailId` varchar(250) DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `Age` varchar(30) DEFAULT NULL,
  `BloodGroup` varchar(30) DEFAULT NULL,
  `BloodRequirefor` varchar(250) DEFAULT NULL,
  `Message` mediumtext DEFAULT NULL,
  `ApplyDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblbloodrequirer`
--

INSERT INTO `tblbloodrequirer` (`ID`, `BloodDonarID`, `name`, `EmailId`, `ContactNumber`, `Age`, `BloodGroup`, `BloodRequirefor`, `Message`, `ApplyDate`) VALUES
(8, 10, 'Sathish Gupta', 'sathish@gmail.com', 6347246274, NULL, NULL, 'Father', 'I\'m from Bihar i need urgent B+ blood....', '2023-12-24 19:17:51'),
(9, 3, 'Rakesh Chaudhary', 'rakesh@gmail.com', 3454256364, NULL, NULL, 'Mother', 'I\'m from jharkhand i need urgent O+ blood...', '2023-12-24 19:19:09'),
(10, 57, 'braham', 'braham@gmail.com', 5442564252, '22', 'B-', 'Mother', 'h', '2024-02-08 06:21:19');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusquery`
--

CREATE TABLE `tblcontactusquery` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblcontactusquery`
--

INSERT INTO `tblcontactusquery` (`id`, `name`, `EmailId`, `ContactNumber`, `Message`, `PostingDate`, `status`) VALUES
(9, 'Ramesh Kumar', 'ramesh@gmail.com', '3278454536', 'I need urgent B+ blood for my sister....', '2023-12-24 19:16:39', 1),
(10, 'vtu code', 'vtucode.contact@gmail.com', '09341289308', 'j', '2024-02-09 08:52:21', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

CREATE TABLE `tblpages` (
  `id` int(11) NOT NULL,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `PageName`, `type`, `detail`) VALUES
(1, 'Why Become Donor', 'donor', '<div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Save Lives:</span> One of the most significant reasons to become a blood donor is the opportunity to save lives. Blood transfusions are crucial for patients undergoing surgeries, cancer treatments, trauma care, and those with certain medical conditions.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Community Contribution: </span>Donating blood is a tangible way to contribute to your community and help those in need. It\'s a simple and direct way to make a positive impact on the health and well-being of others.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Emergency Preparedness:</span> Blood donations are essential for emergency situations, such as natural disasters, accidents, and unforeseen events where a large amount of blood may be required quickly.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Personal Fulfillment: </span>Many donors find personal satisfaction and fulfillment in knowing that their donation directly contributes to improving or saving someone\'s life. It\'s a selfless act that can bring a sense of purpose.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Health Benefits:</span> Regular blood donation has been associated with potential health benefits for the donor, including reduced risk of certain diseases, improved cardiovascular health, and a regulated iron level.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Raise Awareness:</span> By becoming a blood donor, you can also contribute to raising awareness about the importance of blood donation in the community. Encouraging others to donate can create a positive ripple effect.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Community Bonding:</span> Blood donation events often bring together people from diverse backgrounds and create a sense of community. It\'s an opportunity to connect with others who share a common goal of helping those in need.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Responsibility to Society: </span>Some individuals view blood donation as a civic responsibility—a way to actively participate in the well-being of society and support the healthcare system.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Ease of Process: </span>Donating blood is a relatively simple and safe process. It doesn\'t require a significant time commitment, and modern healthcare practices ensure the safety of both donors and recipients.</span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div style=\"text-align: justify;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><span style=\"font-weight: bold;\">Free Health Check: </span>In some places, blood donors receive a brief health check before donation, including blood pressure, hemoglobin levels, and other basic health indicators. This can serve as a free and quick health screening.</span></div>'),
(2, 'About Us ', 'aboutus', '																																								<div style=\"text-align: justify;\"><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Welcome to BloodCare, a leading-edge Blood Bank &amp; Donor Management System committed to making a difference in healthcare through efficient blood donation management. At BloodCare, we believe that every drop of blood has the potential to save a life, and our mission is to ensure that this life-saving resource is readily available to those in need.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Our Mission</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Empowering Communities:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">BloodCare is dedicated to empowering communities by establishing a robust and user-friendly platform for blood donation management. We strive to bridge the gap between donors and recipients, fostering a sense of unity and compassion.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Ensuring Accessibility:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Our mission extends beyond technology. We are passionate about ensuring accessibility to safe and adequate blood supplies in times of emergencies, surgeries, and medical treatments. Through our system, we aim to streamline the process of blood donation, making it easy for both donors and blood banks to connect seamlessly.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Our Vision</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Innovating Healthcare:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">BloodCare envisions a future where healthcare is supported by cutting-edge technology. We aim to be at the forefront of innovation in blood management systems, constantly adapting and evolving to meet the dynamic needs of the healthcare industry.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Saving Lives Globally:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Beyond geographical boundaries, BloodCare aspires to contribute to the global effort of saving lives. By leveraging technology and fostering partnerships, we seek to create a network that transcends borders, ensuring that life-saving blood is always within reach, no matter where you are.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Our Values</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Integrity:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">At the core of BloodCare\'s values is integrity. We are committed to maintaining the highest standards of honesty, transparency, and ethical conduct in all our interactions.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Compassion:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">Our work is driven by a deep sense of compassion for those in need. We understand the critical role that blood plays in healthcare, and we approach our mission with empathy and a genuine desire to make a positive impact.</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-weight: bold;\">Innovation:</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">BloodCare thrives on innovation. We embrace technological advancements to create efficient and effective solutions that revolutionize the blood donation and management process.</span></div></div>\r\n										\r\n										\r\n										\r\n										');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `UserName` (`UserName`),
  ADD UNIQUE KEY `MobileNumber` (`MobileNumber`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `tblblooddonars`
--
ALTER TABLE `tblblooddonars`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `EmailId` (`EmailId`),
  ADD UNIQUE KEY `MobileNumber` (`MobileNumber`),
  ADD KEY `bgroup` (`BloodGroup`);

--
-- Indexes for table `tblbloodgroup`
--
ALTER TABLE `tblbloodgroup`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `BloodGroup_3` (`BloodGroup`),
  ADD KEY `BloodGroup` (`BloodGroup`),
  ADD KEY `BloodGroup_2` (`BloodGroup`);

--
-- Indexes for table `tblbloodrequirer`
--
ALTER TABLE `tblbloodrequirer`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `EmailId` (`EmailId`),
  ADD UNIQUE KEY `ContactNumber` (`ContactNumber`),
  ADD KEY `donorid` (`BloodDonarID`);

--
-- Indexes for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpages`
--
ALTER TABLE `tblpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblblooddonars`
--
ALTER TABLE `tblblooddonars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `tblbloodgroup`
--
ALTER TABLE `tblbloodgroup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tblbloodrequirer`
--
ALTER TABLE `tblbloodrequirer`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblcontactusquery`
--
ALTER TABLE `tblcontactusquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tblpages`
--
ALTER TABLE `tblpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
