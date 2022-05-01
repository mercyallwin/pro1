-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.53-community-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for communitymanagement
CREATE DATABASE IF NOT EXISTS `communitymanagement` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `communitymanagement`;

-- Dumping structure for table communitymanagement.communityevents
CREATE TABLE IF NOT EXISTS `communityevents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `issuesName` int(11) NOT NULL DEFAULT '0',
  `issuesDescription` varchar(50) NOT NULL DEFAULT '0',
  `noOfDays` varchar(50) NOT NULL DEFAULT '0',
  `issueFromDate` date NOT NULL DEFAULT '0000-00-00',
  `issueToDate` date NOT NULL DEFAULT '0000-00-00',
  `issueTime` varchar(50) NOT NULL DEFAULT '0',
  `issueswebsite` varchar(50) NOT NULL DEFAULT '0',
  `status` varchar(50) DEFAULT 'I',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table communitymanagement.communityevents: 0 rows
/*!40000 ALTER TABLE `communityevents` DISABLE KEYS */;
/*!40000 ALTER TABLE `communityevents` ENABLE KEYS */;

-- Dumping structure for table communitymanagement.communityissues
CREATE TABLE IF NOT EXISTS `communityissues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `issuesName` int(11) NOT NULL DEFAULT '0',
  `issuesDescription` varchar(50) NOT NULL DEFAULT '0',
  `noOfDays` varchar(50) NOT NULL DEFAULT '0',
  `issueFromDate` date NOT NULL DEFAULT '0000-00-00',
  `issueToDate` date NOT NULL DEFAULT '0000-00-00',
  `issueTime` varchar(50) NOT NULL DEFAULT '0',
  `issueswebsite` varchar(50) NOT NULL DEFAULT '0',
  `wardLink` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT 'I',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table communitymanagement.communityissues: 0 rows
/*!40000 ALTER TABLE `communityissues` DISABLE KEYS */;
/*!40000 ALTER TABLE `communityissues` ENABLE KEYS */;

-- Dumping structure for table communitymanagement.communityneeds
CREATE TABLE IF NOT EXISTS `communityneeds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `issuesName` int(11) NOT NULL DEFAULT '0',
  `issuesDescription` varchar(50) NOT NULL DEFAULT '0',
  `noOfDays` varchar(50) NOT NULL DEFAULT '0',
  `issueFromDate` date NOT NULL DEFAULT '0000-00-00',
  `issueToDate` date NOT NULL DEFAULT '0000-00-00',
  `issueTime` varchar(50) NOT NULL DEFAULT '0',
  `issueswebsite` varchar(50) NOT NULL DEFAULT '0',
  `status` varchar(50) DEFAULT 'I',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table communitymanagement.communityneeds: 0 rows
/*!40000 ALTER TABLE `communityneeds` DISABLE KEYS */;
/*!40000 ALTER TABLE `communityneeds` ENABLE KEYS */;

-- Dumping structure for table communitymanagement.users
CREATE TABLE IF NOT EXISTS `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '0',
  `password` varchar(50) NOT NULL DEFAULT '0',
  `mobno` int(11) NOT NULL DEFAULT '0',
  `website` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `pincode` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `userType` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- Dumping data for table communitymanagement.users: 0 rows
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
