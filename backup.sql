CREATE DATABASE  IF NOT EXISTS `aerolinea_bd` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `aerolinea_bd`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: aerolinea_bd
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `vuelos`
--

DROP TABLE IF EXISTS `vuelos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vuelos` (
  `IDVUELO` int NOT NULL AUTO_INCREMENT,
  `aeropuerto_llegada` varchar(255) NOT NULL,
  `aeropuerto_salida` varchar(255) NOT NULL,
  `fecha_llegada` date NOT NULL,
  `fecha_salida` date NOT NULL,
  `hora_llegada` time(3) NOT NULL,
  `hora_salida` time(3) NOT NULL,
  `numero_vuelo` varchar(255) NOT NULL,
  PRIMARY KEY (`IDVUELO`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vuelos`
--

LOCK TABLES `vuelos` WRITE;
/*!40000 ALTER TABLE `vuelos` DISABLE KEYS */;
INSERT INTO `vuelos` VALUES (1,'Aeropuerto Internacional de Ezeiza','Aeropuerto Internacional Ingeniero Ambrosio Taravella','0024-10-31','0024-10-30','14:00:00.000','12:00:00.000','AR105'),(8,'Aeropuerto Internacional de Córdoba','Aeropuerto Internacional Ministro Pistarini','0025-10-01','0025-10-01','09:00:00.000','08:00:00.000','VU001'),(9,'Aeropuerto Internacional de Mendoza','Aeropuerto Jorge Newbery','0025-10-02','0025-10-02','11:30:00.000','10:00:00.000','VU002'),(10,'Aeropuerto Internacional de Rosario','Aeropuerto Internacional de Ushuaia','0025-10-03','0025-10-03','13:30:00.000','12:00:00.000','VU003'),(11,'Aeropuerto de Salta','Aeropuerto Internacional de Rosario','0025-10-04','0025-10-04','15:15:00.000','14:00:00.000','VU004'),(12,'Aeropuerto Internacional de Córdoba','Aeropuerto Internacional de Mendoza','0025-10-05','0025-10-05','18:00:00.000','16:00:00.000','VU005'),(13,'Aeropuerto Internacional de Neuquén','Aeropuerto de Salta','0025-10-06','0025-10-06','10:30:00.000','09:00:00.000','VU006'),(14,'Aeropuerto Internacional de Rosario','Aeropuerto Internacional de Córdoba','0025-10-07','0025-10-07','12:00:00.000','11:00:00.000','VU007'),(15,'Aeropuerto de Tucumán','Aeropuerto de Bariloche','0025-10-08','0025-10-08','14:00:00.000','13:00:00.000','VU008'),(16,'Aeropuerto Internacional Ministro Pistarini','Aeropuerto de Tucumán','0025-10-09','0025-10-09','16:30:00.000','15:00:00.000','VU009'),(17,'Aeropuerto Internacional de Neuquén','Aeropuerto de Bariloche','0025-10-10','0025-10-10','18:00:00.000','17:00:00.000','VU010');
/*!40000 ALTER TABLE `vuelos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-22 18:39:34
