CREATE DATABASE  IF NOT EXISTS `a_r_s` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `a_r_s`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: a_r_s
-- ------------------------------------------------------
-- Server version	5.1.70-community

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
-- Table structure for table `flights1`
--

DROP TABLE IF EXISTS `flights1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flights1` (
  `flightno` varchar(45) NOT NULL,
  `deptime` varchar(45) NOT NULL,
  `aircrafttypeID` varchar(45) NOT NULL,
  `sectorID` varchar(45) NOT NULL,
  PRIMARY KEY (`flightno`,`aircrafttypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flights1`
--

LOCK TABLES `flights1` WRITE;
/*!40000 ALTER TABLE `flights1` DISABLE KEYS */;
INSERT INTO `flights1` VALUES ('FR11','08:00','R089','ad-ch'),('FR12','05:00','R088','ad-dl'),('FR13','23:12','R087','ch-ad'),('FR14','14:22','R086','ch-dl'),('FR15','19:23','R085','dl-ad'),('FR16','22:00','R084','dl-ch'),('FR17','21:00','R083','ko-ja'),('FR18','20:23','R082','ad-ja'),('FR19','11:00','R081','dl-ko'),('FR21','09:26','R079','ad-ko'),('FR22','13:22','R078','ch-ja'),('FR23','19:12','R077','ch-ko'),('FR24','23:26','R076','dl-ja'),('FR25','16:23','R075','ch-kr'),('FR26','11:00','R074','ko-kr'),('FR27','16:00','R073','ko-mu'),('FR28','17:12','R072','kr-ch'),('FR29','06:24','R071','kr-ja'),('FR31','22:25','R069','ch-mu'),('FR32','21:42','R068','ad-kr'),('FR33','22:25','R067','ad-mu'),('FR34','14:24','R066','kr-ad'),('FR35','10:12','R065','dl-kr'),('FR36','14:00','R064','dl-mu'),('FR37','06:00','R063','ja-ad'),('FR38','16:00','R062','ja-ko'),('FR39','21:12','R061','ja-mu'),('FR41','22:00','R059','ko-ad'),('FR42','09:00','R058','ko-ch'),('FR43','00:00','R057','ja-kr'),('FR44','13:12','R056','ko-dl'),('FR45','10:00','R055','ja-dl'),('FR46','00:20','R054','kr-dl'),('FR47','09:23','R053','kr-ko'),('FR48','06:02','R052','mu-ad'),('FR49','08:12','R051','ja-ch'),('FR50','01:25','R050','kr-mu'),('FR51','15:53','R049','mu-dl'),('FR52','18:35','R048','mu-kr'),('FR53','17:57','R047','mu-ko'),('FR54','17:00','R046','mu-ja'),('FR55','19:20','R045','ad-dl'),('FR56','18:00','R044','ad-ch'),('FR57','11:00','R043','ch-ad'),('FR58','18:00','R042','ch-mu'),('FR59','14:23','R041','mu-ch'),('FR60','11:19','R040','ja-dl'),('FR61','23:00','R039','ja-mu'),('FR62','09:13','R038','ja-ch'),('FR63','07:00','R037','ko-ad'),('FR64','10:00','R036','ko-ch'),('FR65','15:00','R035','ko-mu'),('FR66','06:00','R034','ko-dl'),('FR67','12:12','R033','kr-dl'),('FR68','03:54','R032','kr-mu'),('FR69','16:21','R031','mu-dl'),('FR70','18:07','R030','mu-ko'),('FR71','15:03','R029','mu-ch'),('FR72','08:00','R028','dl-ad'),('FR73','13:00','R027','dl-mu'),('FR74','14:21','R026','dl-ch'),('FR75','25:23','R025','ad-mu');
/*!40000 ALTER TABLE `flights1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-16 17:30:36
