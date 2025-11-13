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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `NEWS_GOOG_DATA`
--

DROP TABLE IF EXISTS `NEWS_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_GOOG_DATA` (
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
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Sarita Garza','\n					Posted by Sarita Garza on Nov 12th, 2025\n\nGlynn Capital Management LLC reduced its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.0% in the 2nd quarter, according to the comp...','2025-11-12',-0.22152,'Glynn Capital Management LLC Reduces Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/12/glynn-capital-management-llc-reduces-stock-holdings-in-alphabet-inc-goog.html',4),(2,'Sarita Garza','\n					Posted by Sarita Garza on Nov 12th, 2025\n\nIMA Advisory Services Inc. raised its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.8% in the second quarter, according to the c...','2025-11-12',0.19982,'IMA Advisory Services Inc. Increases Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/12/ima-advisory-services-inc-increases-stock-holdings-in-alphabet-inc-goog.html',4),(3,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 12th, 2025\n\nVeraBank N.A. grew its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 34.5% during the second quarter, according to the compan...','2025-11-12',0.19982,'VeraBank N.A. Grows Stock Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/verabank-n-a-grows-stock-holdings-in-alphabet-inc-goog/10884383.html',4),(4,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 12th, 2025\n\nAvalon Capital Management cut its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 15.7% in the 2nd quarter, HoldingsChannel reports...','2025-11-12',0.19986,'Avalon Capital Management Has $13.73 Million Stake in Alphabet Inc. $GOOG','https://www.watchlistnews.com/avalon-capital-management-has-13-73-million-stake-in-alphabet-inc-goog/10884233.html',4),(5,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 12th, 2025\n\nNational Pension Service trimmed its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.2% in the second quarter, HoldingsChannel r...','2025-11-12',0.19986,'Alphabet Inc. $GOOG Stock Position Trimmed by National Pension Service','https://www.thelincolnianonline.com/2025/11/12/alphabet-inc-goog-stock-position-trimmed-by-national-pension-service.html',4),(6,'Caroline Horne','\n					Posted by Caroline Horne on Nov 12th, 2025\n\nLeith Wheeler Investment Counsel Ltd. decreased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 96.7% in the 2nd quarter, according to i...','2025-11-12',0.43662,'Alphabet Inc. $GOOG Shares Sold by Leith Wheeler Investment Counsel Ltd.','https://www.thelincolnianonline.com/2025/11/12/alphabet-inc-goog-shares-sold-by-leith-wheeler-investment-counsel-ltd.html',4),(7,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 12th, 2025\n\nSTF Management LP increased its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.9% during the 2nd quarter, according to its most ...','2025-11-12',0.43666,'STF Management LP Purchases 940 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/12/stf-management-lp-purchases-940-shares-of-alphabet-inc-goog.html',4),(8,'Shane Hupp','\n					Posted by Shane Hupp on Nov 12th, 2025\n\nAvalon Capital Management lowered its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 15.7% during the 2nd quarter, according to the company in ...','2025-11-12',0.19984,'Avalon Capital Management Has $13.73 Million Stock Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13242620/avalon-capital-management-has-13-73-million-stock-position-in-alphabet-inc-goog.html',4),(9,'Wall Street Breakfast','    JHVEPhoto/iStock Editorial via Getty Images\n \nJHVEPhoto/iStock Editorial via Getty Images\nListen below or on the go via Apple Podcasts and Spotify\n\n\n\n\n\n\n\n\n\n\nGeneral Motors (GM) directs suppliers t...','2025-11-12',0.19494,'Wall Street Breakfast Podcast: GM Targets China-Free Supply Chain','https://seekingalpha.com/article/4842383-wall-street-breakfast-podcast-gm-targets-china-free-supply-chain',8);
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-13  2:29:10
