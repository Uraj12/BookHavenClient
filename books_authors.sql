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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors` (
  `author_id` int NOT NULL AUTO_INCREMENT,
  `author_name` varchar(45) DEFAULT NULL,
  `about` varchar(1000) DEFAULT NULL,
  `img` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`author_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Mark Twain','Mark Twain was an American writer, humorist, entrepreneur, publisher, and lecturer. He is best known for his novels \"The Adventures of Tom Sawyer\" and \"Adventures of Huckleberry Finn.\"','https://cdn.britannica.com/83/136283-050-9C9D6ED8/Mark-Twain-1907.jpg'),(2,'Gabriel García Márquez','Gabriel García Márquez was a Colombian novelist, short-story writer, screenwriter, and journalist. He was awarded the Nobel Prize in Literature in 1982, and is best known for his masterpiece \"One Hundred Years of Solitude.\"','https://cdn.britannica.com/03/11603-050-85A0D5EA/Gabriel-Garcia-Marquez-1982.jpg'),(3,'J.K. Rowling','J.K. Rowling is a British author, best known for writing the \"Harry Potter\" series, which has become one of the best-selling book series in history.','https://m.media-amazon.com/images/S/amzn-author-media-prod/8cigckin175jtpsk3gs361r4ss.jpg'),(4,'George Orwell','George Orwell was an English novelist, essayist, journalist, and critic. His work is characterized by lucid prose, biting social criticism, and opposition to totalitarianism.','https://cdn.britannica.com/68/9768-004-F4E88413/George-Orwell.jpg?w=200&h=200&c=crop'),(5,'Ernest Hemingway','Ernest Hemingway was an American novelist, short-story writer, and journalist. He won the Nobel Prize in Literature in 1954 for his mastery of the art of narrative.','https://hips.hearstapps.com/hmg-prod/images/portrait-of-american-writer-and-journalist-ernest-hemingway-news-photo-1677607899.jpg?crop=0.480xw:0.460xh;0.183xw,0.262xh&resize=640:*'),(6,'Agatha Christie','Agatha Christie was an English writer known for her detective novels, particularly those revolving around fictional detectives Hercule Poirot and Miss Marple.','https://m.media-amazon.com/images/M/MV5BMTU3OTYzMzY4NV5BMl5BanBnXkFtZTcwMDIxOTIyOA@@._V1_.jpg'),(7,'William Shakespeare','William Shakespeare was an English playwright, poet, and actor, widely regarded as the greatest writer in the English language and the world\\\'s greatest dramatist. He is often called England\\\'s national poet and the \"Bard of Avon\". His extant works, including collaborations, consist of approximately 39 plays, 154 sonnets, two long narrative poems, and a few other verses, some of uncertain authorship.','https://hips.hearstapps.com/hmg-prod/images/william-shakespeare-194895-1-402.jpg'),(8,' Krishna Dvaipayana Vyasa',' Krishna Dvaipayana Vyasa, is traditionally attributed as the author of the Mahabharata, one of the two major Sanskrit epics of ancient India','https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/authors/1431435162i/1782206._UX200_CR0,36,200,200_.jpg'),(9,'Dale Carnegie','Dale Carnegie was an English novelist known primarilyself inprovement, which interpret, critique and comment upon the British landed gentry at the end of the 18th century. Her novels have inspired numerous adaptations and have a significant impact on English literature','https://cdn.britannica.com/76/159776-004-D1206E8D/Dale-Carnegie.jpg'),(10,'Jane Austen','Jane Austen was an English novelist known primarily for her six major novels, which interpret, critique and comment upon the British landed gentry at the end of the 18th century.','https://cdn.britannica.com/79/83679-050-08F0DFBA/Jane-Austen.jpg'),(11,'Leo Tolstoy','Leo Tolstoy was a Russian writer who is regarded as one of the greatest authors of all time. He is best known for his novels \"War and Peace\" and \"Anna Karenina.\"','https://cdn.britannica.com/94/4694-050-CABE0BB0/Leo-Tolstoy.jpg'),(12,'Charles Dickens','Charles Dickens was an English writer and social critic. He created some of the world\'s best-known fictional characters and is regarded by many as the greatest novelist of the Victorian era.','https://cdn.britannica.com/52/75052-050-777F7105/Charles-Dickens.jpg'),(55,'test again','zsf',NULL);
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
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
