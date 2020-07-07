-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 07, 2020 at 10:25 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Resume`
--

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `cid` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `field` varchar(100) DEFAULT NULL,
  `degree` varchar(100) DEFAULT NULL,
  `date` int(4) DEFAULT NULL,
  `classes` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`cid`, `name`, `field`, `degree`, `date`, `classes`) VALUES
(4, 'Harry@hogwarts.com', 'Harry@hogwarts.com', 'Harry@hogwarts.com', 2020, 'Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com'),
(5, 'FHBEJRFBJHRBSHJFV', 'HJVSFJHDVHCJSVHJV', 'VGHVJHSDVHJVSHJQVHJVFJSHV', 3675, ' VJXBC VJSH VS JSHJV HJS VJDFV FH VF'),
(6, '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', 2021, '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com'),
(13, 'Western Michigan University', 'Computer Science', 'Bachelors', 2021, 'Machine Learning, Artificial Intelligence, Web Technologies, Big Data Computing');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `cid` int(11) NOT NULL,
  `employer` varchar(100) NOT NULL,
  `title` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(10) NOT NULL,
  `start_date` year(4) NOT NULL,
  `end_date` year(4) NOT NULL,
  `description` varchar(200) NOT NULL,
  `employer1` varchar(200) DEFAULT NULL,
  `title1` varchar(200) DEFAULT NULL,
  `city1` varchar(100) DEFAULT NULL,
  `state1` varchar(100) DEFAULT NULL,
  `description1` varchar(200) DEFAULT NULL,
  `end_date1` year(4) DEFAULT NULL,
  `start_date1` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`cid`, `employer`, `title`, `city`, `state`, `start_date`, `end_date`, `description`, `employer1`, `title1`, `city1`, `state1`, `description1`, `end_date1`, `start_date1`) VALUES
(4, 'HELLO', 'HELLO', 'HELLO', 'HEKKI', 2020, 2030, '39IR23I9U243087238946982634986326472346723462YUGSDUC VDHJFVCGDSKCVGHDV CHD S', 'HDBVEWHVHV', 'HVUHV', 'VUGVUGV', 'UGVUGV', 'HEBWHBCHS CJKHS DFHJV SFJHBVHJSFDV S', 2020, 2020),
(4, 'a', 'a', 'a', 'a', 2020, 2020, 'kjdbqiwubdbwrfbche fhkbehrbvjhrbvhjkbvdjhbvhjdfbvhjbdfvjhdbjhvdbvjhdbfhjd', 'gfgu', 'vuv', 'uvuv', 'uyv', 'vvgvbsdhjvbhsbdfvsndfvjhsbhjfvbshfjdbvjhsdfbvjhsbfdjhvbsjhfbvshjbvjsd fvjhsksdjhfbvjhsdbvkjhsdbfvjhsdbvjhbsjkvsdf', 2020, 2020),
(5, 'ugygyug', 'guygyu', 'gyugy', 'guyg', 2011, 2011, 'skhdbvihsbhbshvbhj', 'dskbcishdbcv', 'vhjfvdshvhsvhv', 'vhfjvsdhjsjhvhj', 'jhvdsjhvshjvchjs', 'fwuegvuywvchuvhsvdcgvsdvcuvuwyvuwe', 2011, 2011),
(6, '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pna', 2020, 2020, '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pn', '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', 2020, 2020),
(6, '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pna', 2020, 2020, '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pn', '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', 2020, 2020),
(13, 'MyExamsPrep', 'Administrative Assistant', 'Ashburn', 'VA', 2019, 2020, 'Created a database system using HTML, CSS, JavaScript, PHP, integrated a database to update student information, payments and keep track of employee work hours', 'Delovery', 'Front End Web Developer', 'San Fransisco', 'CA', 'Integrated code into Shopify and Carrd to implement the front end website - delovery.org', 2020, 2020),
(13, 'MyExamsPrep', 'Administrative Assistant', 'Ashburn', 'VA', 2019, 2020, 'Created a database system using HTML, CSS, JavaScript, PHP, integrated a database to update student information, payments and keep track of employee work hours', 'Delovery', 'Front End Web Developer', 'San Fransisco', 'CA', 'Integrated code into Shopify and Carrd to implement the front end website - delovery.org', 2020, 2020);

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `cid` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `profile` varchar(200) NOT NULL,
  `zcode` int(11) NOT NULL,
  `github` varchar(100) DEFAULT NULL,
  `linkedin` varchar(100) DEFAULT NULL,
  `profile_title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`cid`, `fname`, `lname`, `address`, `city`, `state`, `email`, `phone`, `profile`, `zcode`, `github`, `linkedin`, `profile_title`) VALUES
