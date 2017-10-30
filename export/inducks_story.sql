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
-- Table structure for table `inducks_story`
--

DROP TABLE IF EXISTS `inducks_story`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inducks_story` (
  `storycode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `originalstoryversioncode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `creationdate` varchar(21) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstpublicationdate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `endpublicationdate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` text COLLATE utf8_unicode_ci,
  `usedifferentcode` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `storycomment` varchar(664) COLLATE utf8_unicode_ci DEFAULT NULL,
  `error` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `repcountrysummary` text COLLATE utf8_unicode_ci,
  `storyparts` int(7) DEFAULT NULL,
  `locked` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `inputfilecode` int(7) DEFAULT NULL,
  `issuecodeofstoryitem` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maintenanceteamcode` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `pk0` (`storycode`),
  KEY `fk0` (`originalstoryversioncode`),
  KEY `fk1` (`firstpublicationdate`),
  FULLTEXT KEY `fulltext_inducks_story` (`title`,`repcountrysummary`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
