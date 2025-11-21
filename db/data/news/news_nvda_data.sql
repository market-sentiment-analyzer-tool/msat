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
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
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
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Logan Wallace','\n					Posted by Logan Wallace on Nov 20th, 2025\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report) had its price objective increased by research analysts at Wedbush  from $210.00 to $230.00 in a report issued on...','2025-11-20',0.64574,'Wedbush Issues Positive Forecast for NVIDIA (NASDAQ:NVDA) Stock Price','https://www.tickerreport.com/banking-finance/13257489/wedbush-issues-positive-forecast-for-nvidia-nasdaqnvda-stock-price.html',40),(2,'Tristan Rich','\n					Posted by Tristan Rich on Nov 20th, 2025\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report) had its price target boosted by analysts at Susquehanna  from $230.00 to $250.00 in a note issued to investors on...','2025-11-20',0.81176,'Susquehanna Forecasts Strong Price Appreciation for NVIDIA (NASDAQ:NVDA) Stock','https://www.themarketsdaily.com/2025/11/20/susquehanna-forecasts-strong-price-appreciation-for-nvidia-nasdaqnvda-stock-2.html',40),(3,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nÂ© Bet_Noire / Getty Images\nWho needs Altria Group Inc. (NYSE: MO) when you can own Nvidia Corp. (NASDAQ: NVDA)? Altria has a yield of 7.2%, a rock-soli...','2025-11-20',0.55188,'Wall Street Gives Up on High-Yield Stocks','https://247wallst.com/investing/2025/11/20/wall-street-gives-up-on-high-yield-stocks/',4),(4,'Rich Duprey','Investing\n\n					Sending You to Google News in 3\n\nÂ© Chip Somodevilla / Getty Images\n\nFormer House Speaker Nancy Pelosi announced earlier this month that she will not seek re-election after nearly four ...','2025-11-20',0.36012,'The Queen of Capitol Gains: Nancy Pelosiâ€™s 10-Year 827% Returns Crush Wall Street','https://247wallst.com/investing/2025/11/20/the-queen-of-capitol-gains-nancy-pelosis-10-year-827-returns-crush-wall-street/',4),(5,'marketing@menafn.com (MENAFN)','\n Date \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nMENAFN20112025000131011023ID1110375316\nMENAFN20112025000131011023ID1110375316\n Legal Disclaimer: MENAFN provides the\n              information â€œas isâ€ without warranty of any k...','2025-11-20',0.34068,'NVIDIA Stock Signal 20/11: What Will Follow Earnings?','https://menafn.com/1110375316/NVIDIA-Stock-Signal-2011-What-Will-Follow-Earnings',40),(6,'Cestrian Capital Research','DISCLAIMER: This note is intended for U.S. recipients only and, in particular, is not directed at, nor intended to be relied upon by any UK recipients. Nothing in this note is intended to be investmen...','2025-11-20',0.44888,'Too Big And Frail? Nvidia Q3 FY26 Earnings Review','https://seekingalpha.com/article/4846080-too-big-and-frailnvidia-q3-fy26-earnings-review',80),(7,'Jitendra Parashar','...','2025-11-20',0,'TSX Today: What to Watch for in Stocks on Thursday, November 20','https://www.fool.ca/2025/11/20/tsx-today-what-to-watch-for-in-stocks-on-thursday-november-20/',2),(8,'Ian Cooper','For September, the U.S. added more jobs than expected.Â Non-farm payrolls jumped by 119,000 for the month.\nGet earnings reminders, our top analysis on NVIDIA, market updates, and brand-new stock recomm...','2025-11-20',0.19932,'Stock Market Live November 20: S&P 500 (SPY) Exploding with Nvidia','https://247wallst.com/investing/2025/11/20/stock-market-live-november-20-sp-500-spy-exploding-with-nvidia/',40),(9,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nÂ© pestoverde / Flickr\nJust when many investors thought that the AI trade as we knew it would go up in a poof of smoke, Jensen Huangâ€™s GPU empire,Â Nvidi...','2025-11-20',0.60828,'Is Nvidia Stock Worth Buying After Its Q3 Earnings?','https://247wallst.com/investing/2025/11/20/is-nvidia-stock-worth-buying-after-its-q3-earnings/',40);
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

-- Dump completed on 2025-11-21  2:25:14
