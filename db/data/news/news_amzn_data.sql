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
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Anthony Miller','\n					Posted by Anthony Miller on Dec 11th, 2025\n\nAmazon.com (NASDAQ:AMZN)â€˜s stock had its â€œbuyâ€ rating reaffirmed by equities researchers at TD Cowen in a research report issued on Thursday,Benzinga ...','2025-12-11',0.6336,'TD Cowen Reaffirms Buy Rating for Amazon.com (NASDAQ:AMZN)','https://www.thelincolnianonline.com/2025/12/11/td-cowen-reaffirms-buy-rating-for-amazon-com-nasdaqamzn.html',4),(2,'ghazal ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-12-11',0.19954,'11 AI Stocks Analysts Are Watching Closely','https://www.insidermonkey.com/blog/11-ai-stocks-analysts-are-watching-closely-1658448/',4),(3,'soumya eswaran','Mairs & Power, an investment advisor, released the third-quarter 2025 investor letter for the â€œMairs & Power Balanced Fund.â€ A copy of the letter can be downloaded here. As we move into 2025, the mark...','2025-12-11',0.55136,'Mairs & Power Balanced Fund Added Amazon (AMZN) Amid Market Share Capture','https://www.insidermonkey.com/blog/mairs-power-balanced-fund-added-amazon-amzn-amid-market-share-capture-1658451/',40),(4,'Sarita Garza','\n					Posted by Sarita Garza on Dec 11th, 2025\n\nTe Ahumairangi Investment Management Ltd boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 12.4% during the 2nd quarter, according to its most ...','2025-12-11',0.43656,'Te Ahumairangi Investment Management Ltd Purchases 3,559 Shares of Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/12/11/te-ahumairangi-investment-management-ltd-purchases-3559-shares-of-amazon-com-inc-amzn.html',4),(5,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Dec 11th, 2025\n\nVinva Investment Management Ltd grew its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 34.9% during the second quarter, accor...','2025-12-11',0.66848,'Amazon.com, Inc. $AMZN is Vinva Investment Management Ltdâ€™s 4th Largest Position','https://www.thelincolnianonline.com/2025/12/11/amazon-com-inc-amzn-is-vinva-investment-management-ltds-4th-largest-position.html',4),(6,'newsfeedback@fool.com (david jagielski, cpa)','These stocks are underperforming the market this year, but that trend may not last for long.\nAre you looking for a top growth stock to buy heading into 2026? Although valuations are high for many stoc...','2025-12-11',0.89984,'3 Underrated Growth Stocks That Look Like Great Buys Heading Into 2026','https://www.fool.com/investing/2025/12/11/3-underrated-growth-stocks-that-look-like-great/',4),(7,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Dec 11th, 2025\n\nHel Ved Capital Management Ltd bought a new stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) in the 2nd quarter, according to its most recent discl...','2025-12-11',0.4365,'Hel Ved Capital Management Ltd Acquires Shares of 10,662 Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/12/11/hel-ved-capital-management-ltd-acquires-shares-of-10662-amazon-com-inc-amzn.html',4),(8,'Tristan Rich','\n					Posted by Tristan Rich on Dec 11th, 2025\n\nNorthwest & Ethical Investments L.P. trimmed its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.2% in the second quarter, according to its most recent...','2025-12-11',0.73622,'Northwest & Ethical Investments L.P. Sells 5,914 Shares of Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/12/11/northwest-ethical-investments-l-p-sells-5914-shares-of-amazon-com-inc-amzn.html',4),(9,'dante gardener','\n					Posted by Dante Gardener on Dec 11th, 2025\n\nMIG Capital LLC lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 26.4% during the second quarter, according to its most recent disclos...','2025-12-11',0.66852,'Amazon.com, Inc. $AMZN is MIG Capital LLCâ€™s 10th Largest Position','https://www.thelincolnianonline.com/2025/12/11/amazon-com-inc-amzn-is-mig-capital-llcs-10th-largest-position.html',4),(10,'Micah Haroldson','\n					Posted by Micah Haroldson on Dec 11th, 2025\n\nAmazon.com (NASDAQ:AMZN) was upgraded by analysts at Guggenheim to a â€œstrong-buyâ€ rating in a report issued on Wednesday,Zacks.com reports.\nSeveral o...','2025-12-11',0.19968,'Amazon.com (NASDAQ:AMZN) Stock Rating Upgraded by Guggenheim','https://www.watchlistnews.com/amazon-com-nasdaqamzn-stock-rating-upgraded-by-guggenheim/10928999.html',4);
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

-- Dump completed on 2025-12-12  2:46:47
