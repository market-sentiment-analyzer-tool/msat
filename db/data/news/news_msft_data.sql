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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Rick Orford','    Erik Isakson/DigitalVision via Getty Images\n \nErik Isakson/DigitalVision via Getty Images\nNebius Group N.V. (NBIS) recently secured multi-billion-dollar contracts with Microsoft (MSFT) and Meta Pl...','2025-11-28',0.1248,'Nebius Stock To Surge As Gross Profit Could 50x','https://seekingalpha.com/article/4848528-nebius-stock-to-surge-as-gross-profit-could-50x',8),(2,'Chris Ciaccia','vzphotos\nGoogle (GOOG) (GOOGL) said on Friday that it dropped its antitrust complaint against Microsoft (MSFT) in the European Union over concerns about its cloud computing practices after regulators ...','2025-11-28',-0.32488,'Google drops Microsoft antitrust complaint in EU after new investigation','https://seekingalpha.com/news/4526531-google-drops-microsoft-antitrust-complaint-in-eu-after-new-investigation?feed_item_type=news',80),(3,'Ebube Jones','...','2025-11-28',0.43384,'Is This Under-the-Radar High-Yield AI Stock a Buy Now?','https://www.barchart.com/story/news/36356533/is-this-under-the-radar-high-yield-ai-stock-a-buy-now',2),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 28th, 2025\n\nSchmidt P J Investment Management Inc. decreased its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.7% in the 2nd quarter, according ...','2025-11-28',0.43668,'Schmidt P J Investment Management Inc. Sells 1,460 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/28/schmidt-p-j-investment-management-inc-sells-1460-shares-of-microsoft-corporation-msft.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 28th, 2025\n\nGoalVest Advisory LLC lifted its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.2% during the 2nd quarter, according to its most recent ...','2025-11-28',0.19986,'GoalVest Advisory LLC Grows Holdings in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/28/goalvest-advisory-llc-grows-holdings-in-microsoft-corporation-msft.html',80),(6,'BNNBloomberg','Published:Â November 28, 2025 at 5:00AM EST\nAs markets wobble after a powerful run-up, worries about stretched valuations, a potential AI bubble and an uncertain economic outlook have dominated the hea...','2025-11-28',0.38082,'9 stocks the worldâ€™s top investors are backing right now: Jon Erlichman','https://www.bnnbloomberg.ca/ticker-take/2025/11/28/9-stocks-the-worlds-top-investors-are-backing-right-now-jon-erlichman/',4),(7,'ABMN Staff','\n					Posted by ABMN Staff on Nov 28th, 2025\n\nDelta Investment Management LLC lessened its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.5% in the 2nd quarter, according t...','2025-11-28',0.66856,'Microsoft Corporation $MSFT is Delta Investment Management LLCâ€™s 2nd Largest Position','https://www.americanbankingnews.com/2025/11/28/microsoft-corporation-msft-is-delta-investment-management-llcs-2nd-largest-position.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 28th, 2025\n\nNisa Investment Advisors LLC cut its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.9% in the 2nd quarter, according to its most rece...','2025-11-28',0.19986,'Nisa Investment Advisors LLC Trims Stock Holdings in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/28/nisa-investment-advisors-llc-trims-stock-holdings-in-microsoft-corporation-msft.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Nov 28th, 2025\n\nPasadena Private Wealth LLC cut its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 12.9% in the second quarter, according to the company i...','2025-11-28',0.72752,'Pasadena Private Wealth LLC Sells 945 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/28/pasadena-private-wealth-llc-sells-945-shares-of-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-11-29  2:24:45
