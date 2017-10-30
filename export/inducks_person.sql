-- MySQL dump 10.16  Distrib 10.1.28-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: coa
-- ------------------------------------------------------
-- Server version	10.1.28-MariaDB-1~jessie

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `inducks_person`
--

DROP TABLE IF EXISTS `inducks_person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inducks_person` (
  `personcode` varchar(79) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nationalitycountrycode` varchar(2) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullname` text COLLATE utf8_unicode_ci,
  `official` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `personcomment` varchar(221) COLLATE utf8_unicode_ci DEFAULT NULL,
  `unknownstudiomember` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `isfake` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthname` text COLLATE utf8_unicode_ci,
  `borndate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bornplace` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deceaseddate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deceasedplace` varchar(31) COLLATE utf8_unicode_ci DEFAULT NULL,
  `education` varchar(189) COLLATE utf8_unicode_ci DEFAULT NULL,
  `moviestext` varchar(879) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comicstext` varchar(1023) COLLATE utf8_unicode_ci DEFAULT NULL,
  `othertext` varchar(307) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photofilename` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photocomment` varchar(68) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photosource` varchar(67) COLLATE utf8_unicode_ci DEFAULT NULL,
  `personrefs` varchar(180) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `pk0` (`personcode`),
  KEY `fk0` (`nationalitycountrycode`),
  FULLTEXT KEY `fulltext_inducks_person` (`fullname`,`birthname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
