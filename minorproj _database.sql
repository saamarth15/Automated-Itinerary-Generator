-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2018 at 11:01 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minorproj`
--

-- --------------------------------------------------------

--
-- Table structure for table `aco`
--

CREATE TABLE `aco` (
  `places` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aco`
--

INSERT INTO `aco` (`places`) VALUES
('Snow Planet'),
('WTP'),
('Indian Spice'),
('Gaurav Tower');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `name` varchar(20) NOT NULL,
  `adminid` int(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `adminid`, `password`, `username`) VALUES
('Shaurya Shikher', 1001, 'cf8e4a082209e6cee64ed36d8b9e0c5d', 'sshikher09');

-- --------------------------------------------------------

--
-- Table structure for table `fa`
--

CREATE TABLE `fa` (
  `location` varchar(17) DEFAULT NULL,
  `age1` int(1) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(5) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fa`
--

INSERT INTO `fa` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('City Palace', 5, 20, 'F', 1234567, '9:00', '17:00', 26.9257, 75.8237),
('Amer Fort', 5, 20, 'F', 1234567, '8:00', '17:30', 26.9854, 75.8513),
('Nahargarh Fort', 5, 20, 'F', 1234567, '4:00', '18:50', 26.9373, 75.8154),
('Jaigarh Fort', 5, 20, 'F', 1234567, '10:00', '17:00', 26.985, 75.8455),
('Birla Auditorium', 5, 20, 'F', 1234567, '5:00', '20:00', 26.906, 75.8056),
('Science park', 5, 20, 'F', 234567, '9:00', '1730', 26.9405, 75.7984),
('Jaipur zoo', 5, 20, 'F', 1234567, '9:00', '17:00', 26.9123, 75.8211),
('kanak Vrindavan', 5, 20, 'F', 1234567, '8:00', '19:00', 26.9636, 75.8486),
('Snow Planet', 5, 20, 'F', 1234567, '12:30', '21:00', 26.8564, 75.806),
('Choki Dhani', 5, 20, 'F', 1234567, '17:00', '23:00', 26.7646, 75.8335),
('Surya Mahal', 5, 20, 'F', 1234567, '8:00', '23:00', 26.9162, 75.8112),
('The Yellow Chilli', 5, 20, 'F', 1234567, '11:00', '21:30', 26.9119, 75.7973),
('WTP', 5, 20, 'F', 1234567, '10:00', '23:00', 26.8533, 75.805);

-- --------------------------------------------------------

--
-- Table structure for table `fb`
--

CREATE TABLE `fb` (
  `location` varchar(17) DEFAULT NULL,
  `age1` int(2) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(8) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fb`
--

INSERT INTO `fb` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('Hawa mahal', 21, 40, 'F', 1234567, '0:00', '0:00', 26.9239, 75.8267),
('Birla Mandir', 21, 40, 'F', 1234567, '0:00', '0:00', 26.8921, 75.8155),
('Amer Fort', 21, 40, 'F', 1234567, '8:00', '17:30', 26.8992, 75.8586),
('Sisodia Rani Bagh', 21, 40, 'F', 1234567, '8:00', '17:30', 26.8992, 75.8586),
('Central Park', 21, 40, 'F', 1234567, '5:00', '21:00', 26.9047, 75.8072),
('WTP', 21, 40, 'F', 1234567, '10:00', '23:00', 26.8533, 75.805),
('Jaipur zoo', 21, 40, 'F', 1234567, '9:00', '17:00', 26.9123, 75.8211),
('kanak Vrindavan', 21, 40, 'F', 1234567, '8:00', '19:00', 26.9636, 75.8486),
('Bapu Bazar', 21, 40, 'F', 1234567, '11:00', '20:00', 26.9168, 75.8211),
('Snow Planet', 21, 40, 'F', 1234567, '12:30', '21:00', 26.8564, 75.806),
('Triton Mall', 21, 40, 'F', 1234567, '9:00', '22:00', 26.9413, 75.7711),
('Pink Square Mall', 21, 40, 'F', 1234567, '9:00', '22:00', 26.9033, 75.8369),
('MGF ', 21, 40, 'F', 1234567, '9:00', '22:00', 26.9026, 75.7937),
('Elements Mall', 21, 40, 'F', 1234567, '9:00', '22:00', 26.8953, 75.7484),
('Cafe Bae', 21, 40, 'F', 1234567, '17:00', '23:00', 26.7646, 75.8335),
('On The House', 21, 40, 'F', 1234567, '8:30', '23:00', 26.9052, 75.7945),
('Lazy mojo', 21, 40, 'F', 1234567, '10:00', '23:00', 26.8495, 75.8005),
('Nibs', 21, 40, 'F', 1234567, '11:00', '23:00', 26.9025, 75.7941),
('Surya Mahal', 21, 40, 'F', 1234567, '8:00', '23:00', 26.9162, 75.8112),
('The Yellow Chilli', 21, 40, 'F', 1234567, '11:00', '21:30', 26.9119, 75.7973),
('Dragon House', 21, 40, 'F', 1234567, '12:00', '23:20', 26.9196, 75.7947);

-- --------------------------------------------------------

--
-- Table structure for table `fc`
--

CREATE TABLE `fc` (
  `location` varchar(19) DEFAULT NULL,
  `age1` int(2) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(8) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fc`
--

INSERT INTO `fc` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('Hawa mahal', 41, 90, 'F', 1234567, '0:00', '0:00', 26.9239, 75.8267),
('Birla Mandir', 41, 90, 'F', 1234567, '0:00', '0:00', 26.8921, 75.8155),
('Amer Fort', 41, 90, 'F', 1234567, '8:00', '17:30', 26.9854, 75.8513),
('Sisodia Rani Bagh', 41, 90, 'F', 1234567, '8:00', '17:30', 26.8992, 75.8586),
('Galta Ji Temple', 41, 90, 'F', 1234567, '5:00', '21:00', 26.9167, 75.86),
('Jawahar Kala Kendra', 41, 90, 'F', 123456, '9:30', '18:30', 26.8765, 75.8092),
('Smriti Van ', 41, 90, 'F', 1234567, '5:00', '21:00', 26.9047, 75.8072),
('Jaipur zoo', 41, 90, 'F', 1234567, '9:00', '17:00', 26.9123, 75.8211),
('kanak Vrindavan', 41, 90, 'F', 1234567, '8:00', '19:00', 26.9636, 75.8486),
('Bapu Bazar', 41, 90, 'F', 1234567, '11:00', '20:00', 26.9168, 75.8211),
('Snow Planet', 41, 90, 'F', 1234567, '12:30', '21:00', 26.8564, 75.806),
('Triton Mall', 41, 90, 'F', 1234567, '9:00', '22:00', 26.9413, 75.7711),
('Pink Square Mall', 41, 90, 'F', 1234567, '9:00', '22:00', 26.9033, 75.8369),
('Central Park', 41, 90, 'F', 1234567, '5:00', '21:00', 26.9047, 75.8072),
('Choki Dhani', 41, 90, 'F', 1234567, '17:00', '23:00', 26.7646, 75.8335),
('Cafe Bae', 41, 90, 'F', 1234567, '7:00', '24:00:00', 26.8998, 75.7928),
('MGF ', 41, 90, 'F', 1234567, '9:00', '22:00', 26.9026, 75.7937);

-- --------------------------------------------------------

--
-- Table structure for table `geo`
--

CREATE TABLE `geo` (
  `sno` int(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `age` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `geo`
--

INSERT INTO `geo` (`sno`, `gender`, `age`) VALUES
(1, 'Female', 25),
(43, 'Male', 15),
(42, 'Male', 15),
(44, 'Male', 22),
(45, 'Male', 25);

-- --------------------------------------------------------

--
-- Table structure for table `knn`
--

CREATE TABLE `knn` (
  `places` varchar(20) NOT NULL,
  `latitude` varchar(15) NOT NULL,
  `longitude` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `knn`
--

INSERT INTO `knn` (`places`, `latitude`, `longitude`) VALUES
('WTP', '26.8533', '75.805'),
('Snow Planet', '26.8564', '75.806'),
('Gaurav Tower', '26.8507', '75.8117'),
('Indian Spice', '26.8478', '75.8046');

-- --------------------------------------------------------

--
-- Table structure for table `ma`
--

CREATE TABLE `ma` (
  `location` varchar(18) DEFAULT NULL,
  `age1` int(2) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(8) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ma`
--

INSERT INTO `ma` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('Jal Mahal', 5, 20, 'M', 1234567, '0:00', '24:00:00', 26.9534, 75.8461),
('Nahargarh Fort', 5, 20, 'M', 1234567, '4:00', '18:50', 26.9373, 75.8154),
('Jantar Mantar', 5, 20, 'M', 1234567, '9:00', '16:30', 26.9247, 75.8256),
('Gatore', 5, 20, 'M', 1234567, '9:00', '16:30', 26.9247, 75.8256),
('WTP', 5, 20, 'M', 1234567, '10:00', '23:00', 26.8533, 75.805),
('Birla Auditorium', 5, 20, 'M', 1234567, '5:00', '20:00', 26.906, 75.8056),
('Albert Hall Museum', 5, 20, 'M', 1234567, '9:00', '22:00', 26.9116, 75.8194),
('Science park', 5, 20, 'M', 234567, '9:00', '1730', 26.9405, 75.7984),
('Jaipur zoo', 5, 20, 'M', 1234567, '9:00', '17:00', 26.9123, 75.8211),
('Snow Planet', 5, 20, 'M', 1234567, '12:30', '21:00', 26.8564, 75.806),
('Crystal Palm', 5, 20, 'M', 1234567, '9:00', '22:00', 26.9034, 75.7924),
('MGF ', 5, 20, 'M', 1234567, '9:00', '22:00', 26.9026, 75.7937),
('Elements Mall', 5, 20, 'M', 1234567, '9:00', '22:00', 26.8953, 75.7484),
('Gaurav Tower', 5, 20, 'M', 1234567, '9:00', '22:00', 26.8507, 75.8117),
('Brown Bites', 5, 20, 'M', 1234567, '7:00', '23:00', 26.9046, 75.7964),
('Cafe Anokhi', 5, 20, 'M', 1234567, '10:00', '19:30', 26.9108, 75.7986),
('Tapri Central', 5, 20, 'M', 1234567, '7:30', '21:45', 26.9056, 75.8111),
('Indian Spice', 5, 20, 'M', 1234567, '11:00', '23:00', 26.8478, 75.8046),
('Marky Momos', 5, 20, 'M', 1234567, '12:00', '20:00', 26.8942, 75.826),
('Yo China', 5, 20, 'M', 1234567, '11:00', '23:00', 26.8536, 75.8051);

-- --------------------------------------------------------

--
-- Table structure for table `mb`
--

CREATE TABLE `mb` (
  `location` varchar(19) DEFAULT NULL,
  `age1` int(2) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(5) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mb`
--

INSERT INTO `mb` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('Hawa mahal', 21, 40, 'M', 1234567, '0:00', '0:00', 26.9239, 75.8267),
('Birla Mandir', 21, 40, 'M', 1234567, '0:00', '0:00', 26.8921, 75.8155),
('City Palace', 21, 40, 'M', 1234567, '9:00', '17:00', 26.9257, 75.8237),
('Amer Fort', 21, 40, 'M', 1234567, '8:00', '17:30', 26.9854, 75.8513),
('Nahargarh Fort', 21, 40, 'M', 1234567, '4:00', '18:50', 26.9373, 75.8154),
('Jaigarh Fort', 21, 40, 'M', 1234567, '10:00', '17:00', 26.985, 75.8455),
('Sisodia Rani Bagh', 21, 40, 'M', 1234567, '8:00', '17:30', 26.8992, 75.8586),
('Gatore', 21, 40, 'M', 1234567, '9:00', '16:30', 26.938, 75.8251),
('Jawahar Kala Kendra', 21, 40, 'M', 123456, '9:30', '18:30', 26.8765, 75.8092),
('Central Park', 21, 40, 'M', 1234567, '5:00', '21:00', 26.9047, 75.8072),
('WTP', 21, 40, 'M', 1234567, '10:00', '23:00', 26.8533, 75.805),
('Albert Hall Museum', 21, 40, 'M', 1234567, '9:00', '22:00', 26.9116, 75.8194),
('Bapu Bazar', 21, 40, 'M', 1234567, '11:00', '20:00', 26.9168, 75.8211),
('Pink Square Mall', 21, 40, 'M', 1234567, '9:00', '22:00', 26.9033, 75.8369),
('Crystal Palm', 21, 40, 'M', 1234567, '9:00', '22:00', 26.9034, 75.7924),
('MGF ', 21, 40, 'M', 1234567, '9:00', '22:00', 26.9026, 75.7937),
('Elements Mall', 21, 40, 'M', 1234567, '9:00', '22:00', 26.8953, 75.7484),
('Gaurav Tower', 21, 40, 'M', 1234567, '9:00', '22:00', 26.8507, 75.8117),
('Choki Dhani', 21, 40, 'M', 1234567, '17:00', '23:00', 26.7646, 75.8335),
('Cafe Anokhi', 21, 40, 'M', 1234567, '10:00', '19:30', 26.9108, 75.7986),
('Tapri Central', 21, 40, 'M', 1234567, '7:30', '21:45', 26.9056, 75.8111),
('Four Seasons', 21, 40, 'M', 1234567, '11:00', '23:00', 26.9117, 75.8017),
('RJ14', 21, 40, 'M', 1234567, '12:00', '23:00', 26.8953, 75.7505),
('Marky Momos', 21, 40, 'M', 1234567, '12:00', '20:00', 26.8942, 75.826),
('Current Location', 21, 40, 'M', 1234567, '9:30', '12:30', 26.9124, 75.7873);

-- --------------------------------------------------------

--
-- Table structure for table `mc`
--

CREATE TABLE `mc` (
  `location` varchar(18) DEFAULT NULL,
  `age1` int(2) DEFAULT NULL,
  `age2` int(2) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `days` int(7) DEFAULT NULL,
  `timein` varchar(5) DEFAULT NULL,
  `timeout` varchar(5) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mc`
--

INSERT INTO `mc` (`location`, `age1`, `age2`, `gender`, `days`, `timein`, `timeout`, `latitude`, `longitude`) VALUES
('Birla Mandir', 41, 90, 'M', 1234567, '0:00', '0:00', 26.8921, 75.8155),
('City Palace', 41, 90, 'M', 1234567, '9:00', '17:00', 26.9257, 75.8237),
('Jal Mahal', 41, 90, 'M', 1234567, '8:00', '17:30', 26.9854, 75.8513),
('Amer Fort', 41, 90, 'M', 1234567, '8:00', '17:30', 26.9854, 75.8513),
('Jaigarh Fort', 41, 90, 'M', 1234567, '10:00', '17:00', 26.985, 75.8455),
('Jantar Mantar', 41, 90, 'M', 1234567, '9:00', '16:30', 26.9247, 75.8256),
('Gatore', 41, 90, 'M', 1234567, '9:00', '16:30', 26.938, 75.8251),
('Central Park', 41, 90, 'M', 1234567, '5:00', '21:00', 26.9047, 75.8072),
('Albert Hall Museum', 41, 90, 'M', 1234567, '9:00', '22:00', 26.9116, 75.8194),
('Crystal Palm', 41, 90, 'M', 1234567, '9:00', '22:00', 26.9034, 75.7924),
('Gaurav Tower', 41, 90, 'M', 1234567, '9:00', '22:00', 26.8507, 75.8117),
('Choki Dhani', 41, 90, 'M', 1234567, '17:00', '23:00', 26.7646, 75.8335),
('Brown Bites', 41, 90, 'M', 1234567, '7:00', '23:00', 26.9046, 75.7964),
('Cafe Anokhi', 41, 90, 'M', 1234567, '10:00', '19:30', 26.9108, 75.7986),
('Tapri Central', 41, 90, 'M', 1234567, '7:30', '21:45', 26.9056, 75.8111),
('Four Seasons', 41, 90, 'M', 1234567, '11:00', '23:00', 26.9117, 75.8017),
('RJ14', 41, 90, 'M', 1234567, '12:00', '23:00', 26.8953, 75.7505),
('Marky Momos', 41, 90, 'M', 1234567, '12:00', '20:00', 26.8942, 75.826),
('Yo China', 41, 90, 'M', 1234567, '11:00', '23:00', 26.8536, 75.8051);

-- --------------------------------------------------------

--
-- Table structure for table `output`
--

CREATE TABLE `output` (
  `sno` int(20) NOT NULL,
  `places` varchar(20) NOT NULL,
  `url` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `output`
--

INSERT INTO `output` (`sno`, `places`, `url`) VALUES
(1, 'Hawa Mahal', 'hawamahal.php'),
(2, 'City Palace', 'citypalace.php'),
(3, 'Jal Mahal', 'jalmahal.php'),
(4, 'Amer Fort', 'amerfort.php'),
(5, 'Nahargarh Fort', 'nahargarhfort.php'),
(6, 'Jaigarh Fort', 'jaigarhfort.php'),
(7, 'Gatore', 'gatore.php'),
(8, 'Cafe Bae', 'food.php'),
(9, 'On The House', 'food.php'),
(10, 'Brown Bites', 'food.php'),
(11, 'Lazy Mojo', 'food.php'),
(12, 'Cafe Anokhi', 'food.php'),
(13, 'Tapri Central', 'food.php'),
(14, 'Nibs', 'food.php'),
(15, 'Surya Mahal', 'food.php'),
(16, 'Indian Spice', 'food.php'),
(17, 'Four Seasons', 'food.php'),
(18, '25 Degree East', 'food.php'),
(19, 'RJ14', 'food.php'),
(20, 'LMB', 'food.php'),
(21, 'The Yellow Chilli', 'food.php'),
(22, 'Marky Momos', 'food.php'),
(23, 'Dragon House', 'food.php'),
(24, 'Yo China', 'food.php'),
(25, 'Beijing Bites', 'food.php'),
(26, 'WTP', 'wtp.php'),
(27, 'Bapu Bazaar', 'bapubazaar.php'),
(28, 'Triton Mall', 'triton.php'),
(29, 'Pink Square Mall', 'pink.php'),
(30, 'Crystal Palm', 'crystal.php'),
(31, 'MGF', 'mgf.php'),
(32, 'Elements Mall', 'elements.php'),
(33, 'Gaurav Tower', 'gaurav.php'),
(34, 'Sisodia Rani Bagh', 'sisodia.php'),
(35, 'Central Park', 'central.php'),
(36, 'Smriti Van', 'smriti.php'),
(37, 'Science Park', 'science.php'),
(38, 'Jaipur Zoo', 'jaipurzoo.php'),
(39, 'Kanak Vrindavan', 'kanak.php');

-- --------------------------------------------------------

--
-- Table structure for table `place`
--

CREATE TABLE `place` (
  `pid` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `timings` varchar(30) NOT NULL,
  `attractions` varchar(150) NOT NULL,
  `price` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `place`
--

INSERT INTO `place` (`pid`, `name`, `timings`, `attractions`, `price`) VALUES
(1001, 'Amber', '10:00 hours-17:00 hours', 'Elephant Ride , Fort , Laser Show', 'Rs100'),
(1002, 'Nahargarh', '10:00 Hours to 17:00 hours', 'Fort , Museum , Eatery', ''),
(1003, 'Nahargarh', '10:00 Hours to 17:00 hours', 'Fort , Museum , Eatery', 'Rs 25'),
(1004, 'Taj Mahal, Agra, India', '5:00am to 18:00', 'Fort , Museum , Eatery', '500'),
(1005, 'hawa-Mahal', '10:00 to 17:00', 'light and sound, monument, market area', 'free'),
(1006, 'WTP', '10:00 hours to 23:00 hours', 'Food Court , Multiplex , Shops', '0.00'),
(1007, 'City Palace', '10:00-17:00', 'Jantar Mantar', '50');

-- --------------------------------------------------------

--
-- Table structure for table `tourist`
--

CREATE TABLE `tourist` (
  `tid` int(4) NOT NULL,
  `name` varchar(20) NOT NULL,
  `emailid` varchar(40) NOT NULL,
  `mobileno` bigint(10) NOT NULL,
  `age` int(10) NOT NULL,
  `gender` enum('Male','Female','Others') NOT NULL,
  `username` varchar(20) NOT NULL,
  `hometown` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tourist`
--

INSERT INTO `tourist` (`tid`, `name`, `emailid`, `mobileno`, `age`, `gender`, `username`, `hometown`, `country`, `password`) VALUES
(1001, 'Shaurya', 'sshikher09@gmail.com', 7073559466, 20, 'Male', 'sshikher09', 'Patna', 'India', 'cf8e4a082209e6cee64ed36d8b9e0c5d'),
(1002, 'Shaurya Purohit', 'shauryapurohit109@gmail.com', 9610110997, 20, 'Male', 'Shaurya10', 'jaipur', 'india', '81d1fe0e73190bff1151eeff534e1609'),
(1003, 'Swapnil Rmesh', 'swapnilramesh18@gmail.com', 8619041233, 20, 'Male', 'swap', 'jaipur', 'india', '65e8ce2a57a17dc8b620b8d744d39a03'),
(1010, 'ghasha', 'jashdb@gmail.com', 9128222146, 12, 'Male', 'dash\'s papa', 'dehradun', 'India', '518f5d74dfd74cd11d3af1c974606764'),
(1011, 'reggie', 'deasjd@gmail.com', 8769883533, 20, 'Male', 'Lazlo', 'dehli', 'India', '1271a1a000f5428db73841919b5c314b'),
(1012, 'Swapnil Rawat', 'swapnilrawat17@gmail.com', 8769883533, 20, 'Male', 'Swapnil Rawat', 'Jaipur', 'India', '7ef4b07051f757eeb1fcb8be2fdb0e72'),
(1013, 'saamarth', 'saamarthrastogi@hotmail.com', 7073827134, 21, 'Male', 'saam', 'up', 'India', '9cb9600a692c97add80aef3d645fa6ea'),
(1014, 'Cadis E Raizel', 'nonogaming@gmail.com', 8769883533, 35, 'Male', 'Cadis E Raizel', 'Dehradun', 'India', '51327a094a3c326ba4dbe0b6507f97d2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `geo`
--
ALTER TABLE `geo`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `output`
--
ALTER TABLE `output`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `place`
--
ALTER TABLE `place`
  ADD PRIMARY KEY (`pid`),
  ADD UNIQUE KEY `priceid` (`price`);

--
-- Indexes for table `tourist`
--
ALTER TABLE `tourist`
  ADD PRIMARY KEY (`tid`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1002;
--
-- AUTO_INCREMENT for table `geo`
--
ALTER TABLE `geo`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `output`
--
ALTER TABLE `output`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `place`
--
ALTER TABLE `place`
  MODIFY `pid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1008;
--
-- AUTO_INCREMENT for table `tourist`
--
ALTER TABLE `tourist`
  MODIFY `tid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1015;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
