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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AAPL_DATA`
--

LOCK TABLES `NEWS_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AAPL_DATA` VALUES (1,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(2,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(3,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(4,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(5,'Anusuya Lahiri','KeyBanc analyst Brandon Nispel said his September Apple Inc AAPL iPhone carrier survey was slightly weaker, and Key First Look Data results were better.\nThe analystâ€™s carrier survey indicates that iPh...','2024-10-08',-0.08098,'Apple iPhone 16 Pro Boosts Sales, But Base Models Lag, Analyst Says','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41236938/apple-iphone-16-pro-boosts-sales-but-base-models-lag-analyst-says',80),(6,'The Arora Report','To gain an edge, this is what you need to know today.\nPlease click here for an enlarged chart of iShares 20+ Year Treasury Bond ETF TLT.\nNote the following:\nWe have been sharing with you day by day th...','2024-10-08',0.52106,'Rising Yields And Higher Neutral Rate May Spoil The Party, Biggest Stock Moves In Years Ahead','https://www.benzinga.com/federal-reserve/24/10/41232664/rising-yields-and-higher-neutral-rate-may-spoil-the-party-biggest-stock-moves-in-years-ahead',8),(7,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(8,'null','...','2024-10-08',0.28896,'ClearBridge Dividend Strategy Q3 2024 Commentary','https://seekingalpha.com/article/4725612-clearbridge-dividend-strategy-q3-2024-commentary?source=feed_all_articles',2),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nWMG Financial Advisors LLC raised its stake in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 14.3% in the second quarter, according to its most recent Form 13F fili...','2024-10-09',0.43664,'WMG Financial Advisors LLC Acquires 3,290 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/wmg-financial-advisors-llc-acquires-3290-shares-of-apple-inc-nasdaqaapl.html',80),(10,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nCenterpoint Advisors LLC raised its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.5% during the 2nd quarter, according to its most recent filing with ...','2024-10-09',0.19986,'Centerpoint Advisors LLC Has $9.64 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/centerpoint-advisors-llc-has-9-64-million-stake-in-apple-inc-nasdaqaapl.html',80),(11,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nForum Financial Management LP reduced its stake in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 1.0% during the 2nd quarter, according to the company in its most r...','2024-10-09',0.43668,'Apple Inc. (NASDAQ:AAPL) Shares Sold by Forum Financial Management LP','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-shares-sold-by-forum-financial-management-lp.html',80),(12,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nLodestar Private Asset Management LLC raised its position in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.3% during the 2nd quarter, according to its most recent...','2024-10-09',0.84998,'Apple Inc. (NASDAQ:AAPL) Position Increased by Lodestar Private Asset Management LLC','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-position-increased-by-lodestar-private-asset-management-llc.html',80),(13,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nBNP PARIBAS ASSET MANAGEMENT Holding S.A. boosted its position in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.1% during the 2nd quarter, according to ...','2024-10-09',0.79016,'BNP PARIBAS ASSET MANAGEMENT Holding S.A. Boosts Holdings in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/bnp-paribas-asset-management-holding-s-a-boosts-holdings-in-apple-inc-nasdaqaapl.html',80),(14,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nBCU Wealth Advisors LLC trimmed its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 9.0% during the second quarter, according to its most recent...','2024-10-09',0.72766,'BCU Wealth Advisors LLC Sells 327 Shares of Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/bcu-wealth-advisors-llc-sells-327-shares-of-apple-inc-nasdaqaapl.html',80),(15,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nKey Financial Inc trimmed its holdings in Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.2% during the 2nd quarter, according to the company in its most recent For...','2024-10-09',0.1999,'Apple Inc. (NASDAQ:AAPL) Stock Holdings Decreased by Key Financial Inc','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-stock-holdings-decreased-by-key-financial-inc.html',80),(16,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nOxler Private Wealth LLC lessened its stake in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 2.5% in the 2nd quarter, according to its most recent disclos...','2024-10-09',0.59502,'Oxler Private Wealth LLC Has $8.89 Million Stake in Apple Inc. (NASDAQ:AAPL)','https://www.americanbankingnews.com/2024/10/09/oxler-private-wealth-llc-has-8-89-million-stake-in-apple-inc-nasdaqaapl.html',80),(17,'ABMN Staff','\nPosted by ABMN Staff on Oct 9th, 2024\n\nOMC Financial Services LTD trimmed its holdings in shares of Apple Inc. (NASDAQ:AAPL â€“ Free Report) by 3.9% in the second quarter, according to the company in i...','2024-10-09',0.85784,'Apple Inc. (NASDAQ:AAPL) is OMC Financial Services LTDâ€™s 2nd Largest Position','https://www.americanbankingnews.com/2024/10/09/apple-inc-nasdaqaapl-is-omc-financial-services-ltds-2nd-largest-position.html',80);
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

-- Dump completed on 2024-10-10  2:15:17
