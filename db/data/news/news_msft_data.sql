-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `NEWS_MSFT_DATA`
--

DROP TABLE IF EXISTS `NEWS_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(2,'null','...','2024-10-08',0.42136,'ClearBridge Large Cap Growth Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725601-clearbridge-large-cap-growth-strategy-q3-2024-commentary?source=feed_all_articles',2),(3,'newsfeedback@fool.com (Robert Izquierdo)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.5521,'Better Quantum Computing Stock: Microsoft vs. IonQ','https://www.fool.com/investing/2024/10/08/better-quantum-computing-stock-microsoft-vs-ionq/?source=iedfolrf0000001',40),(4,'null','\n\n\nOctober 08, 2024 08:30 ET\n\n\r\n            | Source:\r\n            \nRezolve AI Ltd\n\n\n\n\n\nRezolve AI Ltd\n\nThis press release should be read in conjunction with a video available at: https://vimeo.com/re...','2024-10-08',0.34136,'Microsoft and Rezolve AIâ€™s Strategic Partnership to Disrupt $30 Trillion Retail Sector with AI-Driven Solutions','https://www.globenewswire.com/news-release/2024/10/08/2959692/0/en/Microsoft-and-Rezolve-AI-s-Strategic-Partnership-to-Disrupt-30-Trillion-Retail-Sector-with-AI-Driven-Solutions.html',20),(5,'null','HJBC/iStock Editorial via Getty Images\nMicrosoft (NASDAQ:MSFT) was in focus on Tuesday as Oppenheimer downgraded the tech giant, citing concerns that revenue and earnings estimates on Wall Street are ...','2024-10-08',0.64116,'Microsoft in focus as Oppenheimer downgrades on revenue, earnings worries','https://seekingalpha.com/news/4156937-microsoft-oppenheimer-downgrades-revenue-earnings-worries?feed_item_type=news',40),(6,'newsfeedback@fool.com (Parkev Tatevosian, CFA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.43248,'How Much Is Microsoft Stock Really Worth?','https://www.fool.com/investing/2024/10/08/how-much-is-microsoft-stock-really-worth/?source=iedfolrf0000001',40);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-09  1:48:11
