-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema e_commerce
--

CREATE DATABASE IF NOT EXISTS e_commerce;
USE e_commerce;

--
-- Definition of table `pro_history`
--

DROP TABLE IF EXISTS `pro_history`;
CREATE TABLE `pro_history` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `proid` varchar(45) NOT NULL,
  `proname` varchar(45) NOT NULL,
  `uname` varchar(45) NOT NULL,
  `review` longtext NOT NULL,
  `rating` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_history`
--

/*!40000 ALTER TABLE `pro_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `pro_history` ENABLE KEYS */;


--
-- Definition of table `recomend`
--

DROP TABLE IF EXISTS `recomend`;
CREATE TABLE `recomend` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `gen` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `marital` varchar(45) NOT NULL,
  `edu` varchar(45) NOT NULL,
  `interest` varchar(45) NOT NULL,
  `content` longtext NOT NULL,
  `rate` varchar(45) NOT NULL,
  `pname` varchar(45) NOT NULL,
  `photo` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recomend`
--

/*!40000 ALTER TABLE `recomend` DISABLE KEYS */;
/*!40000 ALTER TABLE `recomend` ENABLE KEYS */;


--
-- Definition of table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uname` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `age` varchar(45) NOT NULL,
  `edu` varchar(45) NOT NULL,
  `interest` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `gen` varchar(45) NOT NULL,
  `marital` varchar(45) NOT NULL,
  `photo` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Definition of table `request`
--

DROP TABLE IF EXISTS `request`;
CREATE TABLE `request` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(45) NOT NULL,
  `fid` varchar(45) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `relationship` varchar(45) NOT NULL,
  `fgroup` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

/*!40000 ALTER TABLE `request` DISABLE KEYS */;
/*!40000 ALTER TABLE `request` ENABLE KEYS */;


--
-- Definition of table `timeline`
--

DROP TABLE IF EXISTS `timeline`;
CREATE TABLE `timeline` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `uid` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `content` longtext NOT NULL,
  `photo` longblob NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timeline`
--

/*!40000 ALTER TABLE `timeline` DISABLE KEYS */;
/*!40000 ALTER TABLE `timeline` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
