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
-- Table structure for table `ingredient`
--

DROP TABLE IF EXISTS `ingredient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredient` (
  `ing_id` varchar(10) NOT NULL,
  `ing_name` varchar(200) NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_meas` varchar(20) NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredient`
--

LOCK TABLES `ingredient` WRITE;
/*!40000 ALTER TABLE `ingredient` DISABLE KEYS */;
INSERT INTO `ingredient` VALUES ('ING001','Pizza dough ball (8 pack)',2000,'grams',4.22),('ING002','Tomato sauce ',4500,'grams',3.89),('ING003','Mozzarella cheese',2500,'grams',14.45),('ING004','Dried oregano',500,'grams',5.99),('ING005','Spicy salami',3500,'grams',37.64),('ING006','Chilli pepper',1000,'grams',6.49),('ING007','Eggplant',1000,'grams',1.90),('ING008','Parmesan cheese',2500,'grams',18.75),('ING009','Gorgonzola cheese',3500,'grams',27.64),('ING010','Ricotta cheese',1500,'grams',3.99),('ING011','Anchovies',1000,'grams',10.99),('ING012','Capers',1000,'grams',4.16),('ING013','Pepperoni',2500,'grams',24.18),('ING014','Shrimp',1000,'grams',8.98),('ING015','Tuna',2000,'grams',7.66),('ING016','Calamari',2500,'grams',28.77),('ING017','Ham',5000,'grams',32.45),('ING018','Pineapple',5000,'grams',6.23),('ING019','Garlic and parsley butter',3000,'grams',52.10),('ING020','Chicken wings',6000,'grams',69.83),('ING021','Rotisserie chicken pieces',5000,'grams',34.45),('ING022','Croutons',1250,'grams',5.25),('ING023','Romain lettuce',7500,'grams',13.72),('ING024','Caesar dressing',3800,'grams',17.98),('ING025','Vanilla ice cream',4500,'mililitres',15.45),('ING026','Chocolate ice cream',4500,'mililitres',15.45),('ING027','Strawberry ice cream',4500,'mililitres',15.45),('ING028','Pistachio ice cream',4500,'mililitres',15.45),('ING029','Chocolate brownie',2500,'grams',4.45),('ING030','Banoffee pie',1200,'grams',1.15),('ING031','Fruit salad',5000,'grams',7.12),('ING032','Coca Cola Regular 33cl',1,'unit',0.41),('ING033','Coca Cola Regular 1.5l',1,'unit',0.96),('ING034','Coca Cola Diet 33cl',1,'unit',0.41),('ING035','Coca Cola Diet 1.5l',1,'unit',0.96),('ING036','Sprite Regular 33cl',1,'unit',0.41),('ING037','Sprite Regular 1.5l',1,'unit',0.96),('ING038','Sprite Diet 33cl',1,'unit',0.41),('ING039','Sprite Diet 1.5l',1,'unit',0.96),('ING040','Fanta Regular 33cl',1,'unit',0.41),('ING041','Fanta Regular 1.5l',1,'unit',0.96),('ING042','Fanta Diet 33cl',1,'unit',0.41),('ING043','Fanta Diet 1.5l',1,'unit',0.96),('ING044','San Pelligrino 33cl',1,'unit',0.36),('ING045','San Pelligrino 1.5l',1,'unit',0.86),('ING046','Perrier 33cl',1,'unit',0.36),('ING047','Perrier 1.5l',1,'unit',0.86);
/*!40000 ALTER TABLE `ingredient` ENABLE KEYS */;
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
