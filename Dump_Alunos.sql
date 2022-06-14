CREATE DATABASE  IF NOT EXISTS `votacaorj45` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `votacaorj45`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: votacaorj45
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `matricula` int NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `voto_rei` enum('2021305180','2020302405','2020307045','2021303766','2021303701') DEFAULT NULL,
  `voto_rainha` enum('2020301800','2022306898','2021303828','2021303864') DEFAULT NULL,
  `statusVoto` varchar(1) DEFAULT 'N',
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (28062022,'KEYMESTRA',NULL,NULL,'N'),(2017162401,'GLORIA STEPHANIE SANTOS SANTANA',NULL,NULL,'N'),(2017162403,'VITOR MATEUS DOS SANTOS SILVA',NULL,NULL,'N'),(2018300261,'DANYELE ALVES DOS SANTOS',NULL,NULL,'N'),(2018303174,'CAROLINE DRUMOND ARAUJO',NULL,NULL,'N'),(2018303209,'MONIQUE SOUZA SANTOS',NULL,NULL,'N'),(2019300589,'CARLOS MATEUS REIS DO NASCIMENTO',NULL,NULL,'N'),(2019300702,'JAMESSON DE JESUS SILVA',NULL,NULL,'N'),(2019300810,'MÔNICA ANDRADE BARRETO',NULL,NULL,'N'),(2019300909,'PEDRO NATHAN BARBOSA DE SOUZA',NULL,NULL,'N'),(2019301610,'LUANA SANTOS RODRIGUES',NULL,NULL,'N'),(2019303034,'ITAMARA SANTANA BATISTA',NULL,NULL,'N'),(2019303965,'GUILHERME DUTRA DOS SANTOS',NULL,NULL,'N'),(2019305502,'JOSÉ RAFAEL BISPO RODRIGUES',NULL,NULL,'N'),(2019311107,'NOEMI CARDOSO DOS ANJOS',NULL,NULL,'N'),(2020301284,'JOÃO PEDRO MOURA DOS SANTOS',NULL,NULL,'N'),(2020301319,'MARIANA FERREIRA BATISTA',NULL,NULL,'N'),(2020301391,'GABRIEL ANDRADE NASCIMENTO',NULL,NULL,'N'),(2020301687,'EMILLY KATHELLEN DE JESUS OLIVEIRA',NULL,NULL,'N'),(2020301749,'LUAN DE SANTANA COSTA',NULL,NULL,'N'),(2020301800,'ALANA ALMEIDA BARBOSA',NULL,NULL,'N'),(2020301829,'LETICIA SANTANA SANTOS',NULL,NULL,'N'),(2020301954,'KAYANNE ARAÚJO XAVIER',NULL,NULL,'N'),(2020301990,'MARCOS GABRIEL OLIVEIRA SILVA',NULL,NULL,'N'),(2020302076,'GUSTAVO TAVARES DE SOUZA',NULL,NULL,'N'),(2020302085,'CLAUDENIR ALVES DOS SANTOS',NULL,NULL,'N'),(2020302100,'KAIQUE SANTOS AMANCIO',NULL,NULL,'N'),(2020302174,'RAFAELA NATÁLIA RODRIGUES AMORIM',NULL,NULL,'N'),(2020302209,'MAYANA DIAS BRITO',NULL,NULL,'N'),(2020302218,'MILENA DA FONSECA NASCIMENTO',NULL,NULL,'N'),(2020302245,'FÁBIO HENRIQUE LISBOA DE SOUZA',NULL,NULL,'N'),(2020302290,'FRANCK PATRICK HORA VASCONCELOS',NULL,NULL,'N'),(2020302405,'IAN CLEVERTON DOS SANTOS SILVA',NULL,NULL,'N'),(2020302497,'GABRIEL SALOMÃO NEVES DE OLIVEIRA',NULL,NULL,'N'),(2020302503,'PEDRO VÍTOR ANDRADE GAMA',NULL,NULL,'N'),(2020302568,'MIKAELE DE SOUZA SANTOS',NULL,NULL,'N'),(2020302577,'LUCAS NASCIMENTO NOGUEIRA',NULL,NULL,'N'),(2020302648,'RAY DOS SANTOS WANDERLEY',NULL,NULL,'N'),(2020302666,'ANDRE VIEIRA PASSOS JUNIOR',NULL,NULL,'N'),(2020303046,'MARIA LUIZA GERMANO RODRIGUES',NULL,NULL,'N'),(2020303153,'FELIPE SANTOS LOURENÇO',NULL,NULL,'N'),(2020303449,'HELOÍSA SANTOS',NULL,NULL,'N'),(2020305962,'GABRIEL HENRIQUE BARBOSA SANTIAGO',NULL,NULL,'N'),(2020306262,'PAULO HENRIQUE SANTOS PEREIRA',NULL,NULL,'N'),(2020306469,'RAYANE VITORIA SILVA SANTOS',NULL,NULL,'N'),(2020306754,'YASMIN SANTOS VIEIRA',NULL,NULL,'N'),(2020306763,'JIULIA LUIZE HORA SANTOS',NULL,NULL,'N'),(2020306941,'HELIO HENRIQUE DE CARVALHO SANTOS',NULL,NULL,'N'),(2020307045,'DANIEL SANTOS NEVES',NULL,NULL,'N'),(2020307214,'LILIANE LIMA OLIVEIRA',NULL,NULL,'N'),(2020307420,'JOSE RUAN SANTANA ZACARIAS',NULL,NULL,'N'),(2020309040,'VERONICA SANTOS DOS ANJOS',NULL,NULL,'N'),(2020313392,'VICTOR GABRIEL DE SANTANA SANTOS',NULL,NULL,'N'),(2020316160,'SÉRGIO HENRIQUE DIAS SANTOS',NULL,NULL,'N'),(2021300906,'JOAO MARCOS DA FONSECA SOUZA',NULL,NULL,'N'),(2021302713,'INGRID DOS SANTOS SILVA',NULL,NULL,'N'),(2021302722,'ADRIELY SANTOS SILVA',NULL,NULL,'N'),(2021303480,'WELLINGHTON BATISTA DOS SANTOS',NULL,NULL,'N'),(2021303603,'DANIEL ABREU DE SOUZA SANTOS',NULL,NULL,'N'),(2021303621,'DANIELLE DE SOUZA SANTANA',NULL,NULL,'N'),(2021303640,'ELISSON DE JESUS SOUZA',NULL,NULL,'N'),(2021303686,'FLAVIANE FONTES CARVALHO',NULL,NULL,'N'),(2021303701,'GILMAR DIAS DAMACENO JÚNIOR',NULL,NULL,'N'),(2021303720,'JAYANE RIBEIRO SILVA',NULL,NULL,'N'),(2021303748,'KAROL STHEFANNY DA CRUZ MENEZES',NULL,NULL,'N'),(2021303766,'KAUA EDUARDO ANDRADE DE LIMA',NULL,NULL,'N'),(2021303784,'LEONEL SANTOS MELO SILVA',NULL,NULL,'N'),(2021303800,'MARCOS VINÍCIUS SOUZA MELO',NULL,NULL,'N'),(2021303828,'MILENA OLIVEIRA DALL AGNOL',NULL,NULL,'N'),(2021303846,'MIRELA SANTOS VASCONCELOS',NULL,NULL,'N'),(2021303864,'MONIK ANDRADE SANTOS',NULL,NULL,'N'),(2021303882,'PEDRO HENRIQUE ANDRADE SILVA',NULL,NULL,'N'),(2021303908,'THIAGO VINICIUS SANTOS DE SOUZA',NULL,NULL,'N'),(2021304665,'PEDRO HILÁRIO DOS SANTOS NETO',NULL,NULL,'N'),(2021305180,'GUILHERME MENDES ARAUJO',NULL,NULL,'N'),(2021305466,'JOSE HENRIQUE SOUZA LEITE',NULL,NULL,'N'),(2021305500,'MARIA EDUARDA DOS SANTOS PAIXÃO',NULL,NULL,'N'),(2021305911,'ERIC NASCIMENTO DOS SANTOS',NULL,NULL,'N'),(2021305920,'NAIANE REIS DE OLIVEIRA',NULL,NULL,'N'),(2021306740,'Julio Kleverton Dos Santos Oliveira',NULL,NULL,'N'),(2021307175,'DREYCK LEVY SANTANA SILVA',NULL,NULL,'N'),(2021307818,'FABIANA BATISTA SANTIAGO',NULL,NULL,'N'),(2021307970,'BAYRON ARYELL MATOS DE OLIVEIRA',NULL,NULL,'N'),(2021308065,'HENRIQUE LIMA TAVARES',NULL,NULL,'N'),(2021308109,'HENRIQUE DE OLIVEIRA SANTOS',NULL,NULL,'N'),(2021308118,'ORLEAN SANTOS BISPO',NULL,NULL,'N'),(2021308252,'FELIPE CARVALHO LEAL',NULL,NULL,'N'),(2021308421,'BRUNO NASCIMENTO SANTOS',NULL,NULL,'N'),(2021308430,'PAULA LAIANNY AMORIM SILVA',NULL,NULL,'N'),(2021308440,'YASMIN LISBOA BORGES',NULL,NULL,'N'),(2021308566,'VITORIA GONCALVES NASCIMENTO',NULL,NULL,'N'),(2021308575,'GABRIEL RODRIGUES DOS SANTOS',NULL,NULL,'N'),(2021308824,'IRLA GEISE ALMEIDA MENEZES',NULL,NULL,'N'),(2021310564,'MARIANA DA COSTA LISBOA',NULL,NULL,'N'),(2021311795,'ARTHUR SANTOS LIMA DA SILVA',NULL,NULL,'N'),(2022300929,'MARIA HELOYSA REIS OLIVEIRA',NULL,NULL,'N'),(2022301096,'ELOANE ANDRADE DA COSTA',NULL,NULL,'N'),(2022301274,'IRIS DE JESUS BATISTA',NULL,NULL,'N'),(2022301701,'GABRIELLA MARIA DE ARAGÃO MENEZES',NULL,NULL,'N'),(2022302370,'EDVAN BARBOSA DOS SANTOS',NULL,NULL,'N'),(2022302772,'RUSEL MARCOS VIEIRA BARROSO',NULL,NULL,'N'),(2022303626,'GIZELE SILVA VIERA DA COSTA',NULL,NULL,'N'),(2022303887,'FELIPE SOUZA DE LISBOA',NULL,NULL,'N'),(2022304024,'DEBORA CAROLINE SANTOS DE JESUS',NULL,NULL,'N'),(2022304051,'LAUANA CARVALHO SANTOS',NULL,NULL,'N'),(2022304249,'DARIO DANIEL ANDRADE SILVEIRA',NULL,NULL,'N'),(2022304660,'VITOR HUGO SANTOS MAIA',NULL,NULL,'N'),(2022305021,'SUELLEN DOS SANTOS SANTANA',NULL,NULL,'N'),(2022305148,'EDNILSON CARVALHO DA SILVA',NULL,NULL,'N'),(2022305504,'PEDRO HENRIQUE REIS DOS SANTOS',NULL,NULL,'N'),(2022305738,'EDUARDO RODRIGUES SANTOS',NULL,NULL,'N'),(2022305872,'Adnna Raquell Alves Costa Santos',NULL,NULL,'N'),(2022306074,'ARYANE RIBEIRO SANTOS',NULL,NULL,'N'),(2022306163,'ELLEN LUIZA SANTA BÁRBARA OLIVEIRA',NULL,NULL,'N'),(2022306412,'ANNA CECILIA SANTOS FONTES',NULL,NULL,'N'),(2022306430,'LUIS ANTÔNIO MORAIS CARVALHO',NULL,NULL,'N'),(2022306520,'MONALIZA VIEIRA SANTOS',NULL,NULL,'N'),(2022306646,'JUNIOR DA SILVA BARBOSA',NULL,NULL,'N'),(2022306898,'KETHELEN MATOS DE JESUS',NULL,NULL,'N'),(2022306987,'MARIANA RIBEIRO DOS SANTOS',NULL,NULL,'N'),(2022307509,'THAISLAINE CAITANO DOS SANTOS',NULL,NULL,'N'),(2022307910,'MARIA LUISA DOS SANTOS SILVA',NULL,NULL,'N'),(2022308121,'RUAN FELLIPE SANTOS DE CARVALHO',NULL,NULL,'N'),(2022308159,'Guilherme Pereira Rodrigues',NULL,NULL,'N'),(2022309399,'ANA LUIZA SANTOS DE MENEZES',NULL,NULL,'N'),(2022309782,'SAMUEL HENRIQUE SANTOS DE SOUZA',NULL,NULL,'N'),(2022310077,'NYCOLLAS FERNANDES SANTOS NASCIMENTO',NULL,NULL,'N'),(2022310237,'MARIANNY DE ALMEIDA DIAS',NULL,NULL,'N'),(2022310442,'ANA CLARA SANTOS BATISTA',NULL,NULL,'N'),(2022310504,'PAULO HENRIQUE DE JESUS SANTOS',NULL,NULL,'N'),(2022310630,'LAURA CARVALHO SANTOS',NULL,NULL,'N'),(2022311163,'JULIANA SANTOS RODRIGUES',NULL,NULL,'N'),(2022311341,'ANTONY GUSTAVO OLIVEIRA SANTOS',NULL,NULL,'N'),(2022312394,'KAMILA SANTOS RODRIGUES',NULL,NULL,'N'),(2022314227,'SAULO COSTA CHAVES SILVA',NULL,NULL,'N');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_group_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `group_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$320000$BHRS97wOgLKRNAu8C4Sk8v$kdFCeabPQa66NkDqD1Mx2Z4wKxN4bQp/YMkRQ3Lbe04=','2022-06-12 02:41:13.249094',1,'admin','','','admin@example.com',1,1,'2022-06-08 00:06:03.296451'),(2,'pbkdf2_sha256$320000$g2TdekVbIvGavv7kPG8mPh$KSAhPU/Fg9bkomGuu83ybGGPDO3jEfNs0dhM62/Rlt8=','2022-06-12 03:06:26.070494',1,'felipe','','','felipe@example.com',1,1,'2022-06-12 03:06:07.681589');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_groups` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `group_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `permission_id` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2022-06-09 00:51:36.901966','0','Votos object (0)',1,'[{\"added\": {}}]',8,1),(2,'2022-06-12 04:14:39.948129','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Nome\"]}}]',9,2),(3,'2022-06-12 04:18:03.032639','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Nome\"]}}]',9,2),(4,'2022-06-12 04:26:45.622178','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Nome\", \"Voto rei\", \"Voto rainha\"]}}]',9,2),(5,'2022-06-12 04:29:48.282490','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Nome\", \"Voto rei\", \"Voto rainha\"]}}]',9,2),(6,'2022-06-12 14:34:49.592375','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Nome\", \"Statusvoto\"]}}]',9,2),(7,'2022-06-12 14:36:55.602193','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Voto rei\", \"Voto rainha\", \"Statusvoto\"]}}]',9,2),(8,'2022-06-12 15:05:09.310521','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Voto rei\", \"Voto rainha\", \"Statusvoto\"]}}]',9,2),(9,'2022-06-12 15:30:41.649330','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Voto rei\", \"Voto rainha\", \"Statusvoto\"]}}]',9,2),(10,'2022-06-12 17:34:20.147098','2022314227','SAULO COSTA CHAVES SILVA',2,'[{\"changed\": {\"fields\": [\"Voto rei\", \"Voto rainha\", \"Statusvoto\"]}}]',9,2),(11,'2022-06-12 17:34:27.214653','2021308252','FELIPE CARVALHO LEAL',2,'[{\"changed\": {\"fields\": [\"Voto rei\", \"Voto rainha\", \"Statusvoto\"]}}]',9,2);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(6,'sessions','session'),(7,'votacaoRJ45','alunos'),(8,'votacaoRJ45','votos'),(9,'vote','alunos');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2022-06-07 01:24:13.266574'),(2,'auth','0001_initial','2022-06-07 01:24:14.103744'),(3,'admin','0001_initial','2022-06-07 01:24:14.270569'),(4,'admin','0002_logentry_remove_auto_add','2022-06-07 01:24:14.279571'),(5,'admin','0003_logentry_add_action_flag_choices','2022-06-07 01:24:14.288267'),(6,'contenttypes','0002_remove_content_type_name','2022-06-07 01:24:14.379737'),(7,'auth','0002_alter_permission_name_max_length','2022-06-07 01:24:14.448585'),(8,'auth','0003_alter_user_email_max_length','2022-06-07 01:24:14.471634'),(9,'auth','0004_alter_user_username_opts','2022-06-07 01:24:14.479304'),(10,'auth','0005_alter_user_last_login_null','2022-06-07 01:24:14.539502'),(11,'auth','0006_require_contenttypes_0002','2022-06-07 01:24:14.544510'),(12,'auth','0007_alter_validators_add_error_messages','2022-06-07 01:24:14.552510'),(13,'auth','0008_alter_user_username_max_length','2022-06-07 01:24:14.678923'),(14,'auth','0009_alter_user_last_name_max_length','2022-06-07 01:24:14.763222'),(15,'auth','0010_alter_group_name_max_length','2022-06-07 01:24:14.785747'),(16,'auth','0011_update_proxy_permissions','2022-06-07 01:24:14.798749'),(17,'auth','0012_alter_user_first_name_max_length','2022-06-07 01:24:14.878326'),(18,'sessions','0001_initial','2022-06-07 01:24:14.929335');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('s0asgdkuavvxf13i2k36gjwdssoetkcr','.eJxVjDsOwyAQBe9CHSG-BlKm9xnQLgvBSYQlY1dR7h5bcpG0b2bem0XY1hq3npc4EbsyxS6_G0J65nYAekC7zzzNbV0m5IfCT9r5OFN-3U7376BCr3stpC2DcSohpSIEYjElS58GTZ6MRmtBW2EchOCk15Kcgd0LkIsSJBL7fAHppzfv:1o0Dvm:PSqr0Sln6X1Z2rVdm-dsne6HkckBnBCeij_QCDtewJA','2022-06-26 03:06:26.073840');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-12 19:05:57
