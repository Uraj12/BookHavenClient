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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `order_items` json DEFAULT NULL,
  `dateAdded` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `order_type` varchar(45) DEFAULT 'online',
  `order_status` varchar(45) DEFAULT 'Not Acceped',
  `total_amount` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `phno` int DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (47,132,'{\"75\": {\"book_id\": 31, \"quantity\": 1, \"total_price\": 35.0}, \"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}','2024-02-29 06:15:00','Online','Shipped','60.25','valsad',96857458),(56,142,'{\"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}',NULL,'online','Shipping','600','navsari',89657458),(57,142,'{\"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"77\": {\"book_id\": 31, \"quantity\": 1, \"total_price\": 35.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}',NULL,'online','Shipping','688','mumbai',89658745),(58,142,'{\"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"77\": {\"book_id\": 9, \"quantity\": 9, \"total_price\": 252.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}',NULL,'online','Shipping','688','goa',89658745),(59,142,'{\"74\": {\"book_id\": 9, \"quantity\": 9, \"total_price\": 252.0}, \"75\": {\"book_id\": 31, \"quantity\": 1, \"total_price\": 35.0}, \"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}','2024-03-22 03:58:59','online','Shipping','8965','goa',89658745),(71,142,'{\"74\": {\"book_id\": 9, \"quantity\": 9, \"total_price\": 252.0}, \"75\": {\"book_id\": 31, \"quantity\": 1, \"total_price\": 35.0}, \"76\": {\"book_id\": 159, \"quantity\": 1, \"total_price\": 100.0}, \"78\": {\"book_id\": 18, \"quantity\": 1, \"total_price\": 30.0}, \"79\": {\"book_id\": 30, \"quantity\": 1, \"total_price\": 22.0}, \"80\": {\"book_id\": 38, \"quantity\": 1, \"total_price\": 35.0}, \"81\": {\"book_id\": 36, \"quantity\": 1, \"total_price\": 24.0}}','2024-03-22 03:58:59','od','Shipping','5222','goa',8574524),(72,142,'{\"37\": {\"book_id\": 3, \"quantity\": 2, \"total_price\": 60.0}}','2024-04-08 13:57:30','Cards','Shipping','148.0',NULL,NULL),(73,142,'{\"38\": {\"book_id\": 9, \"quantity\": 1, \"total_price\": 28.0}}','2024-04-08 11:48:05','Cards','Shipping','116.0',NULL,NULL),(74,148,'{\"39\": {\"book_id\": 3, \"quantity\": 1, \"total_price\": 30.0}, \"40\": {\"book_id\": 27, \"quantity\": 1, \"total_price\": 25.0}}','2024-04-08 12:01:12','Cards','Shipping','143.0',NULL,NULL),(75,148,'{\"41\": {\"book_id\": 32, \"quantity\": 1, \"total_price\": 18.0}}','2024-04-08 13:10:07','Cards','Shipping','106.0',NULL,NULL),(76,148,'{\"42\": {\"book_id\": 3, \"quantity\": 1, \"total_price\": 30.0}}','2024-04-08 14:30:13','Cards','Shipping','118.0',NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
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
