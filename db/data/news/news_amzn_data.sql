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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'christine ji','Please enable JS and disable any ad blocker...','2025-12-17',0.36908,'Is a new OpenAI deal what Amazonâ€™s stock needs to finally come alive?','https://www.marketwatch.com/story/is-a-new-openai-deal-what-amazons-stock-needs-to-finally-come-alive-520dfee6?mod=mw_rss_topstories',4),(2,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nÂ© LALAKA / Shutterstock.com\nShares of Amazon (NASDAQ: AMZN) are up about $3.55 in premarket.\nAll on news OpenAI is in talks with the e-commerce giant a...','2025-12-17',0.63338,'Premarket Movers: Amazon is Gaining Momentum','https://247wallst.com/investing/2025/12/17/premarket-movers-amazon-is-gaining-momentum/',40),(3,'luke lango','\n\n			Federal money, AI demand, and a looming energy crisis are converging fast		\nThey say the free market is dead. And honestly, if youâ€™ve been watching the tape for the last 90 days, you might be inc...','2025-12-17',0.66742,'Why This Government-Backed Stock Could Be the Biggest Winner of 2026','https://investorplace.com/hypergrowthinvesting/2025/12/why-this-government-backed-stock-could-be-the-biggest-winner-of-2026/',4),(4,'tyler durden','Stock futures are higher but with less than 10 full trading days left in the year, the Santa rally seems increasingly elusive, with traders struggling to find catalysts. The S&P 500 tested a key techn...','2025-12-17',0.19892,'Futures Rise For First Time In 4 Days As Oil Rebounds From 4 Year Low','https://www.zerohedge.com/markets/futures-rise-oil-rebounds-year-low',4),(5,'joel south','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street \nShares of Amazon.com Inc. (NASDAQ: AMZN) lost 2.66% over the past five trading sessions after losing 2.33% the five prior. That bri...','2025-12-17',0.34228,'Amazon Stock (NASDAQ: AMZN) Price Prediction and Forecast 2025-2030 for December 17','https://247wallst.com/investing/2025/12/17/amazon-stock-amzn-price-prediction-and-forecast/',40),(6,'kyle jackson','\n					Posted by Kyle Jackson on Dec 17th, 2025\n\nRowlandmiller & PARTNERS.ADV grew its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 21.5% in the third quarter, according to th...','2025-12-17',0.43654,'Amazon.com, Inc. $AMZN Shares Purchased by Rowlandmiller & PARTNERS.ADV','https://www.watchlistnews.com/amazon-com-inc-amzn-shares-purchased-by-rowlandmiller-partners-adv/10935635.html',4),(7,'wall street breakfast','...','2025-12-17',-0.2368,'U.S. Intensifies Pressure On Venezuela','https://seekingalpha.com/article/4853956-u-s-intensifies-pressure-on-venezuela',4),(8,'wall street breakfast','    peshkov/iStock via Getty Images\n \npeshkov/iStock via Getty Images\nListen below or on the go via Apple Podcasts and Spotify\n\n\n\n\n\n\n\n\n\n\nOil bounces after Trump orders blockade of sanctioned tankers o...','2025-12-17',0.09722,'Wall Street Breakfast Podcast: Oil Snaps Back','https://seekingalpha.com/article/4853991-wall-street-breakfast-podcast-oil-snaps-back',8),(9,'nicole kennedy','\n					Posted by Nicole Kennedy on Dec 17th, 2025\n\nTexas Permanent School Fund Corp lessened its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 33.3% during the 2nd quarter, Holdings Channel ...','2025-12-17',-0.01872,'Amazon.com, Inc. $AMZN Stock Position Cut by Texas Permanent School Fund Corp','https://www.watchlistnews.com/amazon-com-inc-amzn-stock-position-cut-by-texas-permanent-school-fund-corp/10935567.html',4),(10,'donald scott','\n					Posted by Donald Scott on Dec 17th, 2025\n\nPark National Corp OH lowered its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 5.1% in the third quarter, Holdings Channel reports. The firm ow...','2025-12-17',0.43658,'Amazon.com, Inc. $AMZN Shares Sold by Park National Corp OH','https://www.thelincolnianonline.com/2025/12/17/amazon-com-inc-amzn-shares-sold-by-park-national-corp-oh.html',4);
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

-- Dump completed on 2025-12-18  2:44:06
