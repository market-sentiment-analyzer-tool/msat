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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Joseph Griffin','\n					Posted by Joseph Griffin on Dec 16th, 2025\n\nTribridge Partners Financial LLC purchased a new position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, according to its most re...','2025-12-16',0.43658,'Tribridge Partners Financial LLC Buys Shares of 3,041 Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13293527/tribridge-partners-financial-llc-buys-shares-of-3041-amazon-com-inc-amzn.html',4),(2,'Caroline Horne','\n					Posted by Caroline Horne on Dec 16th, 2025\n\nNWF Advisory Services Inc. boosted its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 8.0% in the 2nd quarter, according to its most recent disclosure wi...','2025-12-16',0.19976,'NWF Advisory Services Inc. Has $17.46 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/12/16/nwf-advisory-services-inc-has-17-46-million-stock-holdings-in-amazon-com-inc-amzn.html',4),(3,'Michael Walen','\n					Posted by Michael Walen on Dec 16th, 2025\n\nOrion Porfolio Solutions LLC grew its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.5% during the 2nd quarter, according to the company in its most ...','2025-12-16',0.55212,'Amazon.com, Inc. $AMZN Shares Acquired by Orion Porfolio Solutions LLC','https://www.themarketsdaily.com/2025/12/16/amazon-com-inc-amzn-shares-acquired-by-orion-porfolio-solutions-llc.html',4),(4,'anthony miller','\n					Posted by Anthony Miller on Dec 16th, 2025\n\nMidwestern Financial LLC IA purchased a new position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, HoldingsChannel reports. The ...','2025-12-16',0.43656,'2,826 Shares in Amazon.com, Inc. $AMZN Purchased by Midwestern Financial LLC IA','https://www.thelincolnianonline.com/2025/12/16/2826-shares-in-amazon-com-inc-amzn-purchased-by-midwestern-financial-llc-ia.html',4),(5,'ABMN Staff','\n					Posted by ABMN Staff on Dec 16th, 2025\n\nProvident Investment Management Inc. raised its position in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 9.3% during the second quarter, according to ...','2025-12-16',0.4366,'Amazon.com, Inc. $AMZN Shares Purchased by Provident Investment Management Inc.','https://www.americanbankingnews.com/2025/12/16/amazon-com-inc-amzn-shares-purchased-by-provident-investment-management-inc.html',8),(6,'ABMN Staff','\n					Posted by ABMN Staff on Dec 16th, 2025\n\nMunro Partners bought a new position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) in the second quarter, according to its most recent 13F fi...','2025-12-16',0.43662,'809,513 Shares in Amazon.com, Inc. $AMZN Acquired by Munro Partners','https://www.americanbankingnews.com/2025/12/16/809513-shares-in-amazon-com-inc-amzn-acquired-by-munro-partners.html',8),(7,'ABMN Staff','\n					Posted by ABMN Staff on Dec 16th, 2025\n\nThrivent Financial for Lutherans increased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 5.7% in the second quarter, according to its most ...','2025-12-16',0.19986,'Amazon.com, Inc. $AMZN Stock Holdings Raised by Thrivent Financial for Lutherans','https://www.americanbankingnews.com/2025/12/16/amazon-com-inc-amzn-stock-holdings-raised-by-thrivent-financial-for-lutherans.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Dec 16th, 2025\n\nMASTERINVEST Kapitalanlage GmbH bought a new position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, according to the company in its ...','2025-12-16',0.19982,'MASTERINVEST Kapitalanlage GmbH Takes Position in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/12/16/masterinvest-kapitalanlage-gmbh-takes-position-in-amazon-com-inc-amzn.html',8),(9,'Defense World Staff','\n					Posted by Defense World Staff on Dec 16th, 2025\n\nEvolution Wealth Management Inc. bought a new position in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) during the second quarter, according to i...','2025-12-16',0.59488,'Evolution Wealth Management Inc. Makes New $661,000 Investment in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/12/16/evolution-wealth-management-inc-makes-new-661000-investment-in-amazon-com-inc-amzn.html',4),(10,'abmn staff','\n					Posted by ABMN Staff on Dec 16th, 2025\n\nCaldwell Trust Co acquired a new position in  Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, HoldingsChannel reports. The institutional investor  a...','2025-12-16',0.73618,'133,840 Shares in Amazon.com, Inc. $AMZN Bought by Caldwell Trust Co','https://www.americanbankingnews.com/2025/12/16/133840-shares-in-amazon-com-inc-amzn-bought-by-caldwell-trust-co.html',4);
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

-- Dump completed on 2025-12-17  2:30:56
