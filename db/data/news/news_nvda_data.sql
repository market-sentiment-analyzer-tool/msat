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
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'ebube jones','...','2025-12-18',0.2368,'As Nvidia Launches New Nemotron 3 Models, Should You Buy, Sell, or Hold NVDA Stock?','https://www.barchart.com/story/news/36690497/as-nvidia-launches-new-nemotron-3-models-should-you-buy-sell-or-hold-nvda-stock',20),(2,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Dec 18th, 2025\n\nWest Oak Capital LLC lessened its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 14.1% in the 3rd quarter, HoldingsChannel.com repo...','2025-12-18',0.0974,'West Oak Capital LLC Lowers Stake in NVIDIA Corporation $NVDA','https://www.watchlistnews.com/west-oak-capital-llc-lowers-stake-in-nvidia-corporation-nvda/10936880.html',40),(3,'max byerly','\n					Posted by Max Byerly on Dec 18th, 2025\n\nWest Oak Capital LLC trimmed its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 14.1% in the third quarter, according to its most recent disc...','2025-12-18',0.1998,'NVIDIA Corporation $NVDA Position Trimmed by West Oak Capital LLC','https://www.tickerreport.com/banking-finance/13295378/nvidia-corporation-nvda-position-trimmed-by-west-oak-capital-llc.html',40),(4,'sushree mohanty','...','2025-12-18',0.43384,'Beyond Nvidia: The AI Stock to Buy With 205% Upside Potential','https://www.barchart.com/story/news/36687407/beyond-nvidia-the-ai-stock-to-buy-with-205-upside-potential',2),(5,'Mark Dietrich','\n					Posted by Mark Dietrich on Dec 18th, 2025\n\nNilsine Partners LLC increased its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.4% in the third quarter, according to the company in i...','2025-12-18',0.66856,'NVIDIA Corporation $NVDA is Nilsine Partners LLCâ€™s 3rd Largest Position','https://www.watchlistnews.com/nvidia-corporation-nvda-is-nilsine-partners-llcs-3rd-largest-position/10936642.html',40),(6,'logan wallace','\n					Posted by Logan Wallace on Dec 18th, 2025\n\nNilsine Partners LLC lifted its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.4% during the 3rd quarter, according to its ...','2025-12-18',0.43666,'Nilsine Partners LLC Buys 5,043 Shares of NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13295127/nilsine-partners-llc-buys-5043-shares-of-nvidia-corporation-nvda.html',40),(7,'danessa lincoln','\n					Posted by Danessa Lincoln on Dec 18th, 2025\n\nShorepoint Capital Partners LLC purchased a new stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) in the 3rd quarter, Holdings Chann...','2025-12-18',0.43662,'27,186 Shares in NVIDIA Corporation $NVDA Bought by Shorepoint Capital Partners LLC','https://www.themarketsdaily.com/2025/12/18/27186-shares-in-nvidia-corporation-nvda-bought-by-shorepoint-capital-partners-llc.html',40),(8,'nicole kennedy','\n					Posted by Nicole Kennedy on Dec 18th, 2025\n\nSummit Financial Wealth Advisors LLC grew its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 38.1% during the third quarter, according...','2025-12-18',0.72764,'Summit Financial Wealth Advisors LLC Acquires 3,769 Shares of NVIDIA Corporation $NVDA','https://www.watchlistnews.com/summit-financial-wealth-advisors-llc-acquires-3769-shares-of-nvidia-corporation-nvda/10936567.html',40),(9,'lindsey winhoffer','\n					Posted by Lindsey Winhoffer on Dec 18th, 2025\n\nSt. Louis Financial Planners Asset Management LLC reduced its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 32.8% during...','2025-12-18',0.4888,'St. Louis Financial Planners Asset Management LLC Has $3.11 Million Stake in NVIDIA Corporation $NVDA','https://www.watchlistnews.com/st-louis-financial-planners-asset-management-llc-has-3-11-million-stake-in-nvidia-corporation-nvda/10936566.html',40);
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

-- Dump completed on 2025-12-19  2:46:56
