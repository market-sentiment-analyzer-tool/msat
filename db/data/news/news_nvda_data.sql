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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Donald Scott','\n					Posted by Donald Scott on Nov 15th, 2025\n\nSyntegra Private Wealth Group LLC boosted its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 16.7% in the second quarter, according to i...','2025-11-15',0.72762,'Syntegra Private Wealth Group LLC Acquires 4,549 Shares of NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/11/15/syntegra-private-wealth-group-llc-acquires-4549-shares-of-nvidia-corporation-nvda.html',40),(2,'Sarita Garza','\n					Posted by Sarita Garza on Nov 15th, 2025\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report) had its target price increased by equities researchers at Susquehanna  from $210.00 to $230.00 in a research note...','2025-11-15',0.81172,'Susquehanna Forecasts Strong Price Appreciation for NVIDIA (NASDAQ:NVDA) Stock','https://www.themarketsdaily.com/2025/11/15/susquehanna-forecasts-strong-price-appreciation-for-nvidia-nasdaqnvda-stock.html',40),(3,'Tristan Rich','\n					Posted by Tristan Rich on Nov 15th, 2025\n\nWhittier Trust Co. raised its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 5.2% in the 2nd quarter, according to the company...','2025-11-15',0.73628,'NVIDIA Corporation $NVDA Shares Purchased by Whittier Trust Co.','https://www.themarketsdaily.com/2025/11/15/nvidia-corporation-nvda-shares-purchased-by-whittier-trust-co.html',40),(4,'Donald Scott','\n					Posted by Donald Scott on Nov 15th, 2025\n\nVCI Wealth Management LLC raised its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 7.5% during the 2nd quarter, according to ...','2025-11-15',0.83238,'NVIDIA Corporation $NVDA is VCI Wealth Management LLCâ€™s 5th Largest Position','https://www.thelincolnianonline.com/2025/11/15/nvidia-corporation-nvda-is-vci-wealth-management-llcs-5th-largest-position.html',40),(5,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 15th, 2025\n\nWESPAC Advisors SoCal LLC lowered its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.5% during the second quarter, according to its mos...','2025-11-15',0.19986,'WESPAC Advisors SoCal LLC Trims Stake in NVIDIA Corporation $NVDA','https://www.watchlistnews.com/wespac-advisors-socal-llc-trims-stake-in-nvidia-corporation-nvda/10890655.html',40),(6,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 15th, 2025\n\nWESPAC Advisors SoCal LLC lessened its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.5% in the 2nd quarter, according to the...','2025-11-15',-0.03702,'WESPAC Advisors SoCal LLC Cuts Stake in NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13249029/wespac-advisors-socal-llc-cuts-stake-in-nvidia-corporation-nvda.html',40),(7,'John Seetoo','Investing\n\n					Sending You to Google News in 3\n\nÂ© Taiwan Semiconductor\nIn the high tech universe, there is only a single common road that Nvidia (NASDAQ: NVDA), Advanced Micro Devices (NASDAQ: AMD), ...','2025-11-15',-0.05496,'This Critical AI Stock Is Now Building Factories in the U.S.','https://247wallst.com/investing/2025/11/15/this-critical-ai-stock-is-now-building-factories-in-the-u-s/',4),(8,'Logan Wallace','\n					Posted by Logan Wallace on Nov 15th, 2025\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report) had its target price increased by stock analysts at Oppenheimer  from $225.00 to $265.00 in a research note issu...','2025-11-15',0.19978,'NVIDIA (NASDAQ:NVDA) Stock Price Expected to Rise, Oppenheimer Analyst Says','https://www.tickerreport.com/banking-finance/13248784/nvidia-nasdaqnvda-stock-price-expected-to-rise-oppenheimer-analyst-says.html',40),(9,'Charlie Garcia','Please enable JS and disable any ad blocker...','2025-11-15',0.57316,'How $5,000 became $31 billion: 5 market lessons from the greatest trader ever','https://www.marketwatch.com/story/how-5-000-became-31-billion-5-market-lessons-from-the-greatest-trader-ever-41a2ad47?mod=mw_rss_topstories',4);
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

-- Dump completed on 2025-11-16  2:43:31
