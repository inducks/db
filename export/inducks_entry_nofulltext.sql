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
-- Table structure for table `inducks_entry_nofulltext`
--

DROP TABLE IF EXISTS `inducks_entry_nofulltext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inducks_entry_nofulltext` (
  `entrycode` varchar(22) COLLATE utf8_unicode_ci DEFAULT NULL,
  `issuecode` varchar(17) COLLATE utf8_unicode_ci DEFAULT NULL,
  `storyversioncode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `languagecode` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `includedinentrycode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(7) COLLATE utf8_unicode_ci DEFAULT NULL,
  `printedcode` varchar(88) COLLATE utf8_unicode_ci DEFAULT NULL,
  `guessedcode` varchar(39) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(235) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reallytitle` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `printedhero` varchar(96) COLLATE utf8_unicode_ci DEFAULT NULL,
  `changes` varchar(628) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cut` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `minorchanges` varchar(558) COLLATE utf8_unicode_ci DEFAULT NULL,
  `missingpanels` varchar(23) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mirrored` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `sideways` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `startdate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enddate` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `identificationuncertain` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `alsoreprint` varchar(66) COLLATE utf8_unicode_ci DEFAULT NULL,
  `part` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entrycomment` varchar(3476) COLLATE utf8_unicode_ci DEFAULT NULL,
  `error` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  KEY `pk0` (`entrycode`),
  KEY `fk0` (`issuecode`),
  KEY `fk1` (`storyversioncode`),
  KEY `fk2` (`languagecode`),
  KEY `fk3` (`includedinentrycode`),
  KEY `fk4` (`position`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
