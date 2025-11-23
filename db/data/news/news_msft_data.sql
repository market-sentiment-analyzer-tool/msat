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
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Shane Hupp','\n					Posted by Shane Hupp on Nov 22nd, 2025\n\nJPMorgan Chase & Co. reissued their buy rating on shares of Microsoft (NASDAQ:MSFT â€“ Free Report)  in a report issued on Wednesday,MarketScreener reports....','2025-11-22',0.19986,'Microsoftâ€™s (MSFT) â€œBuyâ€ Rating Reiterated at JPMorgan Chase & Co.','https://www.tickerreport.com/banking-finance/13261478/microsofts-msft-buy-rating-reiterated-at-jpmorgan-chase-co.html',4),(2,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 22nd, 2025\n\nWhite Lighthouse Investment Management Inc. boosted its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.4% in the 2nd quarter, acc...','2025-11-22',0.4544,'White Lighthouse Investment Management Inc. Boosts Stake in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/22/white-lighthouse-investment-management-inc-boosts-stake-in-microsoft-corporation-msft.html',40),(3,'Tristan Rich','\n					Posted by Tristan Rich on Nov 22nd, 2025\n\nPacific Wealth Management lifted its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 45.0% in the second quarter, HoldingsChannel reports...','2025-11-22',0.72762,'Microsoft Corporation $MSFT Shares Acquired by Pacific Wealth Management','https://www.themarketsdaily.com/2025/11/22/microsoft-corporation-msft-shares-acquired-by-pacific-wealth-management.html',40),(4,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 22nd, 2025\n\nExencial Wealth Advisors LLC increased its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.2% in the 2nd quarter, Holdings Chann...','2025-11-22',0.72766,'Exencial Wealth Advisors LLC Purchases 4,355 Shares of Microsoft Corporation $MSFT','https://www.watchlistnews.com/exencial-wealth-advisors-llc-purchases-4355-shares-of-microsoft-corporation-msft/10902640.html',40),(5,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 22nd, 2025\n\nFamily Capital Management Inc. grew its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.8% in the 2nd quarter, Holdings C...','2025-11-22',0.43668,'Family Capital Management Inc. Acquires 380 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/22/family-capital-management-inc-acquires-380-shares-of-microsoft-corporation-msft.html',40),(6,'Caroline Horne','\n					Posted by Caroline Horne on Nov 22nd, 2025\n\nGreatmark Investment Partners Inc. reduced its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.1% during the second quarter, accor...','2025-11-22',0.66858,'Microsoft Corporation $MSFT is Greatmark Investment Partners Inc.â€™s 3rd Largest Position','https://www.thelincolnianonline.com/2025/11/22/microsoft-corporation-msft-is-greatmark-investment-partners-inc-s-3rd-largest-position.html',40),(7,'Logan Wallace','\n					Posted by Logan Wallace on Nov 22nd, 2025\n\nExencial Wealth Advisors LLC boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.2% during the second quarter, ac...','2025-11-22',0.8323,'Microsoft Corporation $MSFT is Exencial Wealth Advisors LLCâ€™s Largest Position','https://www.tickerreport.com/banking-finance/13261117/microsoft-corporation-msft-is-exencial-wealth-advisors-llcs-largest-position.html',40),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 22nd, 2025\n\nARK Investment Management LLC decreased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 91.3% in the 2nd quarter, accordin...','2025-11-22',0.19982,'ARK Investment Management LLC Decreases Holdings in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/22/ark-investment-management-llc-decreases-holdings-in-microsoft-corporation-msft.html',80),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 22nd, 2025\n\nAxiom Financial Strategies LLC lowered its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 44.6% in the 2nd quarter, according to ...','2025-11-22',0.43668,'Axiom Financial Strategies LLC Sells 1,169 Shares of Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/22/axiom-financial-strategies-llc-sells-1169-shares-of-microsoft-corporation-msft.html',40);
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

-- Dump completed on 2025-11-23  2:52:48
