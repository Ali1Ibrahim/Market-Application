-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: store
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
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
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customers` (
  `Code` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Mobile` int(11) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Rank` varchar(45) DEFAULT NULL,
  `Start_Date` varchar(45) DEFAULT NULL,
  `Total_spent` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (150,'Ahmed stroks','1 giza egypt',1157441648,'ahmed@yahoo.com','gold','2/5/2018','1500'),(1501,'Ahmed Nabil','1 giza egypt',1157441648,'ahmed@yahoo.com','gold','2/5/2018','1500');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `employees` (
  `Code` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Contact` int(11) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Employee_Type` varchar(45) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `Bouns` int(11) DEFAULT NULL,
  `Hire_Date` int(11) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (123,'1231','321',321,'32','132',132,1,321);
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `login` (
  `id` int(11) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'ahmed@yahoo.com','1234'),(2,'ali@yahoo.com','123'),(123,'12323','12324'),(122,'osama@yahoo.com','aaa123'),(6,'nabil@yahoo.com','132456'),(1,'aaa','123'),(1,'asd','123'),(130,'mresmat','000'),(11111,'marwan@yahoo.com','123456789'),(10,'ali','admin');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `orders` (
  `code` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Quantity` int(11) DEFAULT NULL,
  `PiecePrice` double DEFAULT NULL,
  `Total` double DEFAULT NULL,
  `Receipt_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'pepsi',50,5,250,NULL),(84,'pepsi',10,5,100,NULL),(100,'pepsi',5,5,25,NULL),(1000,'aseae',10,5,50,NULL),(1101,'pepsi',2,5,10,NULL),(1223,NULL,NULL,NULL,NULL,NULL),(1515,'pepsi',5,5,25,NULL),(1,'pepsi',15,5,75,NULL),(1,'pepsi',366,5,1830,NULL),(1,'pepsi',5,5,25,66659),(1,'pepsi',225,5,1125,66659),(1,'pepsi',5,5,25,30033),(1,'pepsi',1,5,5,2323),(1,'pepsi',2,5,10,2323);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `products` (
  `Code` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Descreption` varchar(45) DEFAULT NULL,
  `Color` varchar(45) DEFAULT NULL,
  `PcsinCTN` int(11) DEFAULT NULL,
  `TotalCartoon` int(11) DEFAULT NULL,
  `TotalPCS` int(11) DEFAULT NULL,
  `CartoonPrice` int(11) DEFAULT NULL,
  `psprice` double DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'pepsi','drink','cola ','blue',1000,120,112200,250,5),(2,'asd','sd','sd','ds',112,121,123,12,NULL),(5,'coca','drink','drink','red',12223,15,200,50,8),(12,'pepsi','drink','cola','red',120,5,25,20,5),(123,'132','132','132','132',1,321,321,32,321);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `suppliers` (
  `Code` int(11) NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Contact` int(11) DEFAULT NULL,
  `Product_type` varchar(45) DEFAULT NULL,
  `Website` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'sowo','1 st',115241123,'asd','sad.com','asd@yahoo.com'),(456,'dfh','4ghj',4535678,'df','vbfh','fgjf');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-10 13:33:00
