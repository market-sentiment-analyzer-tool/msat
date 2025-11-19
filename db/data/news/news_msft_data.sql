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
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'The Software Side of Life','   tupungato/iStock Editorial via Getty Images\n\ntupungato/iStock Editorial via Getty Images\nMicrosoft (MSFT) has seen its stock remain in a bit of a holding pattern over the past several months, despi...','2025-11-18',0.30108,'Microsoft: AI Winner Positioned To Break Out Higher','https://seekingalpha.com/article/4845009-microsoft-ai-winner-positioned-to-break-out-higher',8),(2,'Tyler Durden','US equity futures are sharply lower again - but off session lows - after the S&P 500 and Nasdaq closed below their 50-day moving averages for the first time since April;Â both tech and small caps are l...','2025-11-18',-0.50452,'Futures, Bitcoin Tumble, Extending Longest Losing Streak Since August','https://www.zerohedge.com/markets/futures-bitcoin-tumble-extending-longest-losing-streak-august',4),(3,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nÂ© Chaay_Tee / iStock via Getty Images\nThe futures are trading lower for the fourth consecutive day, following deep selling on Monday, particularly in s...','2025-11-18',0.36,'Here Are Tuesdayâ€™s Top Wall Street Analyst Research Calls: Alphabet, Amazon.com, Deckers Outdoors, DraftKings, Microsoft, Qualys, Zscaler and More','https://247wallst.com/investing/2025/11/18/here-are-tuesdays-top-wall-street-analyst-research-calls-alphabet-amazon-com-deckers-outdoors-draftkings-microsoft-qualys-zscaler-and-more/',4),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 18th, 2025\n\nBKM Wealth Management LLC lessened its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 6.1% during the second quarter, Holdings Channel rep...','2025-11-18',0.72758,'Microsoft Corporation $MSFT Shares Sold by BKM Wealth Management LLC','https://www.americanbankingnews.com/2025/11/18/microsoft-corporation-msft-shares-sold-by-bkm-wealth-management-llc.html',80),(5,'newsfeedback@fool.com (Adria Cimino)','Nvidia already has been facing headwinds in this particular area.\nNvidia (NVDA 2.66%) has never officially revealed the identity of its biggest customers -- but comments from these customers themselve...','2025-11-18',0.78146,'These 2 Nvidia Customers Just Made a Startling Move. Could It Get in the Way of a Billion-Dollar Revenue Opportunity for the AI Chip Leader?','https://www.fool.com/investing/2025/11/18/these-2-nvidia-customers-just-made-startling-move/',4),(6,'Wall Street Breakfast','...','2025-11-18',0,'Wall Street Breakfast Podcast: Bitcoin Slides Below $90K','https://seekingalpha.com/article/4844987-wall-street-breakfast-podcast-bitcoin-slides-below-90k',4),(7,'Donald Scott','\n					Posted by Donald Scott on Nov 18th, 2025\n\nNortheast Investment Management lessened its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.9% during the second quarter, according to...','2025-11-18',0.43664,'Northeast Investment Management Sells 2,236 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/18/northeast-investment-management-sells-2236-shares-of-microsoft-corporation-msft.html',40),(8,'Dante Gardener','\n					Posted by Dante Gardener on Nov 18th, 2025\n\nMadison Wealth Partners Inc decreased its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.9% in the second quarter, according to t...','2025-11-18',0.52134,'Madison Wealth Partners Inc Lowers Holdings in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/18/madison-wealth-partners-inc-lowers-holdings-in-microsoft-corporation-msft.html',40),(9,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 18th, 2025\n\nLiberty Square Wealth Partners LLC decreased its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.5% in the 2nd quarter, ...','2025-11-18',0.86516,'Liberty Square Wealth Partners LLC Sells 188 Shares of Microsoft Corporation $MSFT','https://www.tickerreport.com/banking-finance/13253433/liberty-square-wealth-partners-llc-sells-188-shares-of-microsoft-corporation-msft.html',40),(10,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 18th, 2025\n\nSalomon & Ludwin LLC reduced its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.0% during the 2nd quarter, according to it...','2025-11-18',0.19988,'Microsoft Corporation $MSFT Holdings Reduced by Salomon & Ludwin LLC','https://www.tickerreport.com/banking-finance/13253430/microsoft-corporation-msft-holdings-reduced-by-salomon-ludwin-llc.html',40);
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

-- Dump completed on 2025-11-19  2:25:53
