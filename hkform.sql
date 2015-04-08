-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 15, 2015 at 01:56 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hkform`
--

-- --------------------------------------------------------

--
-- Table structure for table `hkfdata`
--

CREATE TABLE IF NOT EXISTS `hkfdata` (
  `Name` varchar(1000) DEFAULT NULL,
  `Designation` varchar(1000) DEFAULT NULL,
  `WorkshopConducted` varchar(1000) DEFAULT NULL,
  `WorkshopAttended` varchar(1000) DEFAULT NULL,
  `PublicationsInternationalJournals` varchar(1000) DEFAULT NULL,
  `PublicationsNationalJournals` varchar(1000) DEFAULT NULL,
  `PublicationsInternationalConferences` varchar(1000) DEFAULT NULL,
  `PublicationsNationalConferences` varchar(1000) DEFAULT NULL,
  `ProjectsCivilworksResearch` varchar(1000) DEFAULT NULL,
  `Consultancy` varchar(1000) DEFAULT NULL,
  `DistinguishedvisitorsExpertlectures` varchar(1000) DEFAULT NULL,
  `Facultyachievements` varchar(1000) DEFAULT NULL,
  `StudentsActivitiesachievements` varchar(1000) DEFAULT NULL,
  `Placements` varchar(1000) DEFAULT NULL,
  `Otheractivities` varchar(1000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hkfdata`
--

INSERT INTO `hkfdata` (`Name`, `Designation`, `WorkshopConducted`, `WorkshopAttended`, `PublicationsInternationalJournals`, `PublicationsNationalJournals`, `PublicationsInternationalConferences`, `PublicationsNationalConferences`, `ProjectsCivilworksResearch`, `Consultancy`, `DistinguishedvisitorsExpertlectures`, `Facultyachievements`, `StudentsActivitiesachievements`, `Placements`, `Otheractivities`) VALUES
('hitesh', 'kumar', '-ramutamu-klsdlfkl', '', '', '', '', '', '', '', '', '-12this', '', '--', '-1-2-3'),
('hitesh', 'kumar', '-ramutamu-klsdlfkl', '', '', '', '', '', '', '', '', '-12this', '', '', '-1-2-3');
