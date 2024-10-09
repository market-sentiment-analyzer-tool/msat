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
-- Table structure for table `NEWS_AAPL_DATA`
--

DROP TABLE IF EXISTS `NEWS_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `n_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `n_url` varchar(255) DEFAULT NULL,
  `n_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AAPL_DATA`
--

LOCK TABLES `NEWS_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AAPL_DATA` VALUES (1,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(2,'newsfeedback@fool.com (Keithen Drury)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.38088,'Will Nvidia Be Worth More Than Apple by 2025?','https://www.fool.com/investing/2024/10/08/will-nvidia-be-worth-more-than-apple-by-2025/?source=iedfolrf0000001',40),(3,'null','...','2024-10-08',0.28896,'Wall Street Breakfast Podcast: Samsung Warns Of Q3 Profit Hit','https://seekingalpha.com/article/4725575-wall-street-breakfast-podcast-samsung-warns-of-q3-profit-hit?source=feed_all_articles',2),(4,'null','Credit Cards\nLoans\nBanking\nMortgages\nInsurance\nCredit Monitoring\nPersonal Finance\nSmall Business\nTaxes\nHelp for Low Credit Scores\nInvesting\nSELECT\nAll Credit Cards\nFind the Credit Card for You\nBest Cr...','2024-10-08',0.47192,'Former Humane execs secure $25 million valuation after departing AI hardware startup','https://www.cnbc.com/2024/10/08/former-humane-execs-secure-25-million-valuation-for-infactory-ai-after-departing-hardware-startup.html',20),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nJefferies Financial Group lowered shares of Apple (NASDAQ:AAPL â€“ Free Report) from a buy rating to a hold rating in a research note issued to investors on Monda...','2024-10-08',0.24114,'Apple (NASDAQ:AAPL) Lowered to Hold at Jefferies Financial Group','https://www.americanbankingnews.com/2024/10/08/apple-nasdaqaapl-lowered-to-hold-at-jefferies-financial-group.html',80),(6,'newsfeedback@fool.com (John Ballard)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63372,'Should You Buy Apple Stock? Analysts and Billionaires Are Sending Investors Mixed Signals.','https://www.fool.com/investing/2024/10/08/buy-apple-stock-analysts-billionaires-signals/?source=iedfolrf0000001',40),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nNations Financial Group Inc. IA ADV grew its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.0% in the second quarter, Holdings Channel.com reports. The...','2024-10-08',0.1999,'Nations Financial Group Inc. IA ADV Has $39.77 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/08/nations-financial-group-inc-ia-adv-has-39-77-million-stake-in-apple-inc-nasdaqaapl.html',80),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nHighview Capital Management LLC DE trimmed its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 2.5% during the 2nd quarter, according to its most recent f...','2024-10-08',0.43668,'Highview Capital Management LLC DE Sells 1,223 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/08/highview-capital-management-llc-de-sells-1223-shares-of-apple-inc-nasdaqaapl.html',80);
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` ENABLE KEYS */;
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
