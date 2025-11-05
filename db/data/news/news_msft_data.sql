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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 4th, 2025\n\nHaverford Financial Services Inc. lowered its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.6% in the 2nd quarter, acc...','2025-11-04',0.19988,'Haverford Financial Services Inc. Has $26.54 Million Position in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/04/haverford-financial-services-inc-has-26-54-million-position-in-microsoft-corporation-msft.html',40),(2,'null','Please enable JS and disable any ad blocker...','2025-11-04',0.06364,'Microsoft scores three major AI deals in a day','https://www.thestreet.com/technology/microsoft-scores-three-major-ai-deals-in-a-day',20),(3,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:Going bearish: ...','2025-11-04',0.11728,'How About A $1 Trillion Pay Package?','https://seekingalpha.com/article/4837292-how-about-a-1-trillion-pay-package',8),(4,'Gavin McMaster','...','2025-11-04',0.30544,'Bull Put Spread Provides Opportunities for Long-Term Microsoft Bulls','https://www.barchart.com/story/news/35885113/bull-put-spread-provides-opportunities-for-long-term-microsoft-bulls',20),(5,'Preeti Singh','...','2025-11-04',0,'Microsoft Azure hits 1.1 million token/sec AI inference record','https://seekingalpha.com/news/4513940-microsoft-azure-hits-11-million-tokensec-ai-inference-record?feed_item_type=news',40),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 4th, 2025\n\nBaldwin Wealth Partners LLC MA lessened its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 14.3% during the 2nd quarter, according...','2025-11-04',0.59498,'Baldwin Wealth Partners LLC MA Decreases Stock Holdings in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/04/baldwin-wealth-partners-llc-ma-decreases-stock-holdings-in-microsoft-corporation-msft.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 4th, 2025\n\nM. Kraus & Co reduced its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.0% during the second quarter, according to the compa...','2025-11-04',0.43664,'M. Kraus & Co Sells 797 Shares of Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/04/m-kraus-co-sells-797-shares-of-microsoft-corporation-msft.html',40),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 4th, 2025\n\nFreedom Day Solutions LLC decreased its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 6.1% during the second quarter, a...','2025-11-04',0.76756,'Freedom Day Solutions LLC Has $7.25 Million Stock Holdings in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/04/freedom-day-solutions-llc-has-7-25-million-stock-holdings-in-microsoft-corporation-msft.html',40),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 4th, 2025\n\nCommerzbank Aktiengesellschaft FI cut its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.1% during the second quart...','2025-11-04',0.4366,'Microsoft Corporation $MSFT Shares Sold by Commerzbank Aktiengesellschaft FI','https://www.defenseworld.net/2025/11/04/microsoft-corporation-msft-shares-sold-by-commerzbank-aktiengesellschaft-fi.html',40);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-05  2:27:10
