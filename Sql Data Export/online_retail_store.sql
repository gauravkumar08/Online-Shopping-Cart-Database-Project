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
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `sid` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `province` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `streetaddr` varchar(20) DEFAULT NULL,
  `customerGrade` int DEFAULT NULL,
  `startTime` date DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (1,'Miriam Benson','Sociis','Vehari',' 1356 Sociis Rd.',9,'2024-08-14'),(2,'Rinah Camacho','Erat','Vehari',' 6353 Lorem, Street',7,'2024-01-14'),(3,'Janna Goff','Lorem','Macau',' 8195 Semper St.',8,'2024-08-14'),(4,'Adam Bright','Tarma','Vehari',' 494 Vestibulum Rd.',5,'2023-09-21'),(5,'Chaney Snyder','Imphal','Vehari',' 1356 Sociis Rd.',4,'2022-09-30'),(6,'Kato Dodson','Diam','Vehari',' 8310 Sem St.',8,'2020-09-29'),(7,'Clark Summers','Donec','Duitama','  Mollis. Street',8,'2021-02-22'),(8,'Gil Lara','Korea','Katowice',' Semper Road',8,'2022-03-20'),(9,'Thomas Murray','Vel','Falun',' 047 Ullamcorper Rd.',9,'2023-01-04'),(10,'Olivia Peck','Peru','Sonnino','1549 Sit Ave',10,'2024-02-03'),(11,'Jescie Holden','Sokoto','Mora',' 5700 Neque. Road',9,'2023-09-04');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-21  0:41:02
