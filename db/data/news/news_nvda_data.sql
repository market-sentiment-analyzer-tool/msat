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
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Josh Enomoto','...','2025-11-27',0,'Using Probability Density to Extract a Huge Payout from Microchipâ€™s Potential Breakout','https://www.barchart.com/story/news/36344520/using-probability-density-to-extract-a-huge-payout-from-microchips-potential-breakout',2),(2,'Steven Fiorillo','...','2025-11-27',0.28896,'Dividend Harvesting Portfolio Week 247: $24,700 Allocated, $2,737.06 In Projected Dividends','https://seekingalpha.com/article/4848161-dividend-harvesting-portfolio-week-247-24700-allocated-2737-projected-dividends',4),(3,'ABMN Staff','\n					Posted by ABMN Staff on Nov 27th, 2025\n\nAdvisorShares Investments LLC trimmed its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 67.4% in the second quarter, Holdings Channel.com...','2025-11-27',-0.2216,'AdvisorShares Investments LLC Reduces Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/11/27/advisorshares-investments-llc-reduces-position-in-nvidia-corporation-nvda.html',80),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 27th, 2025\n\nAdell Harriman & Carpenter Inc. trimmed its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.4% during the 2nd quarter, according to the c...','2025-11-27',-0.03692,'Adell Harriman & Carpenter Inc. Cuts Stock Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/11/27/adell-harriman-carpenter-inc-cuts-stock-position-in-nvidia-corporation-nvda.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 27th, 2025\n\nAmalgamated Bank raised its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.1% in the second quarter, according to the company in its mos...','2025-11-27',0.19984,'NVIDIA Corporation $NVDA Stake Lifted by Amalgamated Bank','https://www.americanbankingnews.com/2025/11/27/nvidia-corporation-nvda-stake-lifted-by-amalgamated-bank.html',80),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 27th, 2025\n\nAmalgamated Bank boosted its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.1% in the 2nd quarter, according to the comp...','2025-11-27',0.19984,'Amalgamated Bank Has $836.34 Million Stock Position in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/27/amalgamated-bank-has-836-34-million-stock-position-in-nvidia-corporation-nvda.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 27th, 2025\n\nAdell Harriman & Carpenter Inc. lowered its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.4% in the 2nd quarter, according to ...','2025-11-27',0.19986,'Adell Harriman & Carpenter Inc. Has $127.29 Million Position in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/27/adell-harriman-carpenter-inc-has-127-29-million-position-in-nvidia-corporation-nvda.html',40),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 27th, 2025\n\nAssetmark Inc. raised its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 1.9% in the second quarter, according to its most recent...','2025-11-27',0.19986,'Assetmark Inc. Raises Holdings in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/27/assetmark-inc-raises-holdings-in-nvidia-corporation-nvda.html',40),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 27th, 2025\n\nAdvisorShares Investments LLC reduced its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 67.4% during the second quarte...','2025-11-27',0.19984,'AdvisorShares Investments LLC Decreases Stock Holdings in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/27/advisorshares-investments-llc-decreases-stock-holdings-in-nvidia-corporation-nvda.html',40),(10,'Aditya Raghunath','...','2025-11-27',-0.08216,'As Founder Ray Dalio Warns the Market Is in a Bubble, Bridgewater Associates Just Bought CoreWeave Stock','https://www.barchart.com/story/news/36343272/as-founder-ray-dalio-warns-the-market-is-in-a-bubble-bridgewater-associates-just-bought-coreweave-stock',2);
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

-- Dump completed on 2025-11-28  2:25:17
