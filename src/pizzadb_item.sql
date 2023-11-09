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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `item_id` varchar(10) NOT NULL,
  `sku` varchar(20) NOT NULL,
  `item_name` varchar(100) NOT NULL,
  `item_cat` varchar(100) NOT NULL,
  `item_size` varchar(10) NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES ('it_001','PIZZ-MARG-R','Pizza Margherita Reg','Pizza','Regular',12.00),('it_002','PIZZ-MARG-L','Pizza Margherita Large','Pizza','Large',14.00),('it_003','PIZZ-DIAV-R','Pizza Diavola (hot) Reg','Pizza','Regular',16.00),('it_004','PIZZ-DIAV-L','Pizza Diavola (hot) Large','Pizza','Large',19.00),('it_005','PIZZ-PARM-R','Pizza Parmigiana Reg','Pizza','Regular',15.00),('it_006','PIZZ-PARM-L','Pizza Parmigiana Large','Pizza','Large',18.00),('it_007','PIZZ-QUAT-R','Pizza Quattro Formaggi Reg','Pizza','Regular',16.00),('it_008','PIZZ-QUAT-L','Pizza Quattro Formaggi Large','Pizza','Large',19.00),('it_009','PIZZ-NAPO-R','Pizza Napolitana Reg','Pizza','Regular',16.00),('it_010','PIZZ-NAPO-L','Pizza Napolitana Large','Pizza','Large',18.00),('it_011','PIZZ-PEPP-R','Pizza Pepperoni Reg','Pizza','Regular',15.00),('it_012','PIZZ-PEPP-L','Pizza Pepperoni Large','Pizza','Large',17.00),('it_013','PIZZ-SEAF-R','Pizza Seafood Reg','Pizza','Regular',17.00),('it_014','PIZZ-SEAF-L','Pizza Seafood Large','Pizza','Large',20.00),('it_015','PIZZ-HAWA-R','Pizza Hawaiian Reg','Pizza','Regular',15.00),('it_016','PIZZ-HAWA-L','Pizza Hawaiian Large','Pizza','Large',17.00),('it_017','SIDE-GARL-R','Garlic Bread','Side','Regular',6.00),('it_018','SIDE-CHIC-R','Chicken Wings','Side','Regular',7.00),('it_019','SIDE-BREA-R','Breadsticks','Side','Regular',5.00),('it_020','SIDE-CAES-R','Caesar Salad','Side','Regular',7.00),('it_021','DESS-ICE-CHOC','Vanilla Ice cream','Dessert','Regular',6.00),('it_022','DESS-ICE-VANI','Chocolate Ice cream','Dessert','Regular',6.00),('it_023','DESS-ICE-STRA','Strawberry Ice cream','Dessert','Regular',6.00),('it_024','DESS-ICE-PIST','Pistachio Ice cream','Dessert','Regular',6.00),('it_025','DESS-CHOC-BROW','Chocolate Brownie','Dessert','Regular',5.00),('it_026','DESS-BANO-PIE','Banoffee Pie','Dessert','Regular',7.00),('it_027','DESS-FRUI-SALA','Fruit Salad','Dessert','Regular',5.00),('it_028','BEVA-CC-REG33','Coca Cola Regular 33cl','Drink','33cl',3.00),('it_029','BEVA-CC-REG1500','Coca Cola Regular 1.5l','Drink','1.5l',6.00),('it_030','BEVA-CC-DIE33','Coca Cola Diet 33cl','Drink','33cl',3.00),('it_031','BEVA-CC-DIE1500','Coca Cola Diet 1.5l','Drink','1.5l',6.00),('it_032','BEVA-7U-REG33','Sprite Regular 33cl','Drink','33cl',3.00),('it_033','BEVA-7U-REG1500','Sprite Regular 1.5l','Drink','1.5l',6.00),('it_034','BEVA-7U-DIE33','Sprite Diet 33cl','Drink','33cl',3.00),('it_035','BEVA-7U-DIE1500','Sprite Diet 1.5l','Drink','1.5l',6.00),('it_036','BEVA-FAN-REG33','Fanta Regular 33cl','Drink','33cl',3.00),('it_037','BEVA-FAN-REG1500','Fanta Regular 1.5l','Drink','1.5l',6.00),('it_038','BEVA-FAN-DIE33','Fanta Diet 33cl','Drink','33cl',3.00),('it_039','BEVA-FAN-DIE1500','Fanta Diet 1.5l','Drink','1.5l',6.00),('it_040','BEVA-SAN-REG33','San Pelligrino 33cl','Drink','33cl',2.00),('it_041','BEVA-SAN-REG1500','San Pelligrino 1.5l','Drink','1.5l',4.00),('it_042','BEVA-PER-REG33','Perrier 33cl','Drink','33cl',2.00),('it_043','BEVA-PER-REG1500','Perrier 1.5l','Drink','1.5l',4.00);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
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
