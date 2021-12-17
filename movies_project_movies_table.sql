-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: movies_project
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `movies_table`
--

DROP TABLE IF EXISTS `movies_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies_table` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `description` varchar(550) DEFAULT NULL,
  `tipo` varchar(15) DEFAULT NULL,
  `status` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_table`
--

LOCK TABLES `movies_table` WRITE;
/*!40000 ALTER TABLE `movies_table` DISABLE KEYS */;
INSERT INTO `movies_table` VALUES (1,'Greys Anatomy','drama, medicina','https://i.ibb.co/xFZs0cN/Greys-Anatomy.jpg',NULL,'série','main'),(2,'Brooklyn99','comédia, policial','https://i.ibb.co/pQTdM38/brooklyn99.jpg',NULL,'série','main'),(3,'Clickbait','suspense, drama','https://i.ibb.co/zN9Fb3X/clickbait.jpg',NULL,'série','main'),(4,'You','suspense, drama','https://i.ibb.co/cY4jM85/you.jpg',NULL,'série','main'),(5,'Sharp Objects ( Objetos Cortantes )','suspense, drama, investigacao','https://i.ibb.co/x5g6Gm0/sharpobjects.jpg',NULL,'série','main'),(6,'Sex Education','comedia, escolar','https://i.ibb.co/QFJYMyy/sexeducation.jpg',NULL,'série','main'),(7,'Modern Family','comedia, familia','https://i.ibb.co/g3BvLfw/modernfamily.jpg',NULL,'série','main'),(8,'La Casa de Papel','suspense','https://i.ibb.co/88ngmJM/ladacasadepapel.jpg',NULL,'série','main'),(9,'Friends','comedia, familia','https://i.ibb.co/4NGb7p0/firends.jpg',NULL,'série','main'),(10,'Atypical','comedia, familia','https://i.ibb.co/F4TP5rT/atypical.jpg',NULL,'série','main'),(11,'Riverdale','drama, suspense, adolescente','https://i.ibb.co/WtmL4mX/riverdale.jpg','Riverdale acompanha um grupo de adolescentes formado por Archie, Betty, Veronica, Jughead Jones e Josie, todos alunos do ensino médio. Depois de uma trágica perda, Archie embarca em uma jornada para realizar o seu sonho de se tornar um grande músico. Mas ele vai precisar da ajuda de seus amigos, que às vezes só atrapalham.','série','main'),(13,'La Casa de Papel','drama, suspense','https://i.ibb.co/crkRjZZ/lacasa.jpg','Na série La Casa de Papel, da Netflix, nove habilidosos ladrões (Nairóbi, Berlim, Tókyo, Rio, Helsinki, Oslo, Professor, Denver e Moscou) se trancam na Casa da Moeda da Espanha, com o ambicioso plano de realizar o maior roubo da história.','série','em alta'),(14,'The Walking Dead','drama, suspense, horror, ação','https://i.ibb.co/R0k6PTZ/twd.jpg','The Walking Dead conta a história de um pequeno grupo de sobreviventes em um mundo pós-apocalíptico cheio de mortos-vivos. A série apresenta a excessiva jornada do grupo liderado por Rick Grimes, em busca de suprimentos e refúgios seguros.','série','em alta'),(15,'You','drama, suspense','https://i.ibb.co/hHCbGSj/you.jpg','A história acompanha Joe, um gerente de livrarias que conhece uma aspirante a escritora e usa a internet e as mídias sociais como ferramentas para reunir as informações pessoais para se aproximar dela e também para fazer a mulher dos seus sonhos se apaixonar por ele.','série','em alta'),(16,'Slasher','drama, suspense, horror, terror, investigação','https://i.ibb.co/wc8hdfF/slasher.jpg','No Halloween, Bryan e Rachel Bennet foram brutalmente assassinados em sua casa. O bebê que Rachel carregava foi encontrado nos braços do killer quando a polícia chegou. No presente, Sarah Bennet volta para sua cidade natal com o marido Dylan, mas suas esperanças são despedaçadas quando uma série de assassinatos acontecem por alguém conhecido como O Carrasco, que se veste com um manto e capuz de couro assim como o killer da família Bennet.','série','em alta'),(17,'Stranger Things','drama, suspense, ação','https://i.ibb.co/cLtJ2Vn/strangerthings.jpg','Em 6 de Novembro, 1983 na pequena cidade de Hawkins, Indiana, o garoto de 12 anos, Will Byers desaparece misteriosamente. A mãe de Will, Joyce, torna-se frenética e tenta encontrar Will enquanto o chefe de polícia Jim Hopper começa a investigar, e assim fazem também os amigos de Will: Dustin, Mike e Lucas.','série','em alta');
/*!40000 ALTER TABLE `movies_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17  8:12:05
