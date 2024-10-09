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
-- Table structure for table `NEWS_GOOG_DATA`
--

DROP TABLE IF EXISTS `NEWS_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_GOOG_DATA` (
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
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nCardinal Point Capital Management ULC increased its holdings in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 12.0% during the 3rd quarter, HoldingsCha...','2024-10-08',0.4367,'Cardinal Point Capital Management ULC Acquires 1,040 Shares of Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/cardinal-point-capital-management-ulc-acquires-1040-shares-of-alphabet-inc-nasdaqgoog.html',8),(3,'null','...','2024-10-08',0.1324,'Google: Best Value In Big Tech Ahead Of Q3, But Lagging In AI','https://seekingalpha.com/article/4725577-google-best-value-in-big-tech-ahead-of-q3-but-lagging-in-ai?source=feed_all_articles',2),(4,'newsfeedback@fool.com (Brett Schafer)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.56668,'OpenAI Exodus: 1 Stock Set to Benefit','https://www.fool.com/investing/2024/10/08/openai-exodus-1-stock-set-to-benefit/?source=iedfolrf0000001',4),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAlphabet (NASDAQ:GOOG â€“ Free Report) had its price objective decreased by UBS Group from $204.00 to $187.00 in a report issued on Monday, Benzinga reports. UBS ...','2024-10-08',-0.03694,'UBS Group Cuts Alphabet (NASDAQ:GOOG) Price Target to $187.00','https://www.americanbankingnews.com/2024/10/08/ubs-group-cuts-alphabet-nasdaqgoog-price-target-to-187-00.html',8),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nSara Bay Financial acquired a new stake in Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 3rd quarter, according to its most recent Form 13F filing with the S...','2024-10-08',0.4367,'Sara Bay Financial Acquires Shares of 2,000 Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/08/sara-bay-financial-acquires-shares-of-2000-alphabet-inc-nasdaqgoog.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nSalvus Wealth Management LLC trimmed its stake in shares of Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.5% in the 3rd quarter, according to the company in it...','2024-10-08',0.72766,'Salvus Wealth Management LLC Sells 999 Shares of Alphabet Inc. (NASDAQ:GOOG)','https://www.americanbankingnews.com/2024/10/07/salvus-wealth-management-llc-sells-999-shares-of-alphabet-inc-nasdaqgoog.html',8);
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` ENABLE KEYS */;
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