(1, 'A', 'B', 'c', 'f', 'f', 'f@gmail.cpm', '54564', 'f@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpm', 1, 'f@gmail.cpm', '123', NULL),
(2, 'f@gmail.cpm', 'f@gmail.cpm', 'f@gmail.cpm', 'f@gmail.cpm', 'f@gmail.cpm', 'f@gmail.cpm', '222', 'f@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpmf@gmail.cpm', 11, 'f@gmail.cpm', 'f@gmail.cpm', NULL),
(3, 'Harry', 'Potter', '822 Surrey Road', 'Surryy', 'Liverpool', 'harry@hogwarts.com', '999999999', 'WIZARD WHO KILLED VOLDEMORT. EXPECTRO PATRONUS. \r\nWIZARD WHO KILLED VOLDEMORT. EXPECTRO PATRONUS. WIZARD WHO KILLED VOLDEMORT. EXPECTRO PATRONUS', 312, 'harry@hogwarts.com', 'harry@hogwarts.com', NULL),
(4, 'Harry', 'Harry', 'Harry', 'Harry', 'Harry', 'Harry@hogwarts.com', '12436278', 'Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com Harry@hogwarts.com', 123, 'Harry@hogwarts.com', 'Harry@hogwarts.com', NULL),
(5, 'Aashray', 'Shrestha', '839 w wALNUT sT', 'BDFKJBJ', 'JHVJH', 'JV2EVUIBEUI@FJKHSBCDJ.VOMQ', '178367871', 'DFVIDBKVJBD FHBVHBFDVHERBFKVBSFHJBVHJESBDFHBERHSHBVEHJRDBFVHBHDBVIHBIURIHIUHIUHJVUGFHJBJBHJBHKJBJHJBHJBJKBJKBBKJBKBKJBBKJBKJBJK', 387642, 'FKHV@FKS.CM', 'BNEWJFBJBC@KNSDKNC.COM', NULL),
(6, '$pname ', '$pname ', '$pname ', '$pname ', '$pname ', '$pname@gmail.com', '12321312', '$pname@gmail.com v$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', 2332, '$pname@gmail.com', '$pname@gmail.com', NULL),
(7, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', '123', 'aashray.138@gmail.com', '12333', 'aashray.138@gmail.com aashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.com', 2435127, 'aashray.138@gmail.com', 'aashray.138@gmail.com', ''),
(8, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', '123', 'aashray.138@gmail.com', '12333', 'aashray.138@gmail.com aashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.com', 2435127, 'aashray.138@gmail.com', 'aashray.138@gmail.com', ''),
(9, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', '123', 'aashray.138@gmail.com', '12333', 'aashray.138@gmail.com aashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.com', 2435127, 'aashray.138@gmail.com', 'aashray.138@gmail.com', ''),
(10, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', '123', 'aashray.138@gmail.com', '12333', 'aashray.138@gmail.com aashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.com', 2435127, 'aashray.138@gmail.com', 'aashray.138@gmail.com', ''),
(11, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'aashray.138@gmail.com', '123', 'aashray.138@gmail.com', '12333', 'aashray.138@gmail.com aashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.comaashray.138@gmail.com', 2435127, 'aashray.138@gmail.com', 'aashray.138@gmail.com', ''),
(12, 'profile_title@gmail.com', 'profile_title@gmail.com', 'profile_title@gmail.com', 'profile_title@gmail.com', 'profile_title@gmail.com', 'profile_title@gmail.com', '2342', 'profile_title@gmail.comprofile_title@gmail.comprofile_title@gmail.comprofile_title@gmail.comprofile_title@gmail.comprofile_title@gmail.com', 1233, 'profile_title@gmail.com', 'profile_title@gmail.com', 'profile_title@gmail.com'),
(13, 'Aashray', 'Shrestha', '839 W Walnut St ', 'Kalamazoo', 'MI', 'aashray.138@gmail.com', '5715258277', 'I am a recent graduate from Western Michigan University. As I learn more and more about the technologies we use, from front end user interface to ML, and AI', 49007, 'aashray.138@gmail.com', 'aashray.138@gmail.com', 'Software Engineer');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `pname` varchar(100) DEFAULT NULL,
  `pdate` int(4) DEFAULT NULL,
  `ptech` varchar(120) DEFAULT NULL,
  `pdesc` varchar(200) DEFAULT NULL,
  `pname1` varchar(100) DEFAULT NULL,
  `pdate1` int(4) DEFAULT NULL,
  `ptech1` varchar(120) DEFAULT NULL,
  `pdesc1` varchar(200) DEFAULT NULL,
  `cid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`pname`, `pdate`, `ptech`, `pdesc`, `pname1`, `pdate1`, `ptech1`, `pdesc1`, `cid`) VALUES
('$pname@gmail.com', 2020, '$pname@gmail.com', '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', '$pname@gmail.com', 2020, '$pname@gmail.com$pname@gmail.com$pname@gmail.com', '$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com$pname@gmail.com', 6),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('LightenUp ', 2020, 'iOS, swift, ARKit, CreateML', 'Recognize facial emotions by creating an MLModel on CreateML and display motivating quotes and fun interactions using ARKit based on different expressions\r\n', 'Resume Builder App', 2020, 'html, css, php, javascript, jquery, sql', 'An application for users to enter their information and provides a pre formatted resume and created multiple resume formats and the option for users to print, maintaining proper size and readability', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13),
('&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;', 2020, '&nbsp;&nbsp;&nbsp;', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;', 13);

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `cid` int(11) NOT NULL,
  `award1` varchar(100) DEFAULT NULL,
  `award2` varchar(100) DEFAULT NULL,
  `award3` varchar(100) DEFAULT NULL,
  `award4` varchar(100) DEFAULT NULL,
  `skill1` varchar(100) DEFAULT NULL,
  `skill_level1` varchar(100) DEFAULT NULL,
  `skill2` varchar(100) DEFAULT NULL,
  `skill_level2` varchar(100) DEFAULT NULL,
  `skill3` varchar(100) DEFAULT NULL,
  `skill_level3` varchar(100) DEFAULT NULL,
  `skill4` varchar(100) DEFAULT NULL,
  `skill_level4` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`cid`, `award1`, `award2`, `award3`, `award4`, `skill1`, `skill_level1`, `skill2`, `skill_level2`, `skill3`, `skill_level3`, `skill4`, `skill_level4`) VALUES
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'dsnfihbi', 'iygyg', 'yg', 'uyguy', 'fuhwiue`', 'Novice', 'kjbhjb', 'Skilled', 'bihjbib', 'Novice', 'giu', 'Beginner'),
(5, 'VSMD VKJSDBKJBkhbkhvdbvkBVv', 'ycgvjhvhvh', 'vhjvhjvhjvhjv', 'hvjhhjvjhvjh', 'KJRBFKJHBHBV', 'Beginner', 'JDBF VDKJV KSD', 'Beginner', 'DKVBSJBDJKVS', 'Novice', 'SVCKND BVKJS D', 'Novice'),
(6, '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', '$pname@gmail.com', 'Expert', '$pname@gmail.com', 'Beginner', '$pname@gmail.com', 'Skilled', '$pname@gmail.com', 'Skilled'),
(13, 'Presidential Scholar - WMU', 'Full Ride to attend WMU', 'Computer Science Scholar', 'Best Hack @ MoonHack', 'Interpersonal Skills', 'Expert', 'Teamwork', 'Experienced', 'Front End Web Development', 'Expert', 'Software Engineering', 'Expert');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD KEY `pid` (`cid`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD KEY `cons` (`cid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `education`
--
ALTER TABLE `education`
  ADD CONSTRAINT `cid` FOREIGN KEY (`cid`) REFERENCES `personal_info` (`cid`);

--
-- Constraints for table `job`
--
ALTER TABLE `job`
  ADD CONSTRAINT `pid` FOREIGN KEY (`cid`) REFERENCES `personal_info` (`cid`);

--
-- Constraints for table `skills`
--
ALTER TABLE `skills`
  ADD CONSTRAINT `cons` FOREIGN KEY (`cid`) REFERENCES `personal_info` (`cid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
