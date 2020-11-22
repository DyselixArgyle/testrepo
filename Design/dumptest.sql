-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tsim_operacional_cliente
-- ------------------------------------------------------
-- Server version	8.0.20

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

LOCK TABLES `tbl_addressed_diagnostic` WRITE;
/*!40000 ALTER TABLE `tbl_addressed_diagnostic` DISABLE KEYS */;
INSERT INTO `tbl_addressed_diagnostic` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(9,8),(10,9),(11,8),(12,9);
/*!40000 ALTER TABLE `tbl_addressed_diagnostic` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_diagnosed_condition` WRITE;
/*!40000 ALTER TABLE `tbl_diagnosed_condition` DISABLE KEYS */;
INSERT INTO `tbl_diagnosed_condition` VALUES (1,1,2,0,1),(2,1,5,0,1),(3,2,6,0,1),(4,2,1,0,1),(5,1,3,0,1),(6,1,10,1,1),(7,2,5,0,1),(8,1,3,0,1),(9,2,7,0,1),(10,1,2,0,0),(11,1,8,0,0),(12,2,7,0,0);
/*!40000 ALTER TABLE `tbl_diagnosed_condition` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_instance_replacement` WRITE;
/*!40000 ALTER TABLE `tbl_instance_replacement` DISABLE KEYS */;
INSERT INTO `tbl_instance_replacement` VALUES (1,1,1,12);
/*!40000 ALTER TABLE `tbl_instance_replacement` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_machine_instance` WRITE;
/*!40000 ALTER TABLE `tbl_machine_instance` DISABLE KEYS */;
INSERT INTO `tbl_machine_instance` VALUES (1,2,1,'100,100'),(2,2,1,'100,101');
/*!40000 ALTER TABLE `tbl_machine_instance` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_maintenance_brief` WRITE;
/*!40000 ALTER TABLE `tbl_maintenance_brief` DISABLE KEYS */;
INSERT INTO `tbl_maintenance_brief` VALUES (1,2,1,1,0,0,1,'2020-06-01 09:30:00','2020-06-01 10:30:00',1,1),(2,2,1,1,1,0,1,'2020-06-03 11:00:00','2020-06-03 11:30:00',1,1),(3,2,2,1,0,0,1,'2020-06-05 13:25:00','2020-06-05 14:25:00',1,1),(4,2,2,1,0,0,1,'2020-06-07 14:00:00','2020-06-07 15:00:00',1,1),(5,2,1,1,0,0,0,'2020-06-09 14:00:20','2020-06-09 15:00:20',1,0),(6,2,1,1,0,0,0,'2020-06-11 15:21:11','2020-06-11 16:21:11',1,0),(7,2,2,1,0,0,0,'2020-06-13 12:12:12','2020-06-13 13:12:12',1,0),(8,2,2,NULL,0,1,0,NULL,NULL,1,0),(9,2,1,1,0,0,0,'2020-06-20 22:21:00','2020-06-21 09:00:00',1,0),(10,2,2,1,0,0,0,'2020-06-22 22:21:00','2020-06-22 23:21:00',1,0);
/*!40000 ALTER TABLE `tbl_maintenance_brief` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_maintenance_condition` WRITE;
/*!40000 ALTER TABLE `tbl_maintenance_condition` DISABLE KEYS */;
INSERT INTO `tbl_maintenance_condition` VALUES (1,1,2),(2,2,5),(3,3,6),(4,4,1),(5,5,3),(6,6,10),(7,7,5),(8,9,3),(9,10,7);
/*!40000 ALTER TABLE `tbl_maintenance_condition` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_maintenance_condition_has_solution` WRITE;
/*!40000 ALTER TABLE `tbl_maintenance_condition_has_solution` DISABLE KEYS */;
INSERT INTO `tbl_maintenance_condition_has_solution` VALUES (1,5),(2,16),(3,17),(4,4),(5,6),(6,46),(7,16),(8,115),(9,35);
/*!40000 ALTER TABLE `tbl_maintenance_condition_has_solution` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_performed_task` WRITE;
/*!40000 ALTER TABLE `tbl_performed_task` DISABLE KEYS */;
INSERT INTO `tbl_performed_task` VALUES (1,1,70,'00:00:50'),(2,1,107,'00:01:00'),(3,1,5,'00:10:00'),(4,1,108,'00:01:00'),(5,1,71,'00:01:00'),(6,2,70,'00:01:00'),(7,2,107,'00:01:00'),(8,2,16,'00:08:00'),(9,2,108,'00:01:00'),(10,2,71,'00:01:00'),(11,3,70,'00:01:00'),(12,3,107,'00:01:00'),(13,3,17,'00:15:00'),(14,3,108,'00:01:00'),(15,3,71,'00:01:00'),(16,4,70,'00:01:00'),(17,4,107,'00:01:00'),(18,4,4,'00:06:00'),(19,4,108,'00:01:00'),(20,4,71,'00:01:00'),(21,5,70,'00:01:00'),(22,5,107,'00:01:00'),(23,5,6,'00:08:00'),(24,5,108,'00:01:00'),(25,5,71,'00:01:00'),(26,6,107,'00:01:00'),(27,6,43,'00:07:00'),(28,6,46,'00:05:00'),(29,6,47,'00:03:00'),(30,6,108,'00:01:00'),(31,7,70,'00:01:00'),(32,7,107,'00:01:00'),(33,7,16,'00:04:00'),(34,7,108,'00:01:00'),(35,7,71,'00:01:00'),(36,9,70,'00:01:00'),(37,9,107,'00:01:00'),(38,9,6,'00:06:00'),(39,9,108,'00:01:00'),(40,9,71,'00:01:00'),(41,9,70,'00:01:00'),(42,9,107,'00:01:00'),(43,9,115,'00:05:00'),(44,9,108,'00:01:00'),(45,9,71,'00:01:00'),(46,10,107,'00:01:00'),(47,10,35,'00:04:00'),(48,10,108,'00:01:00');
/*!40000 ALTER TABLE `tbl_performed_task` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `tbl_replaced_component` WRITE;
/*!40000 ALTER TABLE `tbl_replaced_component` DISABLE KEYS */;
INSERT INTO `tbl_replaced_component` VALUES (1,12,9);
/*!40000 ALTER TABLE `tbl_replaced_component` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
