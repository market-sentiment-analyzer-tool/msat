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
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Neha Panjwani','...','2025-11-25',-0.2368,'Is Amazon.com Stock Underperforming the Nasdaq?','https://www.barchart.com/story/news/36306453/is-amazon-com-stock-underperforming-the-nasdaq',2),(2,'Bob Karr','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-25',0.88114,'11 Best Quantum Computing Stocks to Invest In Right Now','https://www.insidermonkey.com/blog/11-best-quantum-computing-stocks-to-invest-in-right-now-1649516/',4),(3,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-25',0.19964,'10 Hot AI Stocks to Keep on Your Radar','https://www.insidermonkey.com/blog/10-hot-ai-stocks-to-keep-on-your-radar-3-1650564/',4),(4,'Alanna Baker','\n					Posted by Alanna Baker on Nov 25th, 2025\n\nOne Day In July LLC lifted its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 6.3% during the 2nd quarter, Holdings Channel.com reports. The f...','2025-11-25',0.43658,'One Day In July LLC Buys 756 Shares of Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/25/one-day-in-july-llc-buys-756-shares-of-amazon-com-inc-amzn.html',4),(5,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 25th, 2025\n\nKeybank National Association OH trimmed its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.1% in the second quarter, Holdings Channel.com reports. The ...','2025-11-25',0.19968,'Keybank National Association OH Decreases Position in Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13266007/keybank-national-association-oh-decreases-position-in-amazon-com-inc-amzn.html',4),(6,'Tristan Rich','\n					Posted by Tristan Rich on Nov 25th, 2025\n\nNoesis Capital Mangement Corp boosted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 644.2% in the second quarter, according to the company i...','2025-11-25',0.41832,'Amazon.com, Inc. $AMZN Stock Position Increased by Noesis Capital Mangement Corp','https://www.themarketsdaily.com/2025/11/25/amazon-com-inc-amzn-stock-position-increased-by-noesis-capital-mangement-corp.html',4),(7,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 25th, 2025\n\nKLCM Advisors Inc. raised its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 1.4% in the second quarter, according to its most recent Form ...','2025-11-25',0.43666,'Amazon.com, Inc. $AMZN Shares Bought by KLCM Advisors Inc.','https://www.themarketsdaily.com/2025/11/25/amazon-com-inc-amzn-shares-bought-by-klcm-advisors-inc.html',4),(8,'Caroline Horne','\n					Posted by Caroline Horne on Nov 25th, 2025\n\nREDW Wealth LLC cut its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 11.6% during the 2nd quarter, according to its most recent Form 13F filing with...','2025-11-25',0.7276,'REDW Wealth LLC Sells 682 Shares of Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/25/redw-wealth-llc-sells-682-shares-of-amazon-com-inc-amzn.html',4),(9,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 25th, 2025\n\nGrant Street Asset Management Inc. increased its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 12.3% in the second quarter, according...','2025-11-25',0.7942,'Grant Street Asset Management Inc. Boosts Position in Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/grant-street-asset-management-inc-boosts-position-in-amazon-com-inc-amzn/10907362.html',4),(10,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 25th, 2025\n\nHeritage Investors Management Corp cut its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.7% during the second quarter, a...','2025-11-25',0.66844,'Amazon.com, Inc. $AMZN is Heritage Investors Management Corpâ€™s 8th Largest Position','https://www.watchlistnews.com/amazon-com-inc-amzn-is-heritage-investors-management-corps-8th-largest-position/10907358.html',4);
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

-- Dump completed on 2025-11-26  2:28:58
