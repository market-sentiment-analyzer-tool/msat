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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'null','...','2024-10-08',0.08216,'OpenAI expands content partners as it solidifies deal with Hearst','https://seekingalpha.com/news/4157084-openai-solidifies-deal-with-hearst-expands-content-partners?feed_item_type=news',2),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reiterated by investment analysts at Truist Financial in a research report issued on Tues...','2024-10-08',0.19988,'Microsoftâ€™s (MSFT) â€œBuyâ€ Rating Reaffirmed at Truist Financial','https://www.americanbankingnews.com/2024/10/08/microsofts-msft-buy-rating-reaffirmed-at-truist-financial.html',8),(3,'null',' \nIryna Drozd\nI last analyzed Microsoft stock (NASDAQ:MSFT) back in August. The analysis used the rule of 40 and was based on the financials reported in its FY 2024 Q4 earnings. That article was entit...','2024-10-08',0.13142,'Microsoft: Back To Basics','https://seekingalpha.com/article/4725670-microsoft-back-to-basics?source=feed_all_articles',4),(4,'Lekha Gupta','Rezolve AI Limited RZLV confirmed that their ongoing collaboration with Microsoft Corporation MSFT will focus on delivering advanced AI solutions to enhance the global retail sector, which presents aÂ ...','2024-10-08',0.8163,'Rezolve AI And Microsoft Power Up Retail With Advanced AI: A $30 Trillion Opportunity Unveiled','https://www.benzinga.com/markets/equities/24/10/41232867/rezolve-ai-and-microsoft-power-up-retail-with-advanced-ai-a-30-trillion-opportunity-unveiled',80),(5,'null','...','2024-10-08',0.272,'ClearBridge Value Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725653-clearbridge-value-strategy-q3-2024-commentary?source=feed_all_articles',2),(6,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(7,'null','...','2024-10-08',0.08216,'OpenAI expands content partners as it solidifies deal with Hearst','https://seekingalpha.com/news/4157084-openai-solidifies-deal-with-hearst-expands-content-partners?feed_item_type=news',2),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating reiterated by investment analysts at Truist Financial in a research report issued on Tues...','2024-10-08',0.19988,'Microsoftâ€™s (MSFT) â€œBuyâ€ Rating Reaffirmed at Truist Financial','https://www.americanbankingnews.com/2024/10/08/microsofts-msft-buy-rating-reaffirmed-at-truist-financial.html',8),(9,'null','...','2024-10-08',-0.06176,'Microsoft: Back To Basics','https://seekingalpha.com/article/4725670-microsoft-back-to-basics?source=feed_all_articles',2),(10,'Lekha Gupta','Rezolve AI Limited RZLV confirmed that their ongoing collaboration with Microsoft Corporation MSFT will focus on delivering advanced AI solutions to enhance the global retail sector, which presents aÂ ...','2024-10-08',0.8163,'Rezolve AI And Microsoft Power Up Retail With Advanced AI: A $30 Trillion Opportunity Unveiled','https://www.benzinga.com/markets/equities/24/10/41232867/rezolve-ai-and-microsoft-power-up-retail-with-advanced-ai-a-30-trillion-opportunity-unveiled',80),(11,'null','...','2024-10-08',0.272,'ClearBridge Value Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725653-clearbridge-value-strategy-q3-2024-commentary?source=feed_all_articles',2),(12,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8);
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

-- Dump completed on 2024-10-09 18:20:51
