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
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Anushka Dutta','...','2025-11-06',0.43384,'CoreWeave Is Building a Massive New Data Center. Should You Buy CRWV Stock Here?','https://www.barchart.com/story/news/35954584/coreweave-is-building-a-massive-new-data-center-should-you-buy-crwv-stock-here',2),(2,'Subhasree Kar','...','2025-11-06',0.2368,'As Oracle Reveals Its new AI Data Platform, Should You Buy, Hold, or Sell ORCL Stock?','https://www.barchart.com/story/news/35954591/as-oracle-reveals-its-new-ai-data-platform-should-you-buy-hold-or-sell-orcl-stock',2),(3,'Luke Lango','\n\n			Earnings show the AI capex supercycle is just getting started		\nWall Street just got another taste of the AI future â€“ and itâ€™s having mixed feelingsâ€¦Â \nAfter reporting third-quarter earnings last ...','2025-11-06',0.19966,'The AI Boom That Wonâ€™t Quit: Big Techâ€™s $500 Billion Spending Spree','https://investorplace.com/hypergrowthinvesting/2025/11/the-ai-boom-that-wont-quit-big-techs-500-billion-spending-spree/',4),(4,'Larry Ramer','...','2025-11-06',0.1024,'As Trump Blocks Nvidia AI Chip Shipments to China, How Should You Play NVDA Stock?','https://www.barchart.com/story/news/35950961/as-trump-blocks-nvidia-ai-chip-shipments-to-china-how-should-you-play-nvda-stock',2),(5,'Dan Romanoff','...','2025-11-06',0,'After-Earnings-Is-Microsoft-Stock-Buy-Sell-Or-Fairly-Valued-8','https://www.morningstar.com/stocks/after-earnings-is-microsoft-stock-buy-sell-or-fairly-valued-8',2),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 6th, 2025\n\nShares of Microsoft Corporation (NASDAQ:MSFT â€“ Get Free Report) were down 1.4% on Wednesday following insider selling activity. The company traded...','2025-11-06',-0.3749,'Microsoft (NASDAQ:MSFT) Trading Down 1.4% Following Insider Selling','https://www.defenseworld.net/2025/11/06/microsoft-nasdaqmsft-trading-down-1-4-following-insider-selling.html',40),(7,'ABMN Staff','\n					Posted by ABMN Staff on Nov 6th, 2025\n\nGreenwood Gearhart Inc. trimmed its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.5% during the 2nd quarter, according to the ...','2025-11-06',0.19988,'Microsoft Corporation $MSFT Stock Position Trimmed by Greenwood Gearhart Inc.','https://www.americanbankingnews.com/2025/11/06/microsoft-corporation-msft-stock-position-trimmed-by-greenwood-gearhart-inc.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 6th, 2025\n\nKFA Private Wealth Group LLC raised its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 14.7% in the second quarter, according to the com...','2025-11-06',0.73628,'KFA Private Wealth Group LLC Boosts Stake in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/06/kfa-private-wealth-group-llc-boosts-stake-in-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-11-07  2:25:54
