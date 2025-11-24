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
-- Table structure for table `NEWS_AMZN_DATA`
--

DROP TABLE IF EXISTS `NEWS_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AMZN_DATA` (
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
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 23rd, 2025\n\nYieldMax AMZN Option Income Strategy ETF (NYSEARCA:AMZY â€“ Get Free Report) shares shot up 1.3% during trading on Friday . The company traded as high as...','2025-11-23',0.69932,'YieldMax AMZN Option Income Strategy ETF (NYSEARCA:AMZY) Trading 1.3% Higher â€“ Time to Buy?','https://www.watchlistnews.com/yieldmax-amzn-option-income-strategy-etf-nysearcaamzy-trading-1-3-higher-time-to-buy/10904520.html',40),(2,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 23rd, 2025\n\nTrust Investment Advisors raised its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 220.7% in the 2nd quarter, according to its mo...','2025-11-23',0.60828,'Trust Investment Advisors Grows Position in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/23/trust-investment-advisors-grows-position-in-amazon-com-inc-amzn.html',4),(3,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 23rd, 2025\n\nZhang Financial LLC boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.3% in the second quarter, according to the company in its most recent Fo...','2025-11-23',0.48878,'Amazon.com, Inc. $AMZN Stake Boosted by Zhang Financial LLC','https://www.tickerreport.com/banking-finance/13262996/amazon-com-inc-amzn-stake-boosted-by-zhang-financial-llc.html',4),(4,'Alanna Baker','\n					Posted by Alanna Baker on Nov 23rd, 2025\n\nMotco lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 2.7% in the second quarter, according to its most recent Form 13F filing with the...','2025-11-23',0.43664,'Motco Acquires 1,804 Shares of Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/23/motco-acquires-1804-shares-of-amazon-com-inc-amzn.html',4),(5,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 23rd, 2025\n\nFSA Advisors Inc. decreased its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 13.9% during the 2nd quarter, Holdings Channel reports. The in...','2025-11-23',0.43654,'FSA Advisors Inc. Sells 549 Shares of Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/23/fsa-advisors-inc-sells-549-shares-of-amazon-com-inc-amzn.html',4),(6,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 23rd, 2025\n\nProvidence First Trust Co lifted its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 294.9% in the second quarter, HoldingsChannel.com repor...','2025-11-23',0.74448,'Providence First Trust Co Boosts Stake in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/23/providence-first-trust-co-boosts-stake-in-amazon-com-inc-amzn.html',4),(7,'Dante Gardener','\n					Posted by Dante Gardener on Nov 23rd, 2025\n\nJDH Wealth Management LLC trimmed its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 11.5% during the second quarter, according to its most rec...','2025-11-23',0.52136,'Amazon.com, Inc. $AMZN Stake Lowered by JDH Wealth Management LLC','https://www.thelincolnianonline.com/2025/11/23/amazon-com-inc-amzn-stake-lowered-by-jdh-wealth-management-llc.html',4),(8,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 23rd, 2025\n\nNew York Life Investment Management LLC decreased its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 4.8% during the 2nd quarter, Holdings Cha...','2025-11-23',0.43644,'Amazon.com, Inc. $AMZN Shares Sold by New York Life Investment Management LLC','https://www.watchlistnews.com/amazon-com-inc-amzn-shares-sold-by-new-york-life-investment-management-llc/10904045.html',4),(9,'Alanna Baker','\n					Posted by Alanna Baker on Nov 23rd, 2025\n\nPCA Investment Advisory Services Inc. raised its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 8.4% during the 2nd quarter, according to ...','2025-11-23',0.45432,'PCA Investment Advisory Services Inc. Boosts Holdings in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/23/pca-investment-advisory-services-inc-boosts-holdings-in-amazon-com-inc-amzn.html',4),(10,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 23rd, 2025\n\nPettee Investors Inc. trimmed its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 4.2% during the 2nd quarter, according to its...','2025-11-23',-0.22154,'Pettee Investors Inc. Reduces Stock Position in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/23/pettee-investors-inc-reduces-stock-position-in-amazon-com-inc-amzn.html',4);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-24  2:47:31
