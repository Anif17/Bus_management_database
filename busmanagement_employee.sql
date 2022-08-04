-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: busmanagement
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `EMP_ID` varchar(10) NOT NULL,
  `EMP_NAME` varchar(50) DEFAULT NULL,
  `EMP_PHONE` varchar(15) DEFAULT NULL,
  `EMP_EMAIL` varchar(60) DEFAULT NULL,
  `EMP_SALARY` decimal(6,2) DEFAULT NULL,
  `EMP_HIREDATE` date DEFAULT NULL,
  `BUS_ID` varchar(10) NOT NULL,
  PRIMARY KEY (`EMP_ID`),
  KEY `BUS_ID` (`BUS_ID`),
  CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`BUS_ID`) REFERENCES `bus` (`BUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('01007618','Amirul Ahmad bin Saifudin','01127744231','amirulamd@gmail.com',1900.00,'2002-11-04','1728514'),('01007619','Muhamad Hariss bin Hafizi','01399642243','harisshafiziey@gmail.com',1850.00,'2008-07-07','1405914'),('01007620','Mohd Ridhuan bin Mohd Ali','01127846222','mohdridhuanz04@gmail.com',1600.00,'2012-03-01','1832111'),('01007623','Mohd Norman bin Afar','01198044314','normanxoxo@gmail.com',1552.00,'2020-11-22','1318310'),('01007624','Muhammad Wan Abas bin Nazri','01442233276','wanabaswan9@gmail.com',1850.00,'2008-12-13','1982220'),('01007625','Yuan Yau Zee','01152767766','yuanyauzee@gmail.com',1600.00,'2012-11-17','1728514'),('01007626','Zainuddin Shahrizan bin Rashid','01443268787','zairuddin23456@gmail.com',1552.00,'2019-10-19','1405914'),('01007627','Suhami binti Fairuz','01047784233','fairuzsuhaimi@gmail.com',1552.00,'2019-01-29','1832111'),('01007628','Muhamad Wafiq bin Azizan','01123987724','wafiqazizan64@gmail.com',1552.00,'2017-01-05','1318310'),('01007629','Ban Lou Voon','01145764330','banlouvoon007@gmail.com',1552.00,'2018-06-10','1982220');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 17:55:14
