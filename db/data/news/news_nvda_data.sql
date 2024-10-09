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
-- Table structure for table `NEWS_NVDA_DATA`
--

DROP TABLE IF EXISTS `NEWS_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'newsfeedback@fool.com (Jeremy Bowman)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1998,'Nvidia Stock: 3 Reasons the AI Superstar Can Move Higher in Q4','https://www.fool.com/investing/2024/10/08/nvidia-stock-3-reasons-the-ai-superstar-can-move/?source=iedfolrf0000001',40),(2,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(3,'null','...','2024-10-08',0.42136,'ClearBridge Large Cap Growth Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725601-clearbridge-large-cap-growth-strategy-q3-2024-commentary?source=feed_all_articles',2),(4,'null','...','2024-10-08',0,'Artisan Developing World Fund Q3 2024 Commentary','https://seekingalpha.com/article/4725599-artisan-developing-world-fund-q3-2024-commentary?source=feed_all_articles',2),(5,'newsfeedback@fool.com (Keithen Drury)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.1998,'Meta Platforms Just Hinted That Nvidia Is Going to Have a Monster 2025','https://www.fool.com/investing/2024/10/08/meta-platforms-just-hinted-that-nvidia-is-going-to/?source=iedfolrf0000001',40),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAF Advisors Inc. grew its holdings in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 950.1% during the second quarter, according to its most recent Form 13...','2024-10-08',0.4367,'AF Advisors Inc. Buys 4,741 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/08/af-advisors-inc-buys-4741-shares-of-nvidia-co-nasdaqnvda.html',80),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nCandriam S.C.A. lifted its stake in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 901.7% during the 2nd quarter, HoldingsChannel reports. The fund owned 6,869,370 s...','2024-10-08',0.6686,'Candriam S.C.A. Grows Position in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/08/candriam-s-c-a-grows-position-in-nvidia-co-nasdaqnvda.html',80);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
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
