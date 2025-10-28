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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nAdvanced Micro Devices (NASDAQ:AMD) stock is having a pretty easy time outperforming Nvidia (NASDAQ:NVDA) so far this year, with an impressive 95% gain...','2025-10-27',-0.16776,'AMD is Beating NVIDIA in 2025. Why I Expect More of the Same in 2026','https://247wallst.com/investing/2025/10/27/amd-is-beating-nvidia-in-2025-why-i-expect-more-of-the-same-in-2026/',40),(2,'Joel South','\n					By\n					\n						Joel South					\n\n\n					Oct 27, 2025 Â |Â  Updated 11:45 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ...','2025-10-27',0.53704,'Stock Market Live October 27: S&P 500 (VOO) Rises on China Trade Deal Hopes','https://247wallst.com/investing/2025/10/27/stock-market-live-october-27-sp-500-voo-rises-on-china-trade-deal-hopes/',4),(3,'Sristi Suman Jayaswal','...','2025-10-27',0.43384,'Nvidia Stock Just Got a New Street-High Price Target. Should You Buy NVDA Now?','https://www.barchart.com/story/news/35698421/nvidia-stock-just-got-a-new-street-high-price-target-should-you-buy-nvda-now',20),(4,'Luke Lango','\n\n			The powerful partnership uncovering stocks with 200%-plus profit potential		\nKey Takeaways:\nEditorâ€™s Note: The future of investing is data-driven; and two of the sharpest minds in the business ar...','2025-10-27',0.19972,'What Happens When a Wall Street Icon Meets Silicon Valley Data','https://investorplace.com/hypergrowthinvesting/2025/10/when-a-wall-street-icon-meets-silicon-valley-data/',4),(5,'Tyler Durden','US equity futures are higher after progress was made by US and Chinese trade negotiators, with a framework in place ahead to provide a basis for the upcoming Trump-Xi meeting on Thursday.Â As of 8:00am...','2025-10-27',0.6338,'Futures Soar To New Record High On US-China Deal Optimism','https://www.zerohedge.com/markets/futures-soar-new-record-high-us-china-deal-optimism',4),(6,'John Towfighi','Markets \n\n\n\nHot Stocks \n\n\n\nFear & Greed Index \n\n\n\n\n            Latest Market News \n\n\n\n\n            Hot Stocks \n\n\n\n\n            The stock market rally has already defied expectations this year, shruggi...','2025-10-27',0.19944,'Think the stock rally is over? It may just be beginning | CNN Business','https://www.cnn.com/2025/10/27/investing/us-stock-market-rally',4),(7,'CME Group','...','2025-10-27',0,'AI, Crypto And Gold On Watch As Equity Bull Run Continues','https://seekingalpha.com/article/4833580-ai-crypto-gold-watch-equity-bull-run-continues',4);
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

-- Dump completed on 2025-10-28  2:22:11
