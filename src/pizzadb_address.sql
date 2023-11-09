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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `address` (
  `add_id` int NOT NULL,
  `delivery_address1` varchar(200) NOT NULL,
  `delivery_address2` varchar(200) DEFAULT NULL,
  `delivery_city` varchar(50) NOT NULL,
  `delivery_zipcode` varchar(20) NOT NULL,
  PRIMARY KEY (`add_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'607 Trails End Road','','Manchester','6042'),(2,'25 Cliffside Drive','','Manchester','6042'),(3,'56 Concord Road','','Manchester','6042'),(4,'82 Lookout Mountain Drive','','Manchester','6040'),(5,'21 Carver Lane','','Manchester','6040'),(6,'61 Plymouth Lane','','Manchester','6040'),(7,'265 Slater Street','','Manchester','6042'),(8,'159 Adams Street','','Manchester','6040'),(9,'66 Pine Street','','Manchester','6040'),(10,'18 Cambridge Street','','Manchester','6042'),(11,'310 Timrod Road','','Manchester','6040'),(12,'44 Downey Drive','','Manchester','6040'),(13,'31 Buckland Hills Drive','','Manchester','6042'),(14,'194 Buckland Hills Drive','','Manchester','6042'),(15,'29 Lucian Street','','Manchester','6040'),(16,'138 Bolton Street','','Manchester','6040'),(17,'60 Desousa Drive','','Manchester','6040'),(18,'4 Orchard Street','','Manchester','6040'),(19,'117 Adelaide Road','','Manchester','6040'),(20,'236 Middle Turnpike East','','Manchester','6040'),(21,'736 Middle Turnpike East','','Manchester','6040'),(22,'95 Briarwood Drive','','Manchester','6040'),(23,'65 Arcellia Drive','','Manchester','6042'),(24,'25 Edwards Street','','Manchester','6042'),(25,'115 Waddell Road','','Manchester','6040'),(26,'425 Middle Turnpike East','','Manchester','6040'),(27,'13 Riverview Avenue','','Groton','6340'),(28,'46 Lilac Street','','Manchester','6040'),(29,'16 Ambassador Drive','','Manchester','6042'),(30,'119 Redwood Road','','Manchester','6040'),(31,'697 Parker Street','','Manchester','6042'),(32,'207 Spruce Street','','Manchester','6040'),(33,'34 Holyoke Road','','Manchester','6040'),(34,'175 Oak Street','','Manchester','6040'),(35,'126 Marjorie Lane','','Manchester','6042'),(36,'22 Star Farms Drive','','Manchester','6040'),(37,'89 High Ledge Circle','','Manchester','6040'),(38,'126 Garth Road','','Manchester','6040'),(39,'44 Colonial Road','','Manchester','6042'),(40,'31 Ashworth Street','','Manchester','6040'),(41,'145 Saint John Street','','Manchester','6040'),(42,'211 Oak Street','','Manchester','6040'),(43,'125 Summer Street','','Manchester','6040'),(44,'86 Highland Street','','Manchester','6040'),(45,'61 Hills Street','','Manchester','6040'),(46,'219 Bidwell Street','','Manchester','6040'),(47,'44 Campfield Road','','Manchester','6040'),(48,'184 Woodland Street','','Manchester','6042'),(49,'225 Kennedy Road','','Manchester','6042'),(50,'173 Center Street','','Manchester','6040'),(51,'150 Carter Street','','Manchester','6040'),(52,'68 Princeton Street','','Manchester','6042'),(53,'38 Bruce Road','','Manchester','6040'),(54,'208 Timrod Road','','Manchester','6040'),(55,'981 Groton Long Point Road','','Groton','6340'),(56,'123 Elizabeth Drive','','Manchester','6042'),(57,'35 Lakewood Circle South','','Manchester','6040'),(58,'91 Eldridge Street','','Manchester','6040');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-06 15:22:56
