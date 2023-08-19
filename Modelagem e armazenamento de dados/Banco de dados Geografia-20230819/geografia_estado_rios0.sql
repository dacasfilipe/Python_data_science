-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: geografia
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `estado_rios`
--

DROP TABLE IF EXISTS `estado_rios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado_rios` (
  `id_rio` int NOT NULL,
  `id_estado` int NOT NULL,
  PRIMARY KEY (`id_rio`,`id_estado`),
  KEY `id_estado_idx` (`id_estado`),
  KEY `id_rio_idx` (`id_rio`),
  CONSTRAINT `id_estado` FOREIGN KEY (`id_estado`) REFERENCES `estado` (`id`),
  CONSTRAINT `id_rio` FOREIGN KEY (`id_rio`) REFERENCES `rios_brasileiros` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_rios`
--

LOCK TABLES `estado_rios` WRITE;
/*!40000 ALTER TABLE `estado_rios` DISABLE KEYS */;
INSERT INTO `estado_rios` VALUES (1,1),(3,1),(5,2),(1,3),(3,3),(4,3),(6,3),(10,3),(11,3),(14,3),(1,4),(5,5),(8,9),(8,10),(2,11),(5,11),(2,12),(12,12),(1,13),(7,13),(8,13),(9,13),(12,13),(7,14),(8,14),(9,14),(5,16),(2,18),(1,21),(4,21),(1,22),(13,23),(13,24),(5,25),(2,26),(8,27);
/*!40000 ALTER TABLE `estado_rios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-15 19:17:33
