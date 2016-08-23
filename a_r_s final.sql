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
-- Table structure for table `aircraft`
--

DROP TABLE IF EXISTS `aircraft`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aircraft` (
  `aircraftTypeID` varchar(10) NOT NULL,
  `description` varchar(50) DEFAULT NULL,
  `bseats` int(2) DEFAULT NULL,
  `xseats` int(3) DEFAULT NULL,
  `eseats` int(3) DEFAULT NULL,
  PRIMARY KEY (`aircraftTypeID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aircraft`
--

LOCK TABLES `aircraft` WRITE;
/*!40000 ALTER TABLE `aircraft` DISABLE KEYS */;
INSERT INTO `aircraft` VALUES ('R025','RMR AIRBUS 025',100,150,200),('R026','RMR AIRBUS 026',80,150,200),('R027','RMR AIRBUS 027',90,130,150),('R028','RMR AIRBUS 028',60,130,130),('R029','RMR AIRBUS 029',100,110,150),('R030','RMR AIRBUS 030',80,100,160),('R031','RMR AIRBUS 031',90,120,150),('R032','RMR AIRBUS 032',130,130,150),('R033','RMR AIRBUS 033',100,150,200),('R034','RMR AIRBUS 034',80,120,200),('R035','RMR AIRBUS 035',90,130,200),('R036','RMR AIRBUS 036',100,120,200),('R037','RMR AIRBUS 037',70,120,150),('R038','RMR AIRBUS 038',80,130,150),('R039','RMR AIRBUS 039',100,130,150),('R040','RMR AIRBUS 040',90,130,150),('R041','RMR AIRBUS 041',100,130,150),('R042','RMR AIRBUS 042',90,120,150),('R043','RMR AIRBUS 043',80,80,80),('R044','RMR AIRBUS 044',70,90,100),('R045','RMR AIRBUS 045',100,100,150),('R046','RMR AIRBUS 046',80,100,150),('R047','RMR AIRBUS 047',100,100,100),('R048','RMR AIRBUS 048',60,120,180),('R049','RMR AIRBUS 049',80,180,200),('R050','RMR AIRBUS 050',100,120,140),('R051','RMR AIRBUS 051',120,90,140),('R052','RMR AIRBUS 052',80,100,160),('R053','RMR AIRBUS 053',120,120,160),('R054','RMR AIRBUS 054',100,120,200),('R055','RMR AIRBUS 055',120,90,200),('R056','RMR AIRBUS 056',80,100,150),('R057','RMR AIRBUS 057',100,80,200),('R058','RMR AIRBUS 058',120,90,160),('R059','RMR AIRBUS 059',100,100,140),('R061','RMR AIRBUS 061',80,80,200),('R062','RMR AIRBUS 062',100,120,150),('R063','RMR AIRBUS 063',50,100,120),('R064','RMR AIRBUS 064',80,130,200),('R065','RMR AIRBUS 065',80,200,200),('R066','RMR AIRBUS 066',100,160,160),('R067','RMR AIRBUS 067',75,200,50),('R068','RMR AIRBUS 068',75,200,200),('R069','RMR AIRBUS 069',60,75,80),('R071','RMR AIRBUS 071',80,150,200),('R072','RMR AIRBUS 072',100,150,200),('R073','RMR AIRBUS 073',80,90,90),('R074','RMR AIRBUS 074',100,150,180),('R075','RMR AIRBUS 075',30,150,200),('R076','RMR AIRBUS 076',80,50,120),('R077','RMR AIRBUS 077',50,50,250),('R078','RMR AIRBUS 078',50,50,250),('R079','RMR AIRBUS 079',40,80,50),('R081','RMR AIRBUS 081',50,100,120),('R082','RMR AIRBUS 082',30,150,200),('R083','RMR AIRBUS 083',80,100,140),('R084','RMR AIRBUS 084',100,130,130),('R085','RMR AIRBUS 085',90,100,120),('R086','RMR AIRBUS 086',80,55,100),('R087','RMR AIRBUS 087',100,120,150),('R088','RMR AIRBUS 088',30,75,110),('R089','RMR AIRBUS 089',50,50,110);
/*!40000 ALTER TABLE `aircraft` ENABLE KEYS */;
UNLOCK TABLES;

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

--
-- Table structure for table `scheduledflights`
--

DROP TABLE IF EXISTS `scheduledflights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scheduledflights` (
  `scheduleID` varchar(5) NOT NULL,
  `flightno` varchar(5) DEFAULT NULL,
  `flightdate` date DEFAULT NULL,
  `bcsavailable` int(2) DEFAULT NULL,
  `xcsavailable` int(3) DEFAULT NULL,
  `ecsavailable` int(3) DEFAULT NULL,
  PRIMARY KEY (`scheduleID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduledflights`
--

LOCK TABLES `scheduledflights` WRITE;
/*!40000 ALTER TABLE `scheduledflights` DISABLE KEYS */;
INSERT INTO `scheduledflights` VALUES ('00001','FR11','2014-11-10',50,50,110),('00002','FR12','2014-11-10',60,75,80),('00003','FR18','2014-11-10',80,150,200),('00004','FR21','2014-11-10',80,50,120),('00005','FR32','2014-11-12',30,150,200),('00006','FR33','2014-11-12',75,200,50),('00007','FR57','2014-11-12',30,150,200),('00008','FR14','2014-11-15',50,50,250),('00009','FR22','2014-11-16',75,200,200),('00010','FR23','2014-11-16',80,80,80),('00011','FR25','2014-11-16',30,150,200),('00012','FR31','2014-11-17',80,55,100),('00013','FR72','2014-11-17',40,80,50),('00014','FR74','2014-11-17',50,50,250),('00015','FR24','2014-11-17',30,75,110),('00016','FR19','2014-11-18',50,100,120),('00017','FR35','2014-11-18',50,50,50),('00018','FR36','2014-11-18',40,75,80),('00019','FR37','2014-11-18',50,80,50),('00020','FR49','2014-11-18',50,75,80),('00021','FR45','2014-11-18',40,50,50),('00022','FR38','2014-11-18',50,80,50),('00023','FR43','2014-11-18',40,75,50),('00024','FR39','2014-11-19',30,50,80),('00025','FR41','2014-11-19',50,80,50),('00026','FR42','2014-11-19',40,75,50),('00027','FR44','2014-11-19',30,50,80),('00028','FR17','2014-11-19',50,75,50),('00029','FR26','2014-11-19',40,50,50),('00030','FR27','2014-11-19',50,75,80),('00031','FR34','2014-11-20',40,50,50),('00032','FR28','2014-11-20',30,80,50),('00033','FR46','2014-11-20',50,75,80),('00034','FR29','2014-11-20',30,50,50),('00035','FR47','2014-11-20',40,75,50),('00036','FR50','2014-11-20',50,80,80),('00037','FR48','2014-11-20',40,50,50),('00038','FR59','2014-11-21',50,75,50),('00039','FR51','2014-11-21',30,50,80),('00040','FR54','2014-11-14',30,80,50),('00041','FR53','2014-11-14',50,75,50),('00042','FR52','2014-11-14',40,50,80),('00043','FR13','2014-11-14',30,75,50),('00044','FR15','2014-11-14',50,80,50),('00045','FR16','2014-11-14',30,50,80),('00046','FR55','2014-11-15',40,75,50),('00047','FR56','2014-11-15',50,80,50),('00048','FR75','2014-11-15',50,50,80),('00049','FR58','2014-11-15',30,75,50),('00050','FR73','2014-11-15',50,80,50),('00051','FR60','2014-11-15',40,75,80),('00052','FR61','2014-11-15',50,80,50),('00053','FR62','2014-11-10',30,75,50),('00054','FR63','2014-11-10',50,80,80),('00055','FR64','2014-11-10',40,50,50),('00056','FR65','2014-11-10',50,75,80),('00057','FR66','2014-11-10',30,50,50),('00058','FR67','2014-11-10',50,80,80),('00059','FR68','2014-11-20',40,75,50),('00060','FR69','2014-11-20',50,80,80),('00061','FR70','2014-11-20',50,75,80),('00062','FR71','2014-11-20',50,50,80);
/*!40000 ALTER TABLE `scheduledflights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sector`
--

DROP TABLE IF EXISTS `sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sector` (
  `sectorID` varchar(5) NOT NULL,
  `source` varchar(25) DEFAULT NULL,
  `destination` varchar(25) NOT NULL,
  `weekday1` varchar(4) DEFAULT NULL,
  `weekday2` varchar(4) DEFAULT NULL,
  `weekday3` varchar(4) DEFAULT NULL,
  `bfare` decimal(8,2) DEFAULT '0.00',
  `xfare` decimal(8,2) DEFAULT '0.00',
  `efare` decimal(8,2) DEFAULT '0.00',
  PRIMARY KEY (`sectorID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sector`
--

LOCK TABLES `sector` WRITE;
/*!40000 ALTER TABLE `sector` DISABLE KEYS */;
INSERT INTO `sector` VALUES ('ad-ch','Ahmedabad','Chennai','WED','MON','THR',9565.00,7500.00,9000.00),('ad-dl','Ahmedabad','Delhi','TUE','TUE','THR',6330.00,6000.00,5664.00),('ad-ja','Ahmedabad','Jaipur','MON','WED','SAT',7500.00,6000.00,5500.00),('ad-ko','Ahmedabad','Kolkata','MON','TUE','WED',4290.00,3560.00,2563.00),('ad-kr','Ahmedabad','Kerala','MON','TUE','FRI',12000.00,10000.00,9500.00),('ad-mu','Ahmedabad','Mumbai','SUN','SAT','MON',6500.00,5700.00,4500.00),('ch-ad','Chennai','Ahmedabad','FRI','SAT','TUE',8500.00,6500.00,4500.00),('ch-dl','Chennai','Delhi','FRI','WED','MON',10253.00,8954.00,6789.00),('ch-ja','Chennai','Jaipur','TUE','THR','SAT',10000.00,9500.00,9000.00),('ch-ko','Chennai','Kolkata','THR','TUE','SAT',12500.00,9800.00,6555.00),('ch-kr','Chennai','Kerala','SAT','FRI','SUN',5600.00,4400.00,3200.00),('ch-mu','Chennai','Mumbai','MON','TUE','WED',15500.00,11550.00,9540.00),('dl-ad','Delhi','Ahmedabad','TUE','WED','THR',8100.00,7500.00,4660.00),('dl-ch','Delhi','Chennai','FRI','MON','WED',9500.00,8990.00,6450.00),('dl-ja','Delhi','Jaipur','SUN','MON','TUE',5000.00,4500.00,3700.00),('dl-ko','Delhi','Kolkata','SUN','TUE','WED',11800.00,9900.00,5630.00),('dl-kr','Delhi','Kerala','TUE','WED','THR',9500.00,8450.00,7900.00),('dl-mu','Delhi','Mumbai','TUE','SAT','WED',5800.00,4200.00,3200.00),('ja-ad','Jaipur','Ahmedabad','MON','FRI','SAT',4000.00,3600.00,3120.00),('ja-ch','Jaipur','Chennai','TUE','THR','SUN',8600.00,8000.00,7650.00),('ja-dl','Jaipur','Delhi','WED','FRI','MON',6000.00,5400.00,4900.00),('ja-ko','Jaipur','Kolkata','FRI','MON','TUE',9800.00,9000.00,8400.00),('ja-kr','Jaipur','Kerala','SAT','SUN','THR',12500.00,11900.00,11200.00),('ja-mu','Jaipur','Mumbai','THR','TUE','WED',7000.00,6400.00,5900.00),('ko-ad','Kolkata','Ahmedabad','SUN','MON','MON',8600.00,7200.00,5750.00),('ko-ch','Kolkata','Chennai','TUE','MON','WED',9450.00,8500.00,6450.00),('ko-dl','Kolkata','Delhi','MON','TUE','THR',15550.00,12300.00,8600.00),('ko-ja','Kolkata','Jaipur','SUN','MON','TUE',8500.00,7950.00,7500.00),('ko-kr','Kolkata','Kerala','THR','FRI','SUN',5000.00,4200.00,3500.00),('ko-mu','Kolkata','Mumbai','TUE','SAT','FRI',12500.00,11000.00,10000.00),('kr-ad','Kerala','Ahmedabad','MON','WED','THR',10000.00,9400.00,8600.00),('kr-ch','Kerala','Chennai','WED','THR','FRI',6000.00,5000.00,4000.00),('kr-dl','Kerala','Delhi','TUE','SUN','SAT',17000.00,16100.00,14800.00),('kr-ja','Kerala','Jaipur','TUE','SAT','SUN',12000.00,11000.00,10550.00),('kr-ko','Kerala','Kolkata','WED','THR','FRI',5800.00,5200.00,4700.00),('kr-mu','Kerala','Mumbai','THR','SAT','MON',9000.00,8400.00,7500.00),('mu-ad','Mumbai','Ahmedabad','THR','FRI','SAT',6262.00,5120.00,4900.00),('mu-ch','Mumbai','Chennai','FRI','SAT','SUN',7990.00,6375.00,4550.00),('mu-dl','Mumbai','Delhi','SAT','TUE','THR',16000.00,12500.00,10500.00),('mu-ja','Mumbai','Jaipur','SUN','TUE','THR',6000.00,5500.00,4900.00),('mu-ko','Mumbai','Kolkata','SUN','SAT','FRI',9320.00,7500.00,9500.00),('mu-kr','Mumbai','Kerala','TUE','WED','FRI',8800.00,8100.00,7600.00);
/*!40000 ALTER TABLE `sector` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `staff` (
  `employee_id` int(11) NOT NULL,
  `employee_name` varchar(45) NOT NULL,
  `contactno` int(11) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `emailid` varchar(45) NOT NULL,
  `hiredate` date NOT NULL,
  `job` varchar(45) DEFAULT NULL,
  `salary` int(11) NOT NULL,
  PRIMARY KEY (`employee_id`,`contactno`,`address`,`employee_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES (1001201,'Mansi Jadhav',994456123,'1990-12-03','Aadarsh nagar','Jalgaon','Maharashtra','India','mansi.01@rmrmail.com','2014-11-10','First Officer',2400000),(1001202,'Bhavika Patil',945861515,'1995-02-09','Gayatri Nagar','Jalgaon','Maharashtra','India','bhavika.02@rmrmail.com','2014-11-16','Air Hostess',420000),(1001203,'Vaishnavi Tayde',884579561,'1991-10-02','Makra Park','Jalgaon','Maharashtra','India','vaishnavi.03@rmrmail.com','2014-11-11','Nurse',400000),(1001204,'Pratiksha Chaudhri',847512912,'1986-07-25','Ram Nagar','Jalgaon','Maharashtra','India','pratiksha.04@rmrmail.com','2014-11-13','Pilot',2500000),(1001205,'Atharva Chaudhari',888845751,'1986-01-01','Mohan Nagar','Jalgaon','Maharashtra','India','atharva.05@rmrmail.com','2014-11-13','Pilot',2500000),(1001206,'Mukul Chaudhari',884571247,'1989-10-24','Postal Colony','Jalgaon','Maharashtra','India','mukul.06@rmrmail.com','2014-11-11','Flight Analyst',410000),(1001207,'Aatman Jain',997845613,'1990-11-13','Sindhi Colony','Jalgaon','Maharashtra','India','aatman.07@rmrmail.com','2014-11-15','Line Captain',1000000),(1001208,'Laukik Mundada',999999874,'1987-03-26','Ganesh Colony','Jalgaon','Maharashtra','India','laukik.08@rmrmail.com','2014-11-15','Technical Instructor',1500000),(1001209,'Riya Chandak',947854734,'1995-06-14','Ganpati Nagar','Jalgaon','Maharashtra','India','riya.09@rmrmail.com','2014-11-16','Air Hostess',420000),(1001210,'Chetali Mahale',994573719,'1995-04-04','M.I.D.C.','Jalgaon','Maharashtra','India','chetali.10@rmrmail.com','2014-11-16','Air Hostess',420000),(1001211,'Tanmay  Meheta',847512573,'1987-04-19','Ganesh Nagar','Jalgaon','Maharashtra','India','tanmay.11@rmrmail.com','2014-11-09','Security assistant',1200000),(1001212,'Khushi Mandore',887548888,'1988-08-23','Shivaji Nagar','Jalgaon','Maharashtra','India','khushi.12@rmrmail.com','2014-10-20','Product Associate',500000),(1001213,'Shreya Joshi',888457213,'1989-09-12','Mahabal','Jalgaon','Maharashtra','India','shreya.13@rmrmail.com','2014-11-18','Customer Service Assistant',700000),(1001214,'Vedant Somani',948751375,'1989-09-14','Shiv Colony','Jalgaon','Maharashtra','India','vedant.14@rmrmail.com','2014-11-11','Medical Officer',900000),(1001215,'Sarvesh Ahirrao',999945761,'1987-11-12','Kanwar nagar','Jalgaon','Maharashtra','India','sarvesh.15@rmrmail.com','2014-10-26','Pricing analyst',300000),(1001216,'Devesh Bhaiya',885476134,'1985-10-20','Mehrun','Jalgaon','Maharashtra','India','devesh.16@rmrmail.com','2014-11-10','Flight Instructor',1420000),(1001217,'Shivam Samdadiya',888754235,'1990-05-12','Rameshwar Nagar','Jalgaon','Maharashtra','India','shivam.17@rmrmail.com','2014-11-13','Co-pilot',2450000);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profile` (
  `userid` int(10) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `contactno` bigint(10) NOT NULL,
  `dob` date NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `country` text NOT NULL,
  `emailid` text NOT NULL,
  `password` text NOT NULL,
  `usertype` text NOT NULL,
  `username` text NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (1,'Sagar','Raisinghani',8411011058,'1997-07-23','Aadarsh Nagar','Jalgaon','Maharashtra','India','sagar.raisinghani@gmail.com','sagar','ADMIN','sagar'),(2,'Bhagyesh','Rane',8446248328,'1997-03-30','Postal Colony','Jalgaon','Maharashtra','India','rane.bhagyesh@gmail.com','ranes','OPERATOR','bhagyesh'),(3,'Yash','Mandhwani',8855936603,'1997-03-31','Sindhi Colony','Jalgaon','Maharashtra','India','yash.mandhwani@gmail.com','yash','OPERATOR','yash');
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-01-16 17:31:35
