-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: ossjsp
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `email` varchar(100) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `total` int DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `orderDate` varchar(100) DEFAULT NULL,
  `deliveryDate` varchar(100) DEFAULT NULL,
  `paymentMethod` varchar(100) DEFAULT NULL,
  `transactionId` varchar(100) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES ('niver@gmail.com',1,1,7,7,'West Kuningan 3','South Jakarta','2023-01-11 23:34:52','2023-01-18 23:34:52','Online Payment','TID0101','processing'),('niver@gmail.com',2,1,5,5,'West Kuningan 3','South Jakarta','2023-01-11 23:34:52','2023-01-18 23:34:52','Online Payment','TID0101','processing'),('niver@gmail.com',3,1,2,2,'West Kuningan 3','South Jakarta','2023-01-11 23:34:52','2023-01-18 23:34:52','Online Payment','TID0101','processing'),('niver@gmail.com',4,1,15,15,'West Kuningan 3','South Jakarta','2023-01-11 23:34:52','2023-01-18 23:34:52','Online Payment','TID0101','processing'),('niver@gmail.com',5,1,4,4,'West Kuningan 3','South Jakarta','2023-01-11 23:34:52','2023-01-18 23:34:52','Online Payment','TID0101','processing'),('dzi@gmail.com',5,2,4,8,'Kuningan 1','South Jakarta','2023-01-12 11:41:39','2023-01-19 11:41:39','Online Payment','TID0105','processing'),('dzi@gmail.com',4,1,15,15,'Kuningan 1','South Jakarta','2023-01-12 11:41:39','2023-01-19 11:41:39','Online Payment','TID0105','processing'),('dzi@gmail.com',3,1,2,2,'Kuningan 1','South Jakarta','2023-01-12 11:41:39','2023-01-19 11:41:39','Online Payment','TID0105','processing'),('niver@gmail.com',1,1,7,7,'West Kuningan 1','Central Jakarta','2023-01-30 22:20:39','2023-02-06 22:20:39','Cash on Delivery','','processing'),('brownee@gmail.com',1,2,7,14,'Senayan','South Jakarta','2023-01-12 14:01:22','2023-01-19 14:01:22','Online Payment','TID0505','processing'),('brownee@gmail.com',2,1,5,5,'Senayan','South Jakarta','2023-01-12 14:01:22','2023-01-19 14:01:22','Online Payment','TID0505','processing');
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-31 13:58:39
