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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`UserID`),
  UNIQUE KEY `Username` (`Username`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=3332 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (112,'arcu_03','4122','arcu.et@outlook.com','361-4745 Adipiscing. Av.','Istanbul',NULL,'59417','Colombia'),(124,'ante383','2211','ante.lectus@google.com','P.O. Box 172, 4544 Lacus. Rd.','Bhimavaram',NULL,'862518','Colombia'),(201,'Animesh_m01','09','animesh@gmail.com','Bistupur','Jamshedpur',NULL,'831001','India'),(231,'gaurav_k09','3223','gauravkumar@gmail.com','Agrico','Jamshedpur',NULL,'831009','India'),(234,'etiam_34','4509','etiam.vestibulum@protonmail.com','587-2929 Mattis Av.','Norrköping',NULL,'18893','Canada'),(243,'morbi09','9021','morbi.tristique.senectus@protonmail.org','683-6071 Id, St.','Istanbul',NULL,'3064','Ukraine'),(324,'lorem33','0002','lorem.sit@hotmail.edu','P.O. Box 898, 7271 Non, Av.','Zhejiang',NULL,'15553','Sweden'),(331,'rahul_09','3223','rahul@gmail.com','Sakchi','Jamshedpur',NULL,'831002','India'),(452,'rishi_011','rk342','rishi@gmail.com','Baridih','Jamshedpur',NULL,'831011','India'),(455,'aenean092','9909','aenean.massa@aol.edu','2260 Facilisis St.','Lim Chu Kang',NULL,'72111','Pakistan'),(552,'amet_92','1211','amet.faucibus@hotmail.org','Ap #763-6014 Nunc Rd.','Cheonan',NULL,'104126','Sweden'),(3331,'pena_67','6631','penatibus.et.magnis@google.com','P.O. Box 292, 2309 Vel Av.','Tapachula',NULL,'23367','Turkey');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-21  0:41:03
