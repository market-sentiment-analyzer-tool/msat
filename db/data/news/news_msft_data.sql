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
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Dan Lefkovitz','...','2025-12-01',0,'Why-2026-Could-Be-Breakout-Year-Dividend-Stocks','https://www.morningstar.com/stocks/why-2026-could-be-breakout-year-dividend-stocks',2),(2,'Luke Lango','\n\n			State-backed capitalism is emerging in America, and overlooked stocks will benefit first		\nEvery generation of investors eventually faces a moment when the old rules stop working.\nFor the Silent ...','2025-12-01',0.19982,'A New Financial Era Has Begun â€“ And Most Investors Havenâ€™t Noticed','https://investorplace.com/hypergrowthinvesting/2025/12/a-new-financial-era-has-begun-and-most-investors-havent-noticed/',4),(3,'newsfeedback@fool.com (Rick Orford)','Discover the key AI catalysts driving these two companies, and why one stock may offer far greater long-term upside than investors expect.\nIn this analysis, I reveal why Palantir (PLTR 0.65%) continue...','2025-12-01',0.19042,'Prediction: One of These Two AI Stocks Could Soar 50% by 2026','https://www.fool.com/investing/2025/12/01/prediction-one-of-these-two-ai-stocks-could-soar-5/',4),(4,'Michael Grothaus','Please enable JS and disable any ad blocker...','2025-12-01',-0.25788,'Why is Bitcoin dropping again today? Crypto markets start December with another worrisome selloff','https://www.fastcompany.com/91451009/bitcoin-price-drop-today-why-btc-crypto-markets-falling-selloff',4),(5,'Contrarian Outlook','Stock market today: S&P 500 slips as final month of trade for the year kicks off\nBitcoin price today: slumps below $86k as Yearn Finance pool breach hits markets\nMorgan Stanley names key winners amid ...','2025-12-01',0.48872,'Microsoft at an 8% Discount: A Strategy That Also Yields a 7.7% Dividend','https://www.investing.com/analysis/microsoft-at-an-8-discount-a-strategy-that-also-yields-a-77-dividend-200671050',40),(6,'Sarita Garza','\n					Posted by Sarita Garza on Dec 1st, 2025\n\nStrs Ohio raised its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.8% in the 2nd quarter, Holdings Channel reports. The fund owned ...','2025-12-01',0.43664,'Strs Ohio Buys 185,289 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/12/01/strs-ohio-buys-185289-shares-of-microsoft-corporation-msft.html',40),(7,'Alanna Baker','\n					Posted by Alanna Baker on Dec 1st, 2025\n\nKeybank National Association OH reduced its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.5% in the 2nd quarter, accordin...','2025-12-01',0.4367,'Keybank National Association OH Sells 67,150 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/12/01/keybank-national-association-oh-sells-67150-shares-of-microsoft-corporation-msft.html',40),(8,'Sarita Garza','\n					Posted by Sarita Garza on Dec 1st, 2025\n\nSimon Quick Advisors LLC increased its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 29.2% in the second quarter, HoldingsChan...','2025-12-01',0.43668,'Microsoft Corporation $MSFT Shares Acquired by Simon Quick Advisors LLC','https://www.themarketsdaily.com/2025/12/01/microsoft-corporation-msft-shares-acquired-by-simon-quick-advisors-llc.html',40),(9,'Alanna Baker','\n					Posted by Alanna Baker on Dec 1st, 2025\n\nSavvy Advisors Inc. lifted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 50.5% in the 2nd quarter, according to the com...','2025-12-01',0.4544,'Savvy Advisors Inc. Boosts Stock Holdings in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/12/01/savvy-advisors-inc-boosts-stock-holdings-in-microsoft-corporation-msft.html',40);
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

-- Dump completed on 2025-12-02  2:30:44
