-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: online_retail
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `servicepoint`
--

DROP TABLE IF EXISTS `servicepoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicepoint` (
  `spid` int NOT NULL,
  `streetaddr` varchar(40) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `startTime` varchar(20) DEFAULT NULL,
  `endTime` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`spid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicepoint`
--

LOCK TABLES `servicepoint` WRITE;
/*!40000 ALTER TABLE `servicepoint` DISABLE KEYS */;
INSERT INTO `servicepoint` VALUES (123,'P.O. Box 414, 4785 Euismod Rd.','Sokoto','2024-04-02','2024-04-10'),(124,'Ap #379-4928 Per St.','Dornbirn','2024-02-22','2024-02-28'),(125,'P.O. Box 414, 4785 Euismod Rd.','Smolensk','2024-01-04','2024-01-10'),(126,'350-5399 Vitae St.','Camaragibe','2023-02-22','2023-02-28'),(127,'Ap #476-6211 Varius Street','Narcao','2024-02-12','2024-02-19'),(128,'280-4401 Faucibus Ave','Ipatinga','2023-09-23','2023-09-30'),(129,'Ap #645-2190 Placerat, St.','Sahagún','2022-10-24','2022-10-29'),(130,'4767 Urna, Rd.','Yekaterinburg','2023-11-22','2023-11-29'),(131,'P.O. Box 494, 8339 Pellentesque Rd.','Ciudad Valles','2022-03-12','2022-03-17'),(132,'Ap #161-3043 Est, St.','General Escobedo','2023-11-10','2023-11-17');
/*!40000 ALTER TABLE `servicepoint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-21  0:41:04
