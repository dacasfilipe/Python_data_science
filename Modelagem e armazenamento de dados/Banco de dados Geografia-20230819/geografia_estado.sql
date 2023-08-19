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
-- Table structure for table `estado`
--

DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estado` (
  `id` int NOT NULL,
  `nome` varchar(75) DEFAULT NULL,
  `uf` varchar(5) DEFAULT NULL,
  `regiao` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `estado_regiao_idx` (`regiao`),
  CONSTRAINT `estado_dados` FOREIGN KEY (`id`) REFERENCES `estado_dados` (`idUf`),
  CONSTRAINT `estado_regiao` FOREIGN KEY (`regiao`) REFERENCES `regiao` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado`
--

LOCK TABLES `estado` WRITE;
/*!40000 ALTER TABLE `estado` DISABLE KEYS */;
INSERT INTO `estado` VALUES (1,'Acre','AC',4),(2,'Alagoas','AL',2),(3,'Amazonas','AM',4),(4,'Amapá','AP',4),(5,'Bahia','BA',2),(6,'Ceará','CE',2),(7,'Distrito Federal','DF',5),(8,'Espírito Santo','ES',1),(9,'Goiás','GO',5),(10,'Maranhão','MA',2),(11,'Minas Gerais','MG',1),(12,'Mato Grosso do Sul','MS',5),(13,'Mato Grosso','MT',5),(14,'Pará','PA',4),(15,'Paraíba','PB',2),(16,'Pernambuco','PE',2),(17,'Piauí','PI',2),(18,'Paraná','PR',3),(19,'Rio de Janeiro','RJ',1),(20,'Rio Grande do Norte','RN',2),(21,'Rondônia','RO',4),(22,'Roraima','RR',4),(23,'Rio Grande do Sul','RS',3),(24,'Santa Catarina','SC',3),(25,'Sergipe','SE',2),(26,'São Paulo','SP',1),(27,'Tocantins','TO',5);
/*!40000 ALTER TABLE `estado` ENABLE KEYS */;
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
