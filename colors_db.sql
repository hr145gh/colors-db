-- MySQL dump 10.13  Distrib 8.0.46, for macos15 (arm64)
--
-- Host: 127.0.0.1    Database: colors_db
-- ------------------------------------------------------
-- Server version	8.0.46

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
-- Table structure for table `colors`
--

DROP TABLE IF EXISTS `colors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `color_name` varchar(50) NOT NULL,
  `color_hex` char(8) DEFAULT NULL,
  `batch` int NOT NULL DEFAULT '1',
  `color_type` char(50) NOT NULL DEFAULT 'GREENISH',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colors`
--

LOCK TABLES `colors` WRITE;
/*!40000 ALTER TABLE `colors` DISABLE KEYS */;
INSERT INTO `colors` VALUES (1,'Midnight Navy','00101D',1,'TEAL colors'),(2,'Deep Navy','011520',1,'TEAL colors'),(3,'Dark Teal','0E2F38',1,'TEAL colors'),(4,'Dark Slate Teal','0D343E',1,'TEAL colors'),(5,'Slate Teal','16404A',1,'TEAL colors'),(6,'Dark Sea Teal','124A4F',1,'TEAL colors'),(7,'Deep Teal','1A555A',1,'TEAL colors'),(8,'Muted Teal','396F73',1,'TEAL colors'),(9,'Steel Teal','3F747B',1,'TEAL colors'),(10,'Medium Teal','558D8B',1,'TEAL colors'),(11,'Light Teal','6EA2A2',1,'TEAL colors'),(12,'Pale Slate','9DBBBC',1,'TEAL colors'),(13,'Slate Gray Teal','51747A',1,'TEAL colors'),(14,'Charcoal Teal','4C575A',2,'TEAL colors'),(15,'Ash Teal','475A5C',2,'TEAL colors'),(16,'Sage Gray','53686A',2,'TEAL colors'),(17,'Misty Gray','7C9192',2,'TEAL colors'),(18,'Mint Pale','BFFBCC',2,'TEAL colors'),(19,'Pale Frost','CCD8DA',2,'TEAL colors'),(20,'Ice White','E8F4F8',2,'TEAL colors'),(21,'Midnight Navy','00101D',3,'TEAL colors'),(22,'Deep Abyss','011520',3,'TEAL colors'),(23,'Dark Teal','0E2F38',3,'TEAL colors'),(24,'Dark Slate Teal','0D343E',3,'TEAL colors'),(25,'Deep Sea','16404A',3,'TEAL colors'),(26,'Ocean Teal','124A4F',3,'TEAL colors'),(27,'Pine Teal','1A555A',3,'TEAL colors'),(28,'Muted Teal','396F73',3,'TEAL colors'),(29,'Steel Teal','3F747B',3,'TEAL colors'),(30,'Jade Teal','558D8B',3,'TEAL colors'),(31,'Seafoam','6EA2A2',3,'TEAL colors'),(32,'Light Cyan','9DBBBC',3,'TEAL colors'),(33,'Slate Teal','51747A',3,'TEAL colors');
/*!40000 ALTER TABLE `colors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-10-08 22:49:25
