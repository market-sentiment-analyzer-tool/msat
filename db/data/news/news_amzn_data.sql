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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'null','Please enable JS and disable any ad blocker...','2025-11-21',-0.28868,'Stock market today: AI bubble fears, rate cut probability whipsaw â€˜Mag 7â€™ tech giants. Hereâ€™s the latest','https://www.fastcompany.com/91446979/stock-market-today-ai-bubble-rate-cut-probability-mag-7-tech-latest',2),(2,'Douglas A. McIntyre','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall St\n[00:00:04] Doug Mcintyre: Lee, letâ€™s look at what to me is a generational change in the stock market.\n[00:00:09] Doug Mcintyre: If you g...','2025-11-21',0.63334,'The Great S&P 500 Shakeup Leaves Microsoft and Oracle the Last Giants Standing','https://247wallst.com/investing/2025/11/21/the-great-sp-500-shakeup-leaves-microsoft-and-oracle-the-last-giants-standing/',4),(3,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© jetcityimage / iStock Editorial via Getty Images\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The ...','2025-11-21',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Nov 21)','https://247wallst.com/forecasts/2025/11/21/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',40),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 21st, 2025\n\nBanco Santander S.A. raised its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 8.7% in the 2nd quarter, according to its most recent Form 13F fi...','2025-11-21',0.1997,'Amazon.com, Inc. $AMZN Stock Holdings Raised by Banco Santander S.A.','https://www.americanbankingnews.com/2025/11/21/amazon-com-inc-amzn-stock-holdings-raised-by-banco-santander-s-a.html',8),(5,'Defense World Staff','\n					Posted by Defense World Staff on Nov 21st, 2025\n\nBanco Santander S.A. grew its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 8.7% in the second quarter, according to the company in it...','2025-11-21',0.4183,'Amazon.com, Inc. $AMZN Position Increased by Banco Santander S.A.','https://www.defenseworld.net/2025/11/21/amazon-com-inc-amzn-position-increased-by-banco-santander-s-a.html',4),(6,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 21st, 2025\n\nHoffman Alan N Investment Management trimmed its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 3.5% during the second quarter, according to its...','2025-11-21',0.43646,'Amazon.com, Inc. $AMZN Shares Sold by Hoffman Alan N Investment Management','https://www.themarketsdaily.com/2025/11/21/amazon-com-inc-amzn-shares-sold-by-hoffman-alan-n-investment-management.html',4),(7,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 21st, 2025\n\nPasadena Private Wealth LLC grew its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 38.0% in the second quarter, according to its most recent fi...','2025-11-21',0.72758,'Amazon.com, Inc. $AMZN Shares Purchased by Pasadena Private Wealth LLC','https://www.watchlistnews.com/amazon-com-inc-amzn-shares-purchased-by-pasadena-private-wealth-llc/10900514.html',4),(8,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 21st, 2025\n\nPasadena Private Wealth LLC raised its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 38.0% in the 2nd quarter, according to its most recent 13F filin...','2025-11-21',0.59494,'Pasadena Private Wealth LLC Grows Stock Position in Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13258932/pasadena-private-wealth-llc-grows-stock-position-in-amazon-com-inc-amzn.html',4),(9,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 21st, 2025\n\nSchmidt P J Investment Management Inc. lifted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.3% in the second quarter, Holdings Channel reports. ...','2025-11-21',0.66852,'Amazon.com, Inc. $AMZN is Schmidt P J Investment Management Inc.â€™s 8th Largest Position','https://www.watchlistnews.com/amazon-com-inc-amzn-is-schmidt-p-j-investment-management-inc-s-8th-largest-position/10900371.html',4);
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

-- Dump completed on 2025-11-22  2:20:26
