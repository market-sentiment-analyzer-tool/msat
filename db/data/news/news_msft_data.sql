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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Dante Gardener','\n					Posted by Dante Gardener on Nov 30th, 2025\n\nMicrosoft Corporation (NASDAQ:MSFT â€“ Get Free Report)â€™s stock price was up 1.4% on Friday . The stock traded as high as $492.63 and last traded at $49...','2025-11-30',0.80026,'Microsoft (NASDAQ:MSFT) Stock Price Up 1.4% â€“ Should You Buy?','https://www.thelincolnianonline.com/2025/11/30/microsoft-nasdaqmsft-stock-price-up-1-4-should-you-buy.html',40),(2,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 30th, 2025\n\nWealth Management Associates Inc. trimmed its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.6% in the 2nd quarter, according to...','2025-11-30',0.72762,'Wealth Management Associates Inc. Sells 123 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/30/wealth-management-associates-inc-sells-123-shares-of-microsoft-corporation-msft.html',40),(3,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 30th, 2025\n\nWhalen Wealth Management Inc. grew its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 73.7% during the second quarter, Hold...','2025-11-30',0.59496,'Whalen Wealth Management Inc. Has $2.24 Million Stake in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/30/whalen-wealth-management-inc-has-2-24-million-stake-in-microsoft-corporation-msft.html',40),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 30th, 2025\n\nBristlecone Advisors LLC cut its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.7% during the 2nd quarter, according to the co...','2025-11-30',0.43666,'Bristlecone Advisors LLC Sells 12,120 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/30/bristlecone-advisors-llc-sells-12120-shares-of-microsoft-corporation-msft.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 30th, 2025\n\nBuck Wealth Strategies LLC grew its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 10.9% during the 2nd quarter, Holdings Channel reports....','2025-11-30',0.72762,'Microsoft Corporation $MSFT Shares Bought by Buck Wealth Strategies LLC','https://www.americanbankingnews.com/2025/11/30/microsoft-corporation-msft-shares-bought-by-buck-wealth-strategies-llc.html',80),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 30th, 2025\n\nBristlecone Advisors LLC cut its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.7% in the 2nd quarter, according to its most...','2025-11-30',0.19984,'Bristlecone Advisors LLC Decreases Stock Holdings in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/30/bristlecone-advisors-llc-decreases-stock-holdings-in-microsoft-corporation-msft.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 30th, 2025\n\nBuck Wealth Strategies LLC grew its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 10.9% in the 2nd quarter, according to its ...','2025-11-30',0.72766,'Buck Wealth Strategies LLC Purchases 3,380 Shares of Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/30/buck-wealth-strategies-llc-purchases-3380-shares-of-microsoft-corporation-msft.html',40),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 30th, 2025\n\nBarnes Dennig Private Wealth Management LLC lifted its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 17.1% in the second qua...','2025-11-30',0.72762,'Microsoft Corporation $MSFT Shares Acquired by Barnes Dennig Private Wealth Management LLC','https://www.americanbankingnews.com/2025/11/30/microsoft-corporation-msft-shares-acquired-by-barnes-dennig-private-wealth-management-llc.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Nov 30th, 2025\n\nArkadios Wealth Advisors lifted its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 8.1% during the 2nd quarter, HoldingsChannel reports. T...','2025-11-30',0.59502,'Arkadios Wealth Advisors Has $70.97 Million Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/30/arkadios-wealth-advisors-has-70-97-million-position-in-microsoft-corporation-msft.html',80),(10,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 30th, 2025\n\nNorthwest Financial Advisors lessened its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 86.5% in the second quarter, Ho...','2025-11-30',0.43668,'Microsoft Corporation $MSFT Shares Sold by Northwest Financial Advisors','https://www.themarketsdaily.com/2025/11/30/microsoft-corporation-msft-shares-sold-by-northwest-financial-advisors.html',40);
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

-- Dump completed on 2025-12-01  3:02:56
