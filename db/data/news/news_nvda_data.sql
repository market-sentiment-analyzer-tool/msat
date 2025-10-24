-- MySQL dump 10.13  Distrib 9.5.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.5.0

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-23',0.15716,'Tom Lee Says Nvidia (NVDA) Valuation Still Attractive, Itâ€™s Wrong to Believe We Are Near The End of AI Rally','https://www.insidermonkey.com/blog/tom-lee-says-nvidia-nvda-valuation-still-attractive-its-wrong-to-believe-we-are-near-the-end-of-ai-rally-1632089/',40),(2,'Peter B. Levant','Target to cut 1,800 corporate jobs in major restructuring move\nTrump pardons former Binance CEO Changpeng Zhao\nStock market today: S&P 500 climbs on tech jump, easing US-China trade tensions\nGoldman S...','2025-10-23',0.69872,'Top 10 Stocks Running Out of Bullish Steam','https://www.investing.com/analysis/top-10-stocks-running-out-of-bullish-steam-200668986',4),(3,'Defense World Staff','\n					Posted by Defense World Staff on Oct 23rd, 2025\n\nKraematon Investment Advisors Inc. raised its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.0% during the 2nd quarter, ...','2025-10-23',0.19982,'Kraematon Investment Advisors Inc. Has $5.07 Million Position in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/10/23/kraematon-investment-advisors-inc-has-5-07-million-position-in-nvidia-corporation-nvda-2.html',40),(4,'Brendan McCann','...','2025-10-23',0,'This-Ishares-Fund-Combines-High-Growth-Potential-With-Low-Fees','https://www.morningstar.com/funds/this-ishares-fund-combines-high-growth-potential-with-low-fees',2),(5,'Contrarian Outlook','Target to cut 1,800 corporate jobs in major restructuring move\nTrump pardons former Binance CEO Changpeng Zhao\nStock market today: S&P 500 climbs on tech jump, easing US-China trade tensions\nGoldman S...','2025-10-23',0.02326,'How an AI Bubble Is Set to Ignite This Unloved 7.7% Dividend','https://www.investing.com/analysis/how-an-ai-bubble-is-set-to-ignite-this-unloved-77-dividend-200668977',4),(6,'Defense World Staff','\n					Posted by Defense World Staff on Oct 23rd, 2025\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Get Free Report) CEO Jen Hsun Huang sold 75,000 shares of the stock in a transaction dated Friday, October 17th...','2025-10-23',0.1998,'NVIDIA (NASDAQ:NVDA) CEO Sells $13,673,250.00 in Stock','https://www.defenseworld.net/2025/10/23/nvidia-nasdaqnvda-ceo-sells-13673250-00-in-stock.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Oct 23rd, 2025\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Get Free Report) CEO Jen Hsun Huang sold 75,000 shares of NVIDIA stock in a transaction that occurred on Monday...','2025-10-23',0.19976,'NVIDIA (NASDAQ:NVDA) CEO Sells $13,753,500.00 in Stock','https://www.defenseworld.net/2025/10/23/nvidia-nasdaqnvda-ceo-sells-13753500-00-in-stock.html',40),(8,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 23rd, 2025\n\n\nInvesco QQQ, Tesla,  and NVIDIA are the three Large Cap stocks to watch today, according to MarketBeatâ€™s stock screener tool. Large-cap stocks are s...','2025-10-23',0.19898,'Large Cap Stocks To Consider â€“ October 21st','https://www.watchlistnews.com/large-cap-stocks-to-consider-october-21st/10849769.html',4);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-24  2:17:23
