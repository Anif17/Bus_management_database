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
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `PAS_ID` varchar(12) NOT NULL,
  `PAS_NAME` varchar(50) DEFAULT NULL,
  `PAS_PHONE` varchar(15) DEFAULT NULL,
  `PAS_MEMBERSHIP` varchar(10) DEFAULT NULL,
  `PAS_AGE` int DEFAULT NULL,
  `PAS_GENDER` varchar(10) DEFAULT NULL,
  `PAS_TYPE` varchar(10) DEFAULT NULL,
  `BUS_ID` varchar(10) NOT NULL,
  PRIMARY KEY (`PAS_ID`),
  KEY `BUS_ID` (`BUS_ID`),
  CONSTRAINT `passenger_ibfk_1` FOREIGN KEY (`BUS_ID`) REFERENCES `bus` (`BUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES ('1305972','Noor Ezzatul Ayuni binti Muid','60036137-9536','no',48,'female','local','1982220'),('1313618','Nur Fateha binti Jamri','6084335688','no',29,'female','local','1405914'),('1316253','Muhamad Firdaus bin Amad Harun','6079316769','no',35,'male','local','1982220'),('1327763','Nur Ainin binti Farid','60321459599','yes',30,'female','local','1832111'),('1328105','R. G. Rajendra','0378049654','yes',28,'male','local','1405914'),('1335092','Kum Tiah Shay','0341060313','no',29,'female','local','1318310'),('1336552','Noor Zahrah binti Syamil','6055472761','yes',19,'female','local','1318310'),('1348372','Zheng Nau Cheam','0321610231','no',29,'male','local','1318310'),('1353286','Norafizah Safwan binti Ramlan','0356336092','no',35,'female','local','1405914'),('1354181','Bagiya Wahyudin','048032280626','no',31,'male','nonlocal','1832111'),('1354404','Mohamed Haqeem Bahrin Bin Taijudin','0321433134','no',18,'male','local','1728514'),('1354407','Mohammad Syed Zulhakim bin Arbani','0379543061','no',18,'male','local','1728514'),('1361743','Zachary Garcia','066328033','no',30,'male','nonlocal','1982220'),('1361981','Haqimie Zamre bin Norhakim','0331684893','yes',42,'female','local','1318310'),('1362053','Nurul Waheeda binti Nik Wi','0379551675','yes',26,'female','local','1728514'),('1364423','Nurul Hjh Khairina binti Ammar','0379560075','no',55,'female','local','1728514'),('1364424','Kang Mae Lea','0193000882','yes',34,'female','local','1728514'),('1366662','Mohamad Rifqi bin Midali','03613624942493','yes',27,'male','local','1982220'),('1375401','Muhamad Jaafer bin Syafiq','0340441900','yes',49,'male','local','1982220'),('1385297','Zheng Hoong Ku','60342972239','no',37,'male','nonlocal','1832111'),('1388491','Ina Susanti','6220463373336','no',45,'female','nonlocal','1318310'),('1393855','Bang Mei','03-41077349','yes',20,'male','local','1405914'),('1398243','Mohamed Azlan bin Muazzam','05241-6924','yes',46,'male','local','1832111'),('1398644','Rafael Wan Dzikri bin Azmee','0379551675','no',49,'male','local','1405914'),('1399616','Mohamad Miza Zailani bin Nazarudin','073313236','no',60,'male','local','1832111');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 17:55:13
