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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
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
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'anthony miller','\n					Posted by Anthony Miller on Jan 10th, 2026\n\nValley National Advisers Inc. decreased its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 14.8% in the 3rd quarter, according to t...','2026-01-10',0.43666,'Valley National Advisers Inc. Sells 6,610 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2026/01/10/valley-national-advisers-inc-sells-6610-shares-of-microsoft-corporation-msft.html',40),(2,'newsfeedback@fool.com (adam levy)','This tech giant could have even more upside than analysts project.\nAt the start of the decade, there were just two companies with a market cap exceeding $1 trillion. Today, 10 publicly traded companie...','2026-01-10',0.86156,'The Best Trillion-Dollar Stock to Buy for 2026, According to Wall Street','https://www.fool.com/investing/2026/01/10/best-trillion-dollar-stock-buy-2026-microsoft/',4),(3,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nMarathon Asset Management Ltd decreased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 19.6% during the 3rd quarter, acco...','2026-01-10',0.79432,'Microsoft Corporation $MSFT is Marathon Asset Management Ltdâ€™s 4th Largest Position','https://www.americanbankingnews.com/2026/01/10/microsoft-corporation-msft-is-marathon-asset-management-ltds-4th-largest-position.html',40),(4,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nJ. L. Bainbridge & Co. Inc. decreased its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.0% in the 3rd quarter, according to its most...','2026-01-10',0.19988,'Microsoft Corporation $MSFT Stock Position Trimmed by J. L. Bainbridge & Co. Inc.','https://www.americanbankingnews.com/2026/01/10/microsoft-corporation-msft-stock-position-trimmed-by-j-l-bainbridge-co-inc.html',40),(5,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nPermanent Capital Management LP acquired a new position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) during the 3rd quarter, according ...','2026-01-10',0.19992,'Permanent Capital Management LP Invests $37.51 Million in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2026/01/10/permanent-capital-management-lp-invests-37-51-million-in-microsoft-corporation-msft.html',40),(6,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nPerigon Wealth Management LLC increased its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.4% during the 3rd quarter, according to th...','2026-01-10',0.83238,'Microsoft Corporation $MSFT is Perigon Wealth Management LLCâ€™s 6th Largest Position','https://www.americanbankingnews.com/2026/01/10/microsoft-corporation-msft-is-perigon-wealth-management-llcs-6th-largest-position.html',40),(7,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nKW Wealth Management LLC purchased a new position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) in the third quarter, according to its m...','2026-01-10',0.59506,'KW Wealth Management LLC Makes New Investment in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2026/01/10/kw-wealth-management-llc-makes-new-investment-in-microsoft-corporation-msft.html',40),(8,'abmn staff','\n					Posted by ABMN Staff on Jan 10th, 2026\n\nTealwood Asset Management Inc. raised its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 35.5% in the third quarter, according to its m...','2026-01-10',0.65742,'Tealwood Asset Management Inc. Purchases 2,030 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2026/01/10/tealwood-asset-management-inc-purchases-2030-shares-of-microsoft-corporation-msft.html',40),(9,'micah haroldson','\n					Posted by Micah Haroldson on Jan 10th, 2026\n\nMarathon Asset Management Ltd trimmed its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 19.6% in the third quarter, according to the...','2026-01-10',0.65744,'Marathon Asset Management Ltd Sells 45,058 Shares of Microsoft Corporation $MSFT','https://www.watchlistnews.com/marathon-asset-management-ltd-sells-45058-shares-of-microsoft-corporation-msft/10953971.html',40),(10,'caroline horne','\n					Posted by Caroline Horne on Jan 10th, 2026\n\nPerigon Wealth Management LLC grew its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.4% in the 3rd quarter, according to the compan...','2026-01-10',0.72768,'Perigon Wealth Management LLC Buys 8,570 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2026/01/10/perigon-wealth-management-llc-buys-8570-shares-of-microsoft-corporation-msft.html',40);
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

-- Dump completed on 2026-01-11  3:03:24
