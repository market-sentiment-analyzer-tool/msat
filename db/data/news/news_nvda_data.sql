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
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Luke Lango','\n\n			Washington just revealed its trillion-dollar AI mobilization plan â€“ and named the exact industries it will fund		\nThe American free market â€“ that chaotic, beautiful, messy playground weâ€™ve loved ...','2025-12-02',-0.22248,'Miss These Genesis Mission Stocks, and Youâ€™ll Regret It for a Decade','https://investorplace.com/hypergrowthinvesting/2025/12/miss-these-genesis-mission-stocks-and-youll-regret-it-for-a-decade/',4),(2,'John Seetoo','Investing\n\n					Sending You to Google News in 3\n\nÂ© bennymarty / iStock via Getty Images\nThe Magnificent 7 AI tech stocks have served as the rocket fuel propelling the S&P 500 on its bull run over the ...','2025-12-02',0.3023,'30% of the S&P 500 Is Mag 7 Tech Stocks, but This ETF Refuses to Own a Single One','https://247wallst.com/investing/2025/12/02/a-perfect-wide-moat-investment-without-any-mag7-exposure/',4),(3,'Michael Walen','\n					Posted by Michael Walen on Dec 2nd, 2025\n\nWorthPointe LLC trimmed its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 9.6% during the 2nd quarter, according to its most recent dis...','2025-12-02',0.4366,'WorthPointe LLC Sells 645 Shares of NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/12/02/worthpointe-llc-sells-645-shares-of-nvidia-corporation-nvda.html',40),(4,'Joseph Griffin','\n					Posted by Joseph Griffin on Dec 2nd, 2025\n\nTransatlantique Private Wealth LLC raised its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 12.7% in the 2nd quarter, HoldingsChannel ...','2025-12-02',0.72762,'Transatlantique Private Wealth LLC Purchases 1,466 Shares of NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13278032/transatlantique-private-wealth-llc-purchases-1466-shares-of-nvidia-corporation-nvda.html',40),(5,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street\nShares of  NVIDIAÂ Corp. (NASDAQ:NVDA) gained 0.27% over the past five trading sessions after losing 0.35% the five prior. That has d...','2025-12-02',0.19992,'NVIDIA (NASDAQ: NVDA) Price Prediction and Forecast 2025-2030 for December 2','https://247wallst.com/forecasts/2025/12/02/nvidia-nvda-price-prediction-and-forecast/',40),(6,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nÂ© wWeiss Lichtspiele / iStock via Getty Images\nMichael Burry, famed for shorting the housing market during the Great Recession, recently made headlines...','2025-12-02',-0.16064,'Michael Burry Attacks Tesla Valuation','https://247wallst.com/investing/2025/12/02/michael-burry-attacks-tesla-valuation/',4),(7,'Alanna Baker','\n					Posted by Alanna Baker on Dec 2nd, 2025\n\nNew Jersey Better Educational Savings Trust trimmed its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 71.9% during the second ...','2025-12-02',0.84996,'New Jersey Better Educational Savings Trust Sells 10,015 Shares of NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/12/02/new-jersey-better-educational-savings-trust-sells-10015-shares-of-nvidia-corporation-nvda.html',40),(8,'Micah Haroldson','\n					Posted by Micah Haroldson on Dec 2nd, 2025\n\nSeelaus Asset Management LLC reduced its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 6.7% in the second quarter, according to the c...','2025-12-02',0.65738,'NVIDIA Corporation $NVDA Shares Sold by Seelaus Asset Management LLC','https://www.watchlistnews.com/nvidia-corporation-nvda-shares-sold-by-seelaus-asset-management-llc/10918576.html',40),(9,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Dec 2nd, 2025\n\nPeregrine Asset Advisers Inc. grew its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.2% during the second quarter, accord...','2025-12-02',0.65742,'Peregrine Asset Advisers Inc. Acquires 2,616 Shares of NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/12/02/peregrine-asset-advisers-inc-acquires-2616-shares-of-nvidia-corporation-nvda.html',40),(10,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Dec 2nd, 2025\n\nJ. W. Coons Advisors LLC increased its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.1% during the second quarter, HoldingsChannel r...','2025-12-02',0.19982,'J. W. Coons Advisors LLC Has $4.26 Million Stake in NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/12/02/j-w-coons-advisors-llc-has-4-26-million-stake-in-nvidia-corporation-nvda.html',40);
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

-- Dump completed on 2025-12-03  2:30:19
