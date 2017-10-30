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
-- Table structure for table `inducks_issue`
--

DROP TABLE IF EXISTS `inducks_issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inducks_issue` (
  `issuecode` varchar(17) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issuerangecode` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `publicationcode` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issuenumber` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(158) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(61) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pages` varchar(82) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` varchar(103) COLLATE utf8_unicode_ci DEFAULT NULL,
  `printrun` varchar(142) COLLATE utf8_unicode_ci DEFAULT NULL,
  `attached` varchar(288) COLLATE utf8_unicode_ci DEFAULT NULL,
  `oldestdate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullyindexed` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `issuecomment` varchar(1270) COLLATE utf8_unicode_ci DEFAULT NULL,
  `error` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `filledoldestdate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locked` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `inxforbidden` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `inputfilecode` int(7) DEFAULT NULL,
  `maintenanceteamcode` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `pk0` (`issuecode`),
  KEY `fk0` (`issuerangecode`),
  KEY `fk1` (`publicationcode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
