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
INSERT INTO `NEWS_AAPL_DATA` VALUES (1,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(2,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(3,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(4,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(5,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(6,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(7,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(8,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2);
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

-- Dump completed on 2024-10-09 18:20:51
