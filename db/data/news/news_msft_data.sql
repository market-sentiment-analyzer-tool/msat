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
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'DM Martins Research','...','2025-11-13',0.32152,'MSFU: Why This Could Be A Smart Long-Term Bet','https://seekingalpha.com/article/4843075-msfu-why-this-could-be-a-smart-long-term-bet',4),(2,'Luke Lango','\n\n			If you believe software ate the world, wait until software grows arms and legs		\nKey Takeaways:\nHumanoid robotics is shifting from sci-fi to real deployment, driven by breakthroughs in AI, sensor...','2025-11-13',0.32238,'The $5 Trillion Opportunity Hiding in Plain Sight','https://investorplace.com/hypergrowthinvesting/2025/11/the-5-trillion-opportunity-hiding-in-plain-sight/',4),(3,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 13th, 2025\n\nKeeler & Nadler Financial Planning & Wealth Management increased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.7...','2025-11-13',0.72764,'Keeler & Nadler Financial Planning & Wealth Management Purchases 219 Shares of Microsoft Corporation $MSFT','https://www.watchlistnews.com/keeler-nadler-financial-planning-wealth-management-purchases-219-shares-of-microsoft-corporation-msft/10885878.html',40),(4,'Logan Wallace','\n					Posted by Logan Wallace on Nov 13th, 2025\n\nKeeler & Nadler Financial Planning & Wealth Management raised its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.7% in t...','2025-11-13',0.71876,'Microsoft Corporation $MSFT Stock Holdings Increased by Keeler & Nadler Financial Planning & Wealth Management','https://www.tickerreport.com/banking-finance/13244289/microsoft-corporation-msft-stock-holdings-increased-by-keeler-nadler-financial-planning-wealth-management.html',40),(5,'Kyle Woodley','From $107.88 $24.99\nSubscribe to Kiplinger\nCore stocks are solid, long-term investments that provide stable returns and steady growth within your portfolio. Here are five we like.\n\nWhen you purchase t...','2025-11-13',0.19998,'5 Core Stocks Every Investor Should Own In 2026 and Beyond','https://www.kiplinger.com/investing/stocks/core-stocks-every-investor-should-own',4),(6,'Sarah Hansen','...','2025-11-13',0,'3-Takeaways-Strong-Q3-Earnings-Season','https://www.morningstar.com/markets/3-takeaways-strong-q3-earnings-season',2),(7,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 13th, 2025\n\nSagace Wealth Management LLC trimmed its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 11.8% during the 2nd quarter, Hold...','2025-11-13',0.72762,'Sagace Wealth Management LLC Sells 137 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/13/sagace-wealth-management-llc-sells-137-shares-of-microsoft-corporation-msft.html',40),(8,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 13th, 2025\n\nNexus Investment Management ULC boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.1% in the second quarter, ac...','2025-11-13',0.19988,'Microsoft Corporation $MSFT Stock Position Raised by Nexus Investment Management ULC','https://www.watchlistnews.com/microsoft-corporation-msft-stock-position-raised-by-nexus-investment-management-ulc/10885727.html',40),(9,'Max Byerly','\n					Posted by Max Byerly on Nov 13th, 2025\n\nNexus Investment Management ULC raised its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.1% during the 2nd quarter, according to the...','2025-11-13',0.4366,'Microsoft Corporation $MSFT Shares Bought by Nexus Investment Management ULC','https://www.tickerreport.com/banking-finance/13244143/microsoft-corporation-msft-shares-bought-by-nexus-investment-management-ulc.html',40),(10,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 13th, 2025\n\nPettinga Financial Advisors LLC trimmed its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.7% during the second quarter, Holding...','2025-11-13',0.4366,'Microsoft Corporation $MSFT Shares Sold by Pettinga Financial Advisors LLC','https://www.themarketsdaily.com/2025/11/13/microsoft-corporation-msft-shares-sold-by-pettinga-financial-advisors-llc.html',40);
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

-- Dump completed on 2025-11-14  2:27:15
