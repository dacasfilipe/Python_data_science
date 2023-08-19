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
-- Table structure for table `rios_brasileiros`
--

DROP TABLE IF EXISTS `rios_brasileiros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rios_brasileiros` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `extensao` int DEFAULT NULL,
  `nascente` varchar(100) DEFAULT NULL,
  `foz` varchar(100) DEFAULT NULL,
  `estados` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rios_brasileiros`
--

LOCK TABLES `rios_brasileiros` WRITE;
/*!40000 ALTER TABLE `rios_brasileiros` DISABLE KEYS */;
INSERT INTO `rios_brasileiros` VALUES (1,'Amazonas',6692,'Nevado Mismi no Peru','Oceano Atlântico','AC, AM, RR, RO, MT, PA, AP'),(2,'Paraná',4880,'Rio Grande e Rio Parnaíba','Rio da Prata','SP, PR, MS, MG'),(3,'Purus',3379,'Colinas do Arco Fitzcarrald, no Peru','Rio Amazonas','AC, AM'),(4,'Madeira',3315,'Confluência dos rios Beni e Mamoré, na Bolívia','Rio Amazonas','RO, AM'),(5,'São Francisco',2914,'Serra da Canastra, em Minas Gerais','Oceano Atlântico','MG, BA, PE, SE, AL'),(6,'Negro',2250,'Colômbia e Venezuela','Rio Amazonas','AM'),(7,'Xingu',2230,'Mato Grosso (Serra do Roncador)','Rio Amazonas (Pará)','MT, PA'),(8,'Araguaia-Tocantins',4565,'Goiás (Serra do Caiapó) e Tocantins (Serra Geral de Goiás)','Oceano Atlântico (Maranhão).','GO, MT, TO, PA, MA'),(9,'Tapajós',1610,'Mato Grosso','Rio Amazonas em Santarém no Pará.','MT, PA'),(10,'Içá-Putumayo',2865,'Colômbia','Rio Amazonas em Santo Antônio do Içá no Amazonas.','AM'),(11,'Japurá-Caquetá',3695,'Colômbia','Rio Amazonas em Tefé no Amazonas.','AM'),(12,'Paraguai',1370,'Chapada dos Parecis em Mato Grosso','Rio da Prata na Argentina','MT, MS'),(13,'Uruguai',1000,'Serra do Mar em Santa Catarina ','Rio da Prata na Argentina','SC, RS'),(14,'Javari',1000,'Andes peruanos ','Rio Solimões no Amazonas','AM');
/*!40000 ALTER TABLE `rios_brasileiros` ENABLE KEYS */;
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
