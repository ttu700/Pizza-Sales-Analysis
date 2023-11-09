-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: pizzadb
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) NOT NULL,
  `cust_lastname` varchar(50) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Derek','Ferguson'),(2,'Calvin','Atkinson'),(3,'Daniel','Brown'),(4,'Mitchell','Lopez'),(5,'Brittany','Olson'),(6,'Nicholas','Richardson'),(7,'Teresa','Thompson'),(8,'William','Norman'),(9,'Jose','Sutton'),(10,'Keith','Alexander'),(11,'Michael','White'),(12,'Christine','Mathis'),(13,'Paul','Lee'),(14,'Brittany','Munoz'),(15,'Eric','Walsh'),(16,'Victoria','Gomez'),(17,'Alicia','Richardson'),(18,'Joshua','Walker'),(19,'Melanie','Ruiz'),(20,'Jenna','Moore'),(21,'Vanessa','Young'),(22,'Ruben','Maddox'),(23,'Lisa','Hull'),(24,'Travis','Miller'),(25,'Rebecca','Davis'),(26,'Kerry','Brewer'),(27,'Christopher','Clarke'),(28,'Walter','Vaughn'),(29,'Chad','Lopez'),(30,'Kimberly','Hernandez'),(31,'Donald','Rodriguez'),(32,'Julia','Welch'),(33,'Victor','Vincent'),(34,'Mitchell','Woods'),(35,'Ashley','Smith'),(36,'Mitchell','Miller'),(37,'Brianna','Jones'),(38,'Diana','Martin'),(39,'Kelly','Martinez'),(40,'Kimberly','Bell'),(41,'Jennifer','Rivera'),(42,'Dana','Beck'),(43,'Shawn','Allen'),(44,'Zachary','Murray'),(45,'Mark','Fowler'),(46,'Destiny','Jones'),(47,'Kimberly','Miller'),(48,'Gabriela','Sherman'),(49,'William','Shah'),(50,'Shawn','Newton'),(51,'Michaela','Benitez'),(52,'Ryan','Baker'),(53,'Kelly','King'),(54,'Amy','Alexander'),(55,'Timothy','Davila'),(56,'Dave','Hall'),(57,'Shane','Reed'),(58,'Michael','Moore');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-06 15:22:55
