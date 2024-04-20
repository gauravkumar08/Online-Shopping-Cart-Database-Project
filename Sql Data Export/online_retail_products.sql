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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(255) NOT NULL,
  `Description` text,
  `Price` decimal(10,2) NOT NULL,
  `StockQuantity` int NOT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (123,'Laptop','Experience powerful performance on-the-go with our Lenovo laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display',89000.50,50),(126,'Tab','Discover the power of the new iPad Air featuring a stunning Liquid Retina display, blazing-fast A15 Bionic chip, and Apple Pencil support for creative freedom,',44925.00,44),(127,'Suit','Elevate your style with our latest Lee Suit featuring a flattering silhouette, elegant design, and premium fabric quality',11175.00,150),(128,'Jeans','Step out in style with our Wrangler jeans featuring premium denim, comfortable stretch, and timeless design',7290.00,53),(129,'Micro-Oven','Upgrade your kitchen with the Whirlpool Jet Chef microwave oven featuring 6th Sense Technology, crisping function, and easy-to-use touch controls',18000.00,56),(130,'Mixer-Grinder','Experience powerful performance on-the-go with our Lenovo laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display',89000.50,50),(131,'Tables and Chair','Upgrade your dining space with our Supreme wooden table and chair set featuring a modern design, sturdy construction, and comfortable seating',59925.00,40),(132,'Laptop','Experience powerful performance on-the-go with our Acer laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display',75000.00,56),(133,'Laptop','Experience powerful performance on-the-go with our hp laptop featuring an Intel Core i7 processor, 16GB RAM, 512GB SSD, and a vibrant 15.6-inch Full HD display',56872.00,100),(134,'Mobile','Experience seamless performance with our Samsung S23 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life',120000.00,58),(135,'Mobile','Experience seamless performance with our iphone 14 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life',78000.00,74),(136,'PowerBank','Stay powered on-the-go with our Anker 20,000mAh power bank featuring fast charging, multiple ports, and compact design for only $49',4425.00,100),(137,'Refrigerator','Keep your food fresh and organized with our latest Samsung refrigerator featuring spacious storage, energy-efficient cooling, and a sleek design',89925.00,100),(245,'Mobile','Experience seamless performance with our Google Pixel-7 smartphone featuring a high-resolution display, powerful processor, and long-lasting battery life',59925.00,23);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
