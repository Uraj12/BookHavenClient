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
-- Table structure for table `bookissued`
--

DROP TABLE IF EXISTS `bookissued`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookissued` (
  `Issued_id` int NOT NULL AUTO_INCREMENT,
  `request_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `book_id` int DEFAULT NULL,
  `request_date` varchar(45) DEFAULT NULL,
  `return_date` date DEFAULT NULL,
  `renewal_count` int DEFAULT '0',
  PRIMARY KEY (`Issued_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookissued`
--

LOCK TABLES `bookissued` WRITE;
/*!40000 ALTER TABLE `bookissued` DISABLE KEYS */;
INSERT INTO `bookissued` VALUES (9,42,144,'Sophia Adams','sophiaadams@example.com',27,'2024-03-17 15:57:18.0','2024-04-28',3),(10,44,144,'Isabella Thompson','kesharwanikrishna02122003@gmail.com',29,'2024-03-17 15:57:18.0','2024-04-14',0),(11,48,144,'Ava Fisher','avafisher@example.com',33,'2024-03-17 15:57:18.0','2024-04-01',0),(12,82,1,'krisna','kesharwanikrishna02122003@gmail.com',4,'2024-03-25 17:43:13.0','2024-04-15',0),(17,117,142,'uraj','sahuu5249@gmail.com',32,'2024-03-27 13:19:32.0','2024-04-03',0),(18,92,142,'uraj','sahuu5249@gmail.com',3,'2024-03-26 21:40:42.0','2024-05-15',6),(19,103,142,'uraj','sahuu5249@gmail.com',47,'2024-03-27 10:35:51.0','2024-04-03',0),(20,116,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 13:00:05.0','2024-03-26',0),(21,49,144,'Noah Richardson','noahrichardson@example.com',34,'2024-03-17 15:57:18.0','2024-04-07',0),(22,119,142,'uraj','sahuu5249@gmail.com',4,'2024-03-31 14:41:46.0','2024-04-07',0),(23,115,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 12:59:24.0','2024-04-07',0),(24,113,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 11:44:58.0','2024-05-15',6),(25,112,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 11:43:36.0','2024-05-15',6),(26,50,144,'Emma Butler','emmabutler@example.com',35,'2024-03-17 15:57:18.0','2024-04-08',0),(27,57,142,'Charlotte Bailey','charlottebailey@example.com',42,'2024-03-17 15:57:18.0','2024-04-08',0),(28,100,142,'uraj','sahuu5249@gmail.com',34,'2024-03-27 10:25:56.0','2024-04-08',0),(29,51,136,'Liam Barnes','liambarnes@example.com',36,'2024-03-17 15:57:18.0','2024-04-14',0),(30,111,142,'uraj','sahuu5249@gmail.com',3,'2024-03-27 11:25:53.0','2024-05-15',2),(31,52,137,'Olivia Ross','oliviaross@example.com',37,'2024-03-17 15:57:18.0','2024-04-14',0),(32,110,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 11:17:56.0','2024-04-14',0),(33,109,142,'uraj','sahuu5249@gmail.com',27,'2024-03-27 11:17:13.0','2024-04-15',0),(36,123,148,'uraj','sahushubham5249@gmail.com',9,'2024-04-08 05:05:28.0','2024-04-22',1),(38,126,148,'uraj','sahushubham5249@gmail.com',49,'2024-04-08 07:32:13.0','2024-04-22',1);
/*!40000 ALTER TABLE `bookissued` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-09 12:17:22
