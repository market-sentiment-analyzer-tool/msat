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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Tyler Durden','Last week, around the peak of the repo crisis we said that while the Treasury was soaking up most market liquidity via its Treasury General Account (which had ballooned to over $1TN), any sign of a go...','2025-11-10',0.19994,'Global Markets Soar As US Government Set To Reopen After Democrats Cave','https://www.zerohedge.com/markets/global-markets-soar-us-government-set-reopen-after-democrats-cave',4),(2,'Ian Cooper','Get earnings reminders, our top analysis on American Airlines Group, market updates, and brand-new stock recommendations delivered directly to your inbox.\nAhead of Nvidia earnings next week, analysts ...','2025-11-10',0.1997,'Stock Market Live November 10: S&P 500 (SPY) Flying on Potential End to Shutdown','https://247wallst.com/investing/2025/11/10/stock-market-live-november-10-sp-500-spy-flying-on-potential-end-to-shutdown/',4),(3,'Anthony Miller','\n					Posted by Anthony Miller on Nov 10th, 2025\n\nTwo West Capital Advisors LLC purchased a new position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) in the second quarter, according t...','2025-11-10',0.19986,'Two West Capital Advisors LLC Takes $487,000 Position in NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/11/10/two-west-capital-advisors-llc-takes-487000-position-in-nvidia-corporation-nvda.html',40),(4,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 10th, 2025\n\nVectors Research Management LLC reduced its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.9% in the 2nd quarter, Holdings Cha...','2025-11-10',0.19986,'Vectors Research Management LLC Has $4.78 Million Stake in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/10/vectors-research-management-llc-has-4-78-million-stake-in-nvidia-corporation-nvda.html',40),(5,'Wall Street Breakfast','...','2025-11-10',0,'Shutdown Breakthrough Reignites Stock Rally','https://seekingalpha.com/article/4841207-shutdown-breakthrough-reignites-stock-rally',4),(6,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 10th, 2025\n\nOxbow Advisors LLC boosted its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 6.1% in the 2nd quarter, according to its most ...','2025-11-10',0.19988,'Oxbow Advisors LLC Has $2.16 Million Stock Position in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/10/oxbow-advisors-llc-has-2-16-million-stock-position-in-nvidia-corporation-nvda.html',40),(7,'Kim Johansen','\n					Posted by Kim Johansen on Nov 10th, 2025\n\nTFC Financial Management Inc. reduced its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 9.1% during the second quarter, according to the c...','2025-11-10',0.19986,'TFC Financial Management Inc. Trims Stake in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/10/tfc-financial-management-inc-trims-stake-in-nvidia-corporation-nvda.html',40);
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

-- Dump completed on 2025-11-11  2:27:30
