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
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'analyticsinsight','Major tech companies stay in demand due to stable earnings and a strong presence across daily digital activity.\nAI and cloud services boost long-term growth prospects for these leading technology corp...','2025-11-16',0.71874,'Top Performing Stocks to Buy With $1,000 Right Now (Updated 2025)','https://www.analyticsinsight.net/stocks/top-performing-stocks-to-buy-with-1000-right-now-updated-2025',4),(2,'The Asian Investor','    imaginima/iStock via Getty Images\n \nimaginima/iStock via Getty Images\nNebius (NBIS) reported significant top line growth (+355%) for the third-quarter this year amid a booming AI infrastructure bu...','2025-11-16',0.8382,'Nebius: Major ARR Uplift, Path To Profitability, Strong Buy','https://seekingalpha.com/article/4844364-nebius-major-arr-uplift-path-to-profitability-strong-buy',8),(3,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 16th, 2025\n\nFingerlakes Wealth Management Inc. reduced its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 13.0% in the second quarter, according to ...','2025-11-16',0.72758,'Fingerlakes Wealth Management Inc. Sells 508 Shares of NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/16/fingerlakes-wealth-management-inc-sells-508-shares-of-nvidia-corporation-nvda.html',40),(4,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nÂ© vm / Getty Images\nFor the most part, the big hedge funds have been mostly net sellers of stocks in recent quarters. And while it may seem ominous to ...','2025-11-16',0.19912,'Hedge Funds Bought These 2 Stocks Hand-Over-Fist Last Quarter','https://247wallst.com/investing/2025/11/16/hedge-funds-bought-these-2-stocks-hand-over-fist-last-quarter/',4),(5,'Niloofer Shaikh',' \nAs earnings season slows down, the upcoming week still brings few of the most closely watched earnings lineups of the quarter, spanning tech, retail heavyweights, industrial names, and global consum...','2025-11-16',0.31554,'Earnings week ahead: NVDA, WMT, HD, TGT, LOW, BIDU, ZIM, XPEV, and more','https://seekingalpha.com/news/4522124-earnings-week-ahead-nvda-wmt-hd-tgt-low-bidu-zim-xpev-and-more?feed_item_type=news',8),(6,'Wall Street Breakfast','...','2025-11-16',0,'Wall Street Week Ahead','https://seekingalpha.com/article/4844360-wall-street-week-ahead',4),(7,'Anthony Miller','\n					Posted by Anthony Miller on Nov 16th, 2025\n\nJacobsen Capital Management grew its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 9.3% during the second quarter, accordin...','2025-11-16',0.4367,'NVIDIA Corporation $NVDA Shares Bought by Jacobsen Capital Management','https://www.thelincolnianonline.com/2025/11/16/nvidia-corporation-nvda-shares-bought-by-jacobsen-capital-management.html',40),(8,'Shane Hupp','\n					Posted by Shane Hupp on Nov 16th, 2025\n\nPrivate Capital Advisors Inc. cut its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.0% during the second quarter, Holdings Ch...','2025-11-16',0.19976,'Private Capital Advisors Inc. Has $23.69 Million Stock Holdings in NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13250081/private-capital-advisors-inc-has-23-69-million-stock-holdings-in-nvidia-corporation-nvda.html',40),(9,'Anthony Miller','\n					Posted by Anthony Miller on Nov 16th, 2025\n\nLegacy Wealth Asset Management LLC reduced its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.7% in the 2nd quarter, Holdings Channe...','2025-11-16',0.7525,'NVIDIA Corporation $NVDA Holdings Lessened by Legacy Wealth Asset Management LLC','https://www.thelincolnianonline.com/2025/11/16/nvidia-corporation-nvda-holdings-lessened-by-legacy-wealth-asset-management-llc.html',40);
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

-- Dump completed on 2025-11-17  2:27:46
