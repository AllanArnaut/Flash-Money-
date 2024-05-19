-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: remesadora
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `envios`
--

DROP TABLE IF EXISTS `envios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `envios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `monto` decimal(10,2) DEFAULT NULL,
  `destinatario` varchar(100) DEFAULT NULL,
  `fecha_envio` varchar(30) DEFAULT NULL,
  `moneda` varchar(20) DEFAULT NULL,
  `usuario_id` int DEFAULT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `envios`
--

LOCK TABLES `envios` WRITE;
/*!40000 ALTER TABLE `envios` DISABLE KEYS */;
INSERT INTO `envios` VALUES (1,100.00,'1025','2024-05-12','Dolares',2,'Juan Perez'),(2,50.00,'40215161346','2024-05-13','Dolares',3,'Scarlet Luna'),(3,100.00,'40215161346','2024-05-14','Pesos',6,'Eddypher Gonzalez'),(4,1000.00,'40231802006','2024-05-12','Dolares',4,'Roelvyn'),(5,10.00,'1230','2024-05-12','Euros',7,'Rosmery Hernandez'),(6,10.00,'3456','2024-05-14','Pesos',5,'Maria Acevedo'),(7,250.00,'100200','2024-05-14','Euros',8,'Daryen Diaz'),(8,150.00,'00101325409','2024-05-15','Euros',1,'allan'),(9,300.00,'00123006612','2024-05-15','Euros',3,'Scarlet Luna'),(10,100.00,'40215161234','2024-05-15','Dolares',6,'Eddypher Gonzalez'),(11,200.00,'22305562450','2024-05-16','Dolares',1,'allan'),(12,300.00,'40220004567','2024-05-16','Euros',1,'allan'),(13,1000.00,'00155222358','2024-05-16','Dolares',5,'Maria Acevedo'),(14,25000.00,'40231802503','2024-05-16','Pesos',8,'Daryen Diaz'),(15,100.00,'40215161347','2024-05-16','Dolares',11,'Juanita Alimaña'),(16,100.00,'40215161346','2024-05-17','Dolares',2,'Juan Perez'),(17,20000.00,'40215161346','2024-05-18','Dolares',2,'Juan Perez');
/*!40000 ALTER TABLE `envios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-19 10:16:45
