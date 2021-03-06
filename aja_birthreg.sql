-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: aja
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `birthreg`
--

DROP TABLE IF EXISTS `birthreg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `birthreg` (
  `RegID` int(10) DEFAULT NULL,
  `HospNo` int(10) DEFAULT NULL,
  `RegDate` date DEFAULT NULL,
  `IssueDate` date DEFAULT NULL,
  `HospID` int(10) DEFAULT NULL,
  KEY `HospID` (`HospID`),
  CONSTRAINT `birthreg_ibfk_1` FOREIGN KEY (`HospID`) REFERENCES `hospi` (`hospid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `birthreg`
--

LOCK TABLES `birthreg` WRITE;
/*!40000 ALTER TABLE `birthreg` DISABLE KEYS */;
INSERT INTO `birthreg` VALUES (17455,20004051,'1999-12-05','1999-12-31',10115),(78569,7864789,'1998-04-28','1998-05-16',10115),(648758,1311789,'1998-01-07','1998-02-15',47522),(487196,758499,'1999-10-21','1999-11-25',7545),(78910,6333,'2003-01-07','2003-03-31',65443),(1236,1044,'1986-09-20','1989-05-16',7545),(45866,34864,'1987-09-20','1988-05-29',7545),(2589,985675,'1972-06-29','1972-07-29',7545),(258749,98753,'1971-09-27','1971-11-04',7545),(13114781,25854,'1999-11-17','1999-12-31',10115),(2017894,78964,'2003-09-26','2003-10-26',65443),(20189634,12672,'2005-08-26','2005-09-26',65443);
/*!40000 ALTER TABLE `birthreg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-23 16:42:33
