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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Tech Stock Pros','Daniel Grizelj/DigitalVision via Getty Images\nDaniel Grizelj/DigitalVision via Getty Images\nAlphabet (GOOG) (GOOGL) Q3 results confirm our belief that the company has the best price-to-AI growth expos...','2025-11-02',0.8097,'Alphabet: Best AI Spend-To-Return Play In Big Tech (Rating Upgrade)','https://seekingalpha.com/article/4836750-alphabet-best-ai-spend-to-return-play-in-big-tech-rating-upgrade',8),(2,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 2nd, 2025\n\nLedyard National Bank decreased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.8% during the 2nd quarter, according to the company in its ...','2025-11-02',0.43664,'Alphabet Inc. $GOOG Shares Sold by Ledyard National Bank','https://www.themarketsdaily.com/2025/11/02/alphabet-inc-goog-shares-sold-by-ledyard-national-bank.html',4),(3,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 2nd, 2025\n\nCovey Capital Advisors LLC trimmed its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 26.0% in the second quarter, according to the...','2025-11-02',0.43662,'Covey Capital Advisors LLC Sells 7,330 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/02/covey-capital-advisors-llc-sells-7330-shares-of-alphabet-inc-goog.html',4),(4,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 2nd, 2025\n\nImpact Partnership Wealth LLC raised its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 19.4% in the 2nd quarter, according to ...','2025-11-02',0.73626,'Impact Partnership Wealth LLC Boosts Stock Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/impact-partnership-wealth-llc-boosts-stock-holdings-in-alphabet-inc-goog/10865874.html',4),(5,'Dante Gardener','\n					Posted by Dante Gardener on Nov 2nd, 2025\n\nHeritage Investors Management Corp reduced its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.7% in the second quarter, according t...','2025-11-02',0.19978,'Heritage Investors Management Corp Has $70.08 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/02/heritage-investors-management-corp-has-70-08-million-stock-holdings-in-alphabet-inc-goog.html',4),(6,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 2nd, 2025\n\nAdell Harriman & Carpenter Inc. decreased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.7% in the 2nd quarter, according to the company...','2025-11-02',0.43666,'Alphabet Inc. $GOOG Shares Sold by Adell Harriman & Carpenter Inc.','https://www.thelincolnianonline.com/2025/11/02/alphabet-inc-goog-shares-sold-by-adell-harriman-carpenter-inc.html',4),(7,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 2nd, 2025\n\nKLCM Advisors Inc. lessened its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.6% during the second quarter, according to the co...','2025-11-02',0.43658,'Alphabet Inc. $GOOG Shares Sold by KLCM Advisors Inc.','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-klcm-advisors-inc/10865871.html',4),(8,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 2nd, 2025\n\nImpact Partnership Wealth LLC raised its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 19.4% during the second quarter, according...','2025-11-02',0.72762,'Impact Partnership Wealth LLC Buys 389 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13224376/impact-partnership-wealth-llc-buys-389-shares-of-alphabet-inc-goog.html',4),(9,'Dante Gardener','\n					Posted by Dante Gardener on Nov 2nd, 2025\n\nAmalgamated Bank reduced its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.5% in the 2nd quarter, according to its most recent disclosure...','2025-11-02',0.19982,'Amalgamated Bank Has $177.11 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/02/amalgamated-bank-has-177-11-million-stock-holdings-in-alphabet-inc-goog.html',4),(10,'Dante Gardener','\n					Posted by Dante Gardener on Nov 2nd, 2025\n\nPinnacle Associates Ltd. lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 10.2% in the second quarter, according to its mos...','2025-11-02',0.19986,'Pinnacle Associates Ltd. Has $62.88 Million Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/02/pinnacle-associates-ltd-has-62-88-million-position-in-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-11-03  2:30:28
