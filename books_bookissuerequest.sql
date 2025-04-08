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
-- Table structure for table `bookissuerequest`
--

DROP TABLE IF EXISTS `bookissuerequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookissuerequest` (
  `request_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `book_id` int NOT NULL,
  `request_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`request_id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookissuerequest`
--

LOCK TABLES `bookissuerequest` WRITE;
/*!40000 ALTER TABLE `bookissuerequest` DISABLE KEYS */;
INSERT INTO `bookissuerequest` VALUES (53,138,'Mason Cooper','masoncooper@example.com',38,'2024-03-17 22:57:18'),(54,139,'Oliver Morgan','olivermorgan@example.com',39,'2024-03-17 22:57:18'),(55,140,'Amelia Bell','ameliabell@example.com',40,'2024-03-17 22:57:18'),(56,141,'Elijah Murphy','elijahmurphy@example.com',41,'2024-03-17 22:57:18'),(58,143,'Logan Rivera','loganrivera@example.com',43,'2024-03-17 22:57:18'),(60,145,'Lucas Richardson','lucasrichardson@example.com',45,'2024-03-17 22:57:18'),(62,147,'Daniel Hunt','danielhunt@example.com',47,'2024-03-17 22:57:18'),(67,1,'krisna','krisna',3,'2024-03-25 23:40:38'),(68,1,'krisna','krisna',3,'2024-03-25 23:41:48'),(69,1,'krisna','krisna',3,'2024-03-25 23:42:14'),(70,1,'krisna','krisna',3,'2024-03-25 23:42:18'),(71,1,'krisna','krisna',3,'2024-03-25 23:43:10'),(72,1,'krisna','krisna',3,'2024-03-25 23:43:25'),(73,1,'krisna','krisna',3,'2024-03-25 23:48:11'),(74,1,'krisna','krisna',3,'2024-03-25 23:49:31'),(83,1,'krisna','kesharwanikrishna02122003@gmail.com',3,'2024-03-27 03:48:53'),(85,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:24:21'),(86,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:31:53'),(87,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:32:47'),(88,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:34:46'),(89,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:35:31'),(90,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:37:02'),(91,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:37:59'),(93,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:42:31'),(94,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:42:47'),(95,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:44:07'),(96,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:46:38'),(97,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 04:48:19'),(99,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 16:55:46'),(101,142,'uraj','sahuu5249@gmail.com',34,'2024-03-27 17:26:15'),(102,142,'uraj','sahuu5249@gmail.com',34,'2024-03-27 17:26:42'),(104,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 17:50:21'),(105,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 17:54:39'),(106,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 18:02:56'),(107,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 18:13:31'),(108,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 18:16:29'),(125,148,'uraj','sahushubham5249@gmail.com',36,'2024-04-08 14:31:30');
/*!40000 ALTER TABLE `bookissuerequest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-09 12:17:21
