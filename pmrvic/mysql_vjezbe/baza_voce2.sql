-- MySQL dump 10.16  Distrib 10.1.32-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: voce
-- ------------------------------------------------------
-- Server version	10.1.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `jabuke`
--

DROP TABLE IF EXISTS `jabuke`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jabuke` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `kolicina` int(10) unsigned DEFAULT NULL,
  `cijena` float DEFAULT NULL,
  `kvartal` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabuke`
--

LOCK TABLES `jabuke` WRITE;
/*!40000 ALTER TABLE `jabuke` DISABLE KEYS */;
INSERT INTO `jabuke` VALUES (1,15,7,'Q1'),(2,15,7,'Q1'),(3,25,9.5,'Q1'),(4,25,8.5,'Q2'),(5,125,7,'Q2');
/*!40000 ALTER TABLE `jabuke` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kruske`
--

DROP TABLE IF EXISTS `kruske`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kruske` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `kolicina` int(10) unsigned DEFAULT NULL,
  `cijena` float DEFAULT NULL,
  `kvartal` varchar(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kruske`
--

LOCK TABLES `kruske` WRITE;
/*!40000 ALTER TABLE `kruske` DISABLE KEYS */;
INSERT INTO `kruske` VALUES (1,15,7,'Q1'),(2,15,7,'Q1'),(3,25,7,'Q1'),(4,0,9.5,'Q3'),(5,125,7,'Q2'),(6,0,9.5,'Q2');
/*!40000 ALTER TABLE `kruske` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-18 22:05:19
