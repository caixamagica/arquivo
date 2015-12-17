-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (armv7l)
--
-- Host: localhost    Database: caixamagica
-- ------------------------------------------------------
-- Server version	5.5.46-0+deb7u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `transacoes_caixamagica`
--

DROP TABLE IF EXISTS `transacoes_caixamagica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transacoes_caixamagica` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idioma` varchar(10) DEFAULT NULL,
  `metodo` tinyint(4) DEFAULT NULL,
  `m1` varchar(2) DEFAULT NULL,
  `m1_texto` varchar(4048) DEFAULT NULL,
  `m2` int(11) DEFAULT NULL,
  `m2d` int(11) DEFAULT NULL,
  `m3` varchar(2) DEFAULT NULL,
  `m3_texto` varchar(4048) DEFAULT NULL,
  `m3_origem` int(11) DEFAULT NULL,
  `nao_importa` varchar(255) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transacoes_caixamagica`
--

LOCK TABLES `transacoes_caixamagica` WRITE;
/*!40000 ALTER TABLE `transacoes_caixamagica` DISABLE KEYS */;
INSERT INTO `transacoes_caixamagica` VALUES (217,'por',1,'c','NÃ£o gostei dos deslocamentos hotel - palÃ¡cio - hotel',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:23:57','192.168.0.128'),(218,'por',1,'c','NÃ£o gostei de as pessoas do rio nÃ£o estarem alojadas no hotel',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:24:13','192.168.0.128'),(219,'por',1,'c','NÃ£o gostei que o banheiro estava no 3o andar e nos fazia perder tempo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:24:27','192.168.0.128'),(220,'por',1,'c','NÃ£o gostei de me relacionar com pessoas de culturas muito diferentes da minha',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:24:46','192.168.0.128'),(221,'por',1,'b','NÃ£o tinha ferramentas e equipamentos que meu grupo precisava',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:25:12','192.168.0.128'),(222,'por',1,'c','NÃ£o gostei do ambiente de trabalho, barulhento e quente',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:25:29','192.168.0.128'),(223,'por',1,'b','NÃ£o tinha o mesmo envolvimento de todos os membros do meu grupo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:25:42','192.168.0.128'),(224,'por',1,'b','NÃ£o tinha internet estÃ¡vel no hotel para dar continuidade do trabalho depois que o palÃ¡cio fechava',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:25:56','192.168.0.128'),(225,'por',1,'b','NÃ£o tinha festas \"oficiais\" para todos',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:26:19','192.168.0.128'),(226,'por',1,'b','NÃ£o tinha internet estÃ¡vel durante o evento',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:26:30','192.168.0.128'),(227,'por',1,'b','NÃ£o tinha um critÃ©rio de uma necessidade ou aplicaÃ§Ã£o local dos projetos',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:26:42','192.168.0.128'),(228,'por',1,'c','NÃ£o gostei dos conflitos entre participantes do grupo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:26:51','192.168.0.128'),(229,'por',1,'b','NÃ£o tinha acordo quanto aos objetivos do projeto dentro do grupo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:27:03','192.168.0.128'),(230,'por',1,'c','NÃ£o gostei dos horÃ¡rios de disponibilidade do palÃ¡cio capanema',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:27:14','192.168.0.128'),(231,'por',1,'a','NÃ£o deveria haver palestras e as atividades de desenvolvimento dos projetos concorrentes',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:27:25','192.168.0.128'),(232,'por',1,'c','NÃ£o gostei da falta de comunicaÃ§Ã£o com a produÃ§Ã£o',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:28:38','192.168.0.128'),(233,'por',1,'b','NÃ£o tinha suficiente conexÃ£o do laboratÃ³rio com o territÃ³rio, as problemÃ¡ticas e os moradores do rio de janeiro',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:28:51','192.168.0.128'),(234,'por',1,'c','NÃ£o gostei que o projeto ficou aquÃ©m da minha expectativa',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:29:04','192.168.0.128'),(235,'por',1,'c','NÃ£o gostei da inflexibilidade para modificar as expectativas de alguns membros do grupo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:29:14','192.168.0.128'),(236,'por',1,'b','NÃ£o tinha espaÃ§o para a inovaÃ§Ã£o dentro da proposta do projeto ',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:29:25','192.168.0.128'),(237,'por',1,'b','NÃ£o tinha membros suficientes na minha equipe',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:29:35','192.168.0.128'),(238,'por',1,'b','NÃ£o tinha presenÃ§a constante dos membros nas atividades do grupo, devido a suas ocupaÃ§Ãµes laborais',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:29:50','192.168.0.128'),(239,'por',1,'c','NÃ£o gostei da falta de tempo para conhecer as pessoas de outros grupos',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:30:01','192.168.0.128'),(240,'por',1,'c','NÃ£o gostei que alguns colaboradores foram selecionados e nÃ£o vieram, prejudicando o grupo',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:30:12','192.168.0.128'),(241,'por',1,'c','NÃ£o gostei de nÃ£o entender muito quando falam espanhol/portuguÃªs muito rÃ¡pido',NULL,NULL,NULL,NULL,NULL,NULL,'2015-11-28 23:30:27','192.168.0.128'),(242,'por',2,NULL,NULL,239,232,NULL,NULL,NULL,NULL,'2015-11-28 23:30:56','192.168.0.128');
/*!40000 ALTER TABLE `transacoes_caixamagica` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-29  0:34:06
