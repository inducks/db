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
-- Table structure for table `inducks_storyversion_nofulltext`
--

DROP TABLE IF EXISTS `inducks_storyversion_nofulltext`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inducks_storyversion_nofulltext` (
  `storyversioncode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `storycode` varchar(19) COLLATE utf8_unicode_ci DEFAULT NULL,
  `entirepages` int(7) DEFAULT NULL,
  `brokenpagenumerator` int(7) DEFAULT NULL,
  `brokenpagedenominator` int(7) DEFAULT NULL,
  `brokenpageunspecified` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `kind` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rowsperpage` int(7) DEFAULT NULL,
  `columnsperpage` int(7) DEFAULT NULL,
  `appisxapp` enum('Y','N') COLLATE utf8_unicode_ci DEFAULT NULL,
  `what` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `appsummary` text COLLATE utf8_unicode_ci,
  `plotsummary` text COLLATE utf8_unicode_ci,
  `writsummary` text COLLATE utf8_unicode_ci,
  `artsummary` text COLLATE utf8_unicode_ci,
  `inksummary` text COLLATE utf8_unicode_ci,
  `creatorrefsummary` text COLLATE utf8_unicode_ci,
  `keywordsummary` text COLLATE utf8_unicode_ci,
  `estimatedpanels` int(7) DEFAULT NULL,
  KEY `pk0` (`storyversioncode`),
  KEY `fk1` (`storycode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
