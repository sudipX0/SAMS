-- phpMyAdmin SQL Dump
-- version 5.2.2-1.fc41
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 05, 2025 at 11:06 AM
-- Server version: 8.0.40
-- PHP Version: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'Sudeep', 'Poudel', 'sudeep.poudel@yahoo.com', 'ac68989c5962028cff417a916474d66b');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(196, '0355776', '1', '1', '1', '0', '2025-02-05'),
(197, '0355860', '1', '1', '1', '0', '2025-02-05'),
(198, '0355869', '1', '1', '1', '0', '2025-02-05'),
(199, '0355878', '1', '1', '1', '0', '2025-02-05'),
(200, '0355887', '1', '1', '1', '0', '2025-02-05'),
(201, '0355896', '1', '1', '1', '0', '2025-02-05'),
(202, '0355905', '1', '1', '1', '0', '2025-02-05'),
(203, '0355914', '1', '1', '1', '0', '2025-02-05'),
(204, '0355923', '1', '1', '1', '0', '2025-02-05'),
(205, '0355932', '1', '1', '1', '0', '2025-02-05'),
(206, '0355941', '1', '1', '1', '0', '2025-02-05'),
(207, '0355950', '1', '1', '1', '0', '2025-02-05'),
(208, '0355951', '1', '1', '1', '0', '2025-02-05'),
(209, '0355960', '1', '1', '1', '0', '2025-02-05'),
(210, '0355969', '1', '1', '1', '0', '2025-02-05'),
(211, '0355978', '1', '1', '1', '0', '2025-02-05'),
(212, '0355987', '1', '1', '1', '0', '2025-02-05'),
(213, '0355996', '1', '1', '1', '0', '2025-02-05'),
(214, '0356005', '1', '1', '1', '0', '2025-02-05'),
(215, '0356014', '1', '1', '1', '0', '2025-02-05'),
(216, '0355779', '3', '5', '1', '1', '2025-02-05'),
(217, '0355866', '3', '5', '1', '0', '2025-02-05'),
(218, '0355868', '3', '5', '1', '1', '2025-02-05'),
(219, '0355875', '3', '5', '1', '1', '2025-02-05'),
(220, '0355877', '3', '5', '1', '1', '2025-02-05'),
(221, '0355884', '3', '5', '1', '1', '2025-02-05'),
(222, '0355886', '3', '5', '1', '1', '2025-02-05'),
(223, '0355893', '3', '5', '1', '1', '2025-02-05'),
(224, '0355895', '3', '5', '1', '1', '2025-02-05'),
(225, '0355902', '3', '5', '1', '0', '2025-02-05'),
(226, '0355904', '3', '5', '1', '0', '2025-02-05'),
(227, '0355911', '3', '5', '1', '1', '2025-02-05'),
(228, '0355913', '3', '5', '1', '1', '2025-02-05'),
(229, '0355920', '3', '5', '1', '1', '2025-02-05'),
(230, '0355922', '3', '5', '1', '1', '2025-02-05'),
(231, '0355929', '3', '5', '1', '1', '2025-02-05'),
(232, '0355931', '3', '5', '1', '1', '2025-02-05'),
(233, '0355938', '3', '5', '1', '0', '2025-02-05'),
(234, '0355940', '3', '5', '1', '1', '2025-02-05'),
(235, '0355947', '3', '5', '1', '0', '2025-02-05'),
(236, '0355949', '3', '5', '1', '1', '2025-02-05'),
(237, '0355957', '3', '5', '1', '0', '2025-02-05'),
(238, '0355959', '3', '5', '1', '0', '2025-02-05'),
(239, '0355966', '3', '5', '1', '0', '2025-02-05'),
(240, '0355968', '3', '5', '1', '1', '2025-02-05'),
(241, '0355975', '3', '5', '1', '0', '2025-02-05'),
(242, '0355977', '3', '5', '1', '0', '2025-02-05'),
(243, '0355984', '3', '5', '1', '1', '2025-02-05'),
(244, '0355986', '3', '5', '1', '0', '2025-02-05'),
(245, '0355993', '3', '5', '1', '0', '2025-02-05'),
(246, '0355995', '3', '5', '1', '1', '2025-02-05'),
(247, '0356002', '3', '5', '1', '0', '2025-02-05'),
(248, '0356004', '3', '5', '1', '0', '2025-02-05'),
(249, '0356011', '3', '5', '1', '0', '2025-02-05'),
(250, '0356013', '3', '5', '1', '1', '2025-02-05'),
(251, '0356020', '3', '5', '1', '1', '2025-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(1, 'Data Science'),
(2, 'Cyber Security'),
(3, 'Artificial Intelligence');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(1, '1', 'DS-A', '1'),
(2, '1', 'DS-B', '1'),
(3, '1', 'DS-C', '1'),
(4, '2', 'CS-A', '1'),
(5, '3', 'AI-A', '1'),
(6, '3', 'AI-B', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Dipshan', 'Pokhrel', 'dipshan@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '3', '5', '2025-02-05'),
(2, 'Bidhan', 'Chandra Bhattarai', 'bidhan@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '3', '6', '2025-02-05'),
(3, 'Apurva', 'Nepal', 'apurva@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '2', '4', '2025-02-05'),
(4, 'Anmol', 'Adhikari', 'anmol@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '1', '3', '2025-02-05'),
(5, 'Subit', 'Timalsina', 'subit@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '1', '2', '2025-02-05'),
(6, 'Sachin', 'Shrestha', 'sachin@iimscollege.edu.np', '827ccb0eea8a706c4c34a16891f84e7b', '0000000000', '1', '1', '2025-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, 'Jan 2025 - Feb 2025', '3', '1', '2025-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Sudip', 'Poudel', 'none', '0355779', '12345', '3', '5', '2025-02-05'),
(2, 'Aisha', 'Kattel', 'none', '0355778', '12345', '2', '4', '2025-02-05'),
(3, 'Anish ', 'Devkota', 'none', '0355777', '12345', '3', '6', '2025-02-05'),
(4, 'Nabaraj', 'Paudel', 'none', '0355776', '12345', '1', '1', '2025-02-05'),
(5, 'Sakar', 'Pudasaini', 'none', '0355775', '12345', '1', '2', '2025-02-05'),
(6, 'Kiran', 'Gajurel', 'none', '0355774', '12345', '1', '3', '2025-02-05'),
(24, 'Aadarsh', 'Shrestha', 'none', '0355860', '12345', '1', '1', '2025-02-05'),
(25, 'Aanchal', 'Khadka', 'none', '0355861', '12345', '1', '2', '2025-02-05'),
(26, 'Aashish', 'Sitaula', 'none', '0355862', '12345', '1', '3', '2025-02-05'),
(27, 'Aasis', 'Shrestha', 'none', '0355863', '12345', '2', '4', '2025-02-05'),
(28, 'Aayush', 'Ghising', 'none', '0355864', '12345', '2', '4', '2025-02-05'),
(29, 'Aayush', 'Kumar Agrawal', 'none', '0355865', '12345', '2', '4', '2025-02-05'),
(30, 'Aayush', 'Maharjan', 'none', '0355866', '12345', '3', '5', '2025-02-05'),
(31, 'Aayush', 'Shakya', 'none', '0355867', '12345', '3', '6', '2025-02-05'),
(32, 'Aayush', 'Singh Bista', 'none', '0355868', '12345', '3', '5', '2025-02-05'),
(33, 'Aayushma', 'Maharjan', 'none', '0355869', '12345', '1', '1', '2025-02-05'),
(34, 'Abhay', 'Maskey', 'none', '0355870', '12345', '1', '2', '2025-02-05'),
(35, 'Abhishek', 'Dahal', 'none', '0355871', '12345', '1', '3', '2025-02-05'),
(36, 'Adarsh', 'Sthapit', 'none', '0355872', '12345', '2', '4', '2025-02-05'),
(37, 'Ahana', 'Shrestha', 'none', '0355873', '12345', '2', '4', '2025-02-05'),
(38, 'Alina', 'Khatri', 'none', '0355874', '12345', '2', '4', '2025-02-05'),
(39, 'Alish', 'Magaju', 'none', '0355875', '12345', '3', '5', '2025-02-05'),
(40, 'Amit', 'Thapa', 'none', '0355876', '12345', '3', '6', '2025-02-05'),
(41, 'Anuja', 'Thapa', 'none', '0355877', '12345', '3', '5', '2025-02-05'),
(42, 'Anupa', 'Gurung', 'none', '0355878', '12345', '1', '1', '2025-02-05'),
(43, 'Anusha', 'Bhattarai', 'none', '0355879', '12345', '1', '2', '2025-02-05'),
(44, 'Anushka', 'Sharma', 'none', '0355880', '12345', '1', '3', '2025-02-05'),
(45, 'Arbin', 'Maharjan', 'none', '0355881', '12345', '2', '4', '2025-02-05'),
(46, 'Arjun', 'Bhandari', 'none', '0355882', '12345', '2', '4', '2025-02-05'),
(47, 'Aryan', 'Shrestha', 'none', '0355883', '12345', '2', '4', '2025-02-05'),
(48, 'Ashim', 'Gurung', 'none', '0355884', '12345', '3', '5', '2025-02-05'),
(49, 'Ashutosh', 'Rijal', 'none', '0355885', '12345', '3', '6', '2025-02-05'),
(50, 'Aslin', 'Karmacharya', 'none', '0355886', '12345', '3', '5', '2025-02-05'),
(51, 'Asmit', 'Gurung', 'none', '0355887', '12345', '1', '1', '2025-02-05'),
(52, 'Astha', 'Joshi', 'none', '0355888', '12345', '1', '2', '2025-02-05'),
(53, 'Avash Tamijib', 'Shrestha', 'none', '0355889', '12345', '1', '3', '2025-02-05'),
(54, 'Bebika', 'Chaudhary', 'none', '0355890', '12345', '2', '4', '2025-02-05'),
(55, 'Bhagrathi', 'Mahat', 'none', '0355891', '12345', '2', '4', '2025-02-05'),
(56, 'Bhoj Kumar', 'Shrestha', 'none', '0355892', '12345', '2', '4', '2025-02-05'),
(57, 'Bibek', 'Khadka', 'none', '0355893', '12345', '3', '5', '2025-02-05'),
(58, 'Bibek', 'Tamang', 'none', '0355894', '12345', '3', '6', '2025-02-05'),
(59, 'Bibek', 'Thapa', 'none', '0355895', '12345', '3', '5', '2025-02-05'),
(60, 'Bibek', 'Thapa Magar', 'none', '0355896', '12345', '1', '1', '2025-02-05'),
(61, 'Bikram', 'K.C', 'none', '0355897', '12345', '1', '2', '2025-02-05'),
(62, 'Binesh', 'Shrestha', 'none', '0355898', '12345', '1', '3', '2025-02-05'),
(63, 'Biplap', 'Maharjan', 'none', '0355899', '12345', '2', '4', '2025-02-05'),
(64, 'Biran', 'Ghatani', 'none', '0355900', '12345', '2', '4', '2025-02-05'),
(65, 'Bishal', 'Poudel Khatri', 'none', '0355901', '12345', '2', '4', '2025-02-05'),
(66, 'Bisheshank', 'Shrestha', 'none', '0355902', '12345', '3', '5', '2025-02-05'),
(67, 'Bishwas', 'Poudel', 'none', '0355903', '12345', '3', '6', '2025-02-05'),
(68, 'Celica', 'Deshar', 'none', '0355904', '12345', '3', '5', '2025-02-05'),
(69, 'Deenam', 'Shahi', 'none', '0355905', '12345', '1', '1', '2025-02-05'),
(70, 'Delisha', 'Dangol', 'none', '0355906', '12345', '1', '2', '2025-02-05'),
(71, 'Denish', 'Tandukar', 'none', '0355907', '12345', '1', '3', '2025-02-05'),
(72, 'Dev Mani', 'Maharjan', 'none', '0355908', '12345', '2', '4', '2025-02-05'),
(73, 'Dhundup', 'Lama', 'none', '0355909', '12345', '2', '4', '2025-02-05'),
(74, 'Dipesh', 'Khadka', 'none', '0355910', '12345', '2', '4', '2025-02-05'),
(75, 'Enil', 'Bhujel', 'none', '0355911', '12345', '3', '5', '2025-02-05'),
(76, 'Ganesh', 'Gharti Magar', 'none', '0355912', '12345', '3', '6', '2025-02-05'),
(77, 'Gunjan', 'Chandra Bhattacharya', 'none', '0355913', '12345', '3', '5', '2025-02-05'),
(78, 'Hemant', 'Budhathoki', 'none', '0355914', '12345', '1', '1', '2025-02-05'),
(79, 'Isal', 'Maharjan', 'none', '0355915', '12345', '1', '2', '2025-02-05'),
(80, 'Jah Bhir', 'Shakya', 'none', '0355916', '12345', '1', '3', '2025-02-05'),
(81, 'Jawaf Jung', 'Malla', 'none', '0355917', '12345', '2', '4', '2025-02-05'),
(82, 'Jitendra Prasad', 'Chaudhary', 'none', '0355918', '12345', '2', '4', '2025-02-05'),
(83, 'Kabin', 'Shrestha', 'none', '0355919', '12345', '2', '4', '2025-02-05'),
(84, 'Kapil', 'Rokaya', 'none', '0355920', '12345', '3', '5', '2025-02-05'),
(85, 'Karuna', 'Ranjit', 'none', '0355921', '12345', '3', '6', '2025-02-05'),
(86, 'Keshab', 'Adhikari', 'none', '0355922', '12345', '3', '5', '2025-02-05'),
(87, 'Kreetika', 'Bhetuwal', 'none', '0355923', '12345', '1', '1', '2025-02-05'),
(88, 'Kripal', 'Shrestha', 'none', '0355924', '12345', '1', '2', '2025-02-05'),
(89, 'Krish', 'Prajapati', 'none', '0355925', '12345', '1', '3', '2025-02-05'),
(90, 'Krishna', 'Shrestha', 'none', '0355926', '12345', '2', '4', '2025-02-05'),
(91, 'Kriti', 'Dahal', 'none', '0355927', '12345', '2', '4', '2025-02-05'),
(92, 'Kushal', 'Pandey', 'none', '0355928', '12345', '2', '4', '2025-02-05'),
(93, 'Lasata', 'Dangol', 'none', '0355929', '12345', '3', '5', '2025-02-05'),
(94, 'Lija', 'Maharjan', 'none', '0355930', '12345', '3', '6', '2025-02-05'),
(95, 'Livi', 'Pandey', 'none', '0355931', '12345', '3', '5', '2025-02-05'),
(96, 'Liza', 'Maharjan', 'none', '0355932', '12345', '1', '1', '2025-02-05'),
(97, 'Malbik', 'Thapa Magar', 'none', '0355933', '12345', '1', '2', '2025-02-05'),
(98, 'Manoj Kumar', 'Yadav', 'none', '0355934', '12345', '1', '3', '2025-02-05'),
(99, 'Manoj', 'Paudel', 'none', '0355935', '12345', '2', '4', '2025-02-05'),
(100, 'Md. Gyasuddin', 'Mansuri', 'none', '0355936', '12345', '2', '4', '2025-02-05'),
(101, 'Neha', 'Shakya', 'none', '0355937', '12345', '2', '4', '2025-02-05'),
(102, 'Nija', 'Maharjan', 'none', '0355938', '12345', '3', '5', '2025-02-05'),
(103, 'Nikhil', 'Bhatt', 'none', '0355939', '12345', '3', '6', '2025-02-05'),
(104, 'Nirmal', 'Maharjan', 'none', '0355940', '12345', '3', '5', '2025-02-05'),
(105, 'Nischal', 'Rajbanshi', 'none', '0355941', '12345', '1', '1', '2025-02-05'),
(106, 'Nischal', 'Wayaju', 'none', '0355942', '12345', '1', '2', '2025-02-05'),
(107, 'Nishil', 'Maharjan', 'none', '0355943', '12345', '1', '3', '2025-02-05'),
(108, 'Nitesh Kumar', 'Yadav', 'none', '0355944', '12345', '2', '4', '2025-02-05'),
(109, 'Nitu', 'Khadka', 'none', '0355945', '12345', '2', '4', '2025-02-05'),
(110, 'Peshal', 'Sedhai', 'none', '0355946', '12345', '2', '4', '2025-02-05'),
(111, 'Pradipti', 'Pokharel', 'none', '0355947', '12345', '3', '5', '2025-02-05'),
(112, 'Pragati Kumar', 'Chaudhary', 'none', '0355948', '12345', '3', '6', '2025-02-05'),
(113, 'Pranaya', 'Mali', 'none', '0355949', '12345', '3', '5', '2025-02-05'),
(114, 'Pranaya Raj', 'Kayastha', 'none', '0355950', '12345', '1', '1', '2025-02-05'),
(115, 'Pranish Singh', 'Maharjan', 'none', '0355951', '12345', '1', '1', '2025-02-05'),
(116, 'Prashanna', 'Maharjan', 'none', '0355952', '12345', '1', '2', '2025-02-05'),
(117, 'Prashanna', 'Maharjan', 'none', '0355953', '12345', '1', '3', '2025-02-05'),
(118, 'Pukar', 'Hirachan', 'none', '0355954', '12345', '2', '4', '2025-02-05'),
(119, 'Rabin', 'Jyapu', 'none', '0355955', '12345', '2', '4', '2025-02-05'),
(120, 'Rabin', 'Thapa', 'none', '0355956', '12345', '2', '4', '2025-02-05'),
(121, 'Raj', 'Maharjan', 'none', '0355957', '12345', '3', '5', '2025-02-05'),
(122, 'Rajesh Kumar', 'Saud', 'none', '0355958', '12345', '3', '6', '2025-02-05'),
(123, 'Rajita', 'Khadgi', 'none', '0355959', '12345', '3', '5', '2025-02-05'),
(124, 'Rebica', 'Shrestha', 'none', '0355960', '12345', '1', '1', '2025-02-05'),
(125, 'Rishab', 'Chaudhary', 'none', '0355961', '12345', '1', '2', '2025-02-05'),
(126, 'Ritin', 'Karanjit', 'none', '0355962', '12345', '1', '3', '2025-02-05'),
(127, 'RiWong', 'Sherchan', 'none', '0355963', '12345', '2', '4', '2025-02-05'),
(128, 'Rohan', 'Shrestha', 'none', '0355964', '12345', '2', '4', '2025-02-05'),
(129, 'Rojan Lal', 'Shrestha', 'none', '0355965', '12345', '2', '4', '2025-02-05'),
(130, 'Rojil', 'Shrestha', 'none', '0355966', '12345', '3', '5', '2025-02-05'),
(131, 'Rojina', 'Tamang', 'none', '0355967', '12345', '3', '6', '2025-02-05'),
(132, 'Romik', 'Shrestha', 'none', '0355968', '12345', '3', '5', '2025-02-05'),
(133, 'Ronik', 'Maharjan', 'none', '0355969', '12345', '1', '1', '2025-02-05'),
(134, 'Ronish', 'Shrestha', 'none', '0355970', '12345', '1', '2', '2025-02-05'),
(135, 'Rosy', 'Maharjan', 'none', '0355971', '12345', '1', '3', '2025-02-05'),
(136, 'Rupesh', 'Chaulagain', 'none', '0355972', '12345', '2', '4', '2025-02-05'),
(137, 'Rupesh', 'Munikar', 'none', '0355973', '12345', '2', '4', '2025-02-05'),
(138, 'Sachin', 'Lama', 'none', '0355974', '12345', '2', '4', '2025-02-05'),
(139, 'Sachin', 'Ranjit', 'none', '0355975', '12345', '3', '5', '2025-02-05'),
(140, 'Sachin', 'Shrestha', 'none', '0355976', '12345', '3', '6', '2025-02-05'),
(141, 'Safal', 'Gurung', 'none', '0355977', '12345', '3', '5', '2025-02-05'),
(142, 'Sagar', 'Karki', 'none', '0355978', '12345', '1', '1', '2025-02-05'),
(143, 'Sagar', 'Saud', 'none', '0355979', '12345', '1', '2', '2025-02-05'),
(144, 'Sagun', 'Karki', 'none', '0355980', '12345', '1', '3', '2025-02-05'),
(145, 'Sailendra', 'Ghale', 'none', '0355981', '12345', '2', '4', '2025-02-05'),
(146, 'Saiman', 'Suwal', 'none', '0355982', '12345', '2', '4', '2025-02-05'),
(147, 'Samin', 'Maharjan', 'none', '0355983', '12345', '2', '4', '2025-02-05'),
(148, 'Sammyak Bikram', 'Singh', 'none', '0355984', '12345', '3', '5', '2025-02-05'),
(149, 'Sandesh', 'Shrestha', 'none', '0355985', '12345', '3', '6', '2025-02-05'),
(150, 'Sandip', 'Budha', 'none', '0355986', '12345', '3', '5', '2025-02-05'),
(151, 'Sanish', 'Maharjan', 'none', '0355987', '12345', '1', '1', '2025-02-05'),
(152, 'Sanjeev', 'Kumal', 'none', '0355988', '12345', '1', '2', '2025-02-05'),
(153, 'Saugat', 'Khadka', 'none', '0355989', '12345', '1', '3', '2025-02-05'),
(154, 'Saugat', 'Rasaily', 'none', '0355990', '12345', '2', '4', '2025-02-05'),
(155, 'Saujan', 'Thokar', 'none', '0355991', '12345', '2', '4', '2025-02-05'),
(156, 'Serena', 'Shakya', 'none', '0355992', '12345', '2', '4', '2025-02-05'),
(157, 'Shabnam', 'Rai', 'none', '0355993', '12345', '3', '5', '2025-02-05'),
(158, 'Shaili', 'Maharjan', 'none', '0355994', '12345', '3', '6', '2025-02-05'),
(159, 'Shaswat Man', 'Singh', 'none', '0355995', '12345', '3', '5', '2025-02-05'),
(160, 'Shikha', 'Dulal', 'none', '0355996', '12345', '1', '1', '2025-02-05'),
(161, 'Shreya', 'Chipal', 'none', '0355997', '12345', '1', '2', '2025-02-05'),
(162, 'Shristi', 'Athpahariya', 'none', '0355998', '12345', '1', '3', '2025-02-05'),
(163, 'Sijan', 'Shah', 'none', '0355999', '12345', '2', '4', '2025-02-05'),
(164, 'Slen Yalaya', 'Shrestha', 'none', '0356000', '12345', '2', '4', '2025-02-05'),
(165, 'Smriti', 'Bhattarai', 'none', '0356001', '12345', '2', '4', '2025-02-05'),
(166, 'Srijan', 'Adhikari', 'none', '0356002', '12345', '3', '5', '2025-02-05'),
(167, 'Subash', 'Rai', 'none', '0356003', '12345', '3', '6', '2025-02-05'),
(168, 'Subham', 'Khadgi', 'none', '0356004', '12345', '3', '5', '2025-02-05'),
(169, 'Subigya', 'Maharjan', 'none', '0356005', '12345', '1', '1', '2025-02-05'),
(170, 'Subodh', 'Karki', 'none', '0356006', '12345', '1', '2', '2025-02-05'),
(171, 'Sujal', 'Shrestha', 'none', '0356007', '12345', '1', '3', '2025-02-05'),
(172, 'Sujal', 'Shrestha', 'none', '0356008', '12345', '2', '4', '2025-02-05'),
(173, 'Sujan', 'Shrestha', 'none', '0356009', '12345', '2', '4', '2025-02-05'),
(174, 'Sumina', 'Khanal', 'none', '0356010', '12345', '2', '4', '2025-02-05'),
(175, 'Sumit', 'Rajak', 'none', '0356011', '12345', '3', '5', '2025-02-05'),
(176, 'Surendra', 'Timalsina', 'none', '0356012', '12345', '3', '6', '2025-02-05'),
(177, 'Sushant', 'Giri', 'none', '0356013', '12345', '3', '5', '2025-02-05'),
(178, 'Sushir', 'Kaphle', 'none', '0356014', '12345', '1', '1', '2025-02-05'),
(179, 'Suyash', 'Sundar Shrestha', 'none', '0356015', '12345', '1', '2', '2025-02-05'),
(180, 'Swastik', 'Ghimire', 'none', '0356016', '12345', '1', '3', '2025-02-05'),
(181, 'Swastika', 'Regmi', 'none', '0356017', '12345', '2', '4', '2025-02-05'),
(182, 'Swikrit', 'Maskey', 'none', '0356018', '12345', '2', '4', '2025-02-05'),
(183, 'Swornim', 'Shrestha', 'none', '0356019', '12345', '2', '4', '2025-02-05'),
(184, 'Tina', 'Lama', 'none', '0356020', '12345', '3', '5', '2025-02-05'),
(185, 'Yujen', 'Maharjan', 'none', '0356021', '12345', '3', '6', '2025-02-05');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First Year'),
(2, 'Second Year'),
(3, 'Third Year'),
(4, 'Fourth Year');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
