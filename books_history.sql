-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: books
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `history_id` int NOT NULL AUTO_INCREMENT,
  `order_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `orderDate` timestamp NULL DEFAULT NULL,
  `ordered_items` json DEFAULT NULL,
  `total_amount` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`history_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,1,101,'2024-03-11 21:30:00','{\"items\": [{\"book_id\": 23, \"quantity\": 1}, {\"book_id\": 17, \"quantity\": 2}]}','79.97'),(2,2,102,'2024-03-11 22:45:00','{\"items\": [{\"book_id\": 12, \"quantity\": 1}, {\"book_id\": 30, \"quantity\": 1}]}','44.98'),(3,3,103,'2024-03-12 17:15:00','{\"items\": [{\"book_id\": 39, \"quantity\": 1}, {\"book_id\": 41, \"quantity\": 1}, {\"book_id\": 42, \"quantity\": 2}]}','125.94'),(4,4,104,'2024-03-12 18:30:00','{\"items\": [{\"book_id\": 3, \"quantity\": 2}, {\"book_id\": 26, \"quantity\": 1}]}','59.97'),(5,5,105,'2024-03-12 21:00:00','{\"items\": [{\"book_id\": 6, \"quantity\": 3}, {\"book_id\": 20, \"quantity\": 1}]}','119.96'),(6,6,106,'2024-03-13 16:20:00','{\"items\": [{\"book_id\": 25, \"quantity\": 1}, {\"book_id\": 36, \"quantity\": 1}, {\"book_id\": 47, \"quantity\": 1}]}','84.97'),(7,7,107,'2024-03-13 17:45:00','{\"items\": [{\"book_id\": 11, \"quantity\": 2}, {\"book_id\": 35, \"quantity\": 1}]}','68.97'),(8,8,108,'2024-03-13 19:00:00','{\"items\": [{\"book_id\": 15, \"quantity\": 1}, {\"book_id\": 44, \"quantity\": 1}]}','54.98'),(9,9,109,'2024-03-14 20:20:00','{\"items\": [{\"book_id\": 21, \"quantity\": 2}, {\"book_id\": 32, \"quantity\": 1}]}','104.97'),(10,10,110,'2024-03-14 22:30:00','{\"items\": [{\"book_id\": 40, \"quantity\": 1}, {\"book_id\": 43, \"quantity\": 1}, {\"book_id\": 46, \"quantity\": 2}]}','134.94'),(11,11,111,'2024-03-15 16:45:00','{\"items\": [{\"book_id\": 7, \"quantity\": 1}, {\"book_id\": 29, \"quantity\": 1}, {\"book_id\": 38, \"quantity\": 2}]}','99.96'),(12,12,112,'2024-03-15 18:00:00','{\"items\": [{\"book_id\": 13, \"quantity\": 2}, {\"book_id\": 31, \"quantity\": 1}, {\"book_id\": 37, \"quantity\": 1}]}','119.96'),(13,13,113,'2024-03-15 21:20:00','{\"items\": [{\"book_id\": 19, \"quantity\": 3}, {\"book_id\": 28, \"quantity\": 1}, {\"book_id\": 48, \"quantity\": 1}]}','129.94');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-09 12:17:23
