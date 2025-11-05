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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 4th, 2025\n\nMeridian Management Co. boosted its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 12.2% during the 2nd quarter, according to the company in it...','2025-11-04',0.4366,'Meridian Management Co. Purchases 3,528 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13227783/meridian-management-co-purchases-3528-shares-of-alphabet-inc-goog.html',4),(2,'Shane Hupp','\n					Posted by Shane Hupp on Nov 4th, 2025\n\nC2P Capital Advisory Group LLC d.b.a. Prosperity Capital Advisors lifted its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 104.6% in the second...','2025-11-04',0.4366,'C2P Capital Advisory Group LLC d.b.a. Prosperity Capital Advisors Buys 7,954 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13227785/c2p-capital-advisory-group-llc-d-b-a-prosperity-capital-advisors-buys-7954-shares-of-alphabet-inc-goog.html',4),(3,'Anthony Miller','\n					Posted by Anthony Miller on Nov 4th, 2025\n\nAlphabet Inc. (NASDAQ:GOOG â€“ Get Free Report) Director Frances Arnold sold 112 shares of Alphabet stock in a transaction on Thursday, October 30th. The...','2025-11-04',0.43652,'Alphabet (NASDAQ:GOOG) Director Frances Arnold Sells 112 Shares of Stock','https://www.thelincolnianonline.com/2025/11/04/alphabet-nasdaqgoog-director-frances-arnold-sells-112-shares-of-stock.html',4),(4,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 4th, 2025\n\nRedwood Wealth Management Group LLC increased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.3% in the second quarter, according to its m...','2025-11-04',0.5949,'Redwood Wealth Management Group LLC Raises Stock Holdings in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13227784/redwood-wealth-management-group-llc-raises-stock-holdings-in-alphabet-inc-goog.html',4),(5,'Soumya Eswaran','The London Company, an investment management company, released â€œThe London Company Large Cap Strategyâ€ third-quarter 2025 investor letter. A copy of the letter can be downloaded here. US equities cont...','2025-11-04',0.19924,'Hereâ€™s What Lifted Alphabet (GOOG) in Q3?','https://www.insidermonkey.com/blog/heres-what-lifted-alphabet-goog-in-q3-1639715/',4),(6,'Tristan Rich','\n					Posted by Tristan Rich on Nov 4th, 2025\n\nTIAA Trust National Association lowered its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.4% during the second quarter, according to its mo...','2025-11-04',0.73626,'Alphabet Inc. $GOOG Shares Sold by TIAA Trust National Association','https://www.themarketsdaily.com/2025/11/04/alphabet-inc-goog-shares-sold-by-tiaa-trust-national-association.html',4),(7,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 4th, 2025\n\nIntellectus Partners LLC increased its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.0% during the second quarter, according t...','2025-11-04',0.19984,'Intellectus Partners LLC Has $13.09 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/04/intellectus-partners-llc-has-13-09-million-stock-holdings-in-alphabet-inc-goog.html',4),(8,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 4th, 2025\n\nTexas Bank & Trust Co lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.7% during the second quarter, Holdings Channel repo...','2025-11-04',0.73618,'Alphabet Inc. $GOOG Shares Sold by Texas Bank & Trust Co','https://www.thelincolnianonline.com/2025/11/04/alphabet-inc-goog-shares-sold-by-texas-bank-trust-co.html',4),(9,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 4th, 2025\n\nMeridian Management Co. grew its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 12.2% during the 2nd quarter, Holdings Channel repo...','2025-11-04',0.19978,'Meridian Management Co. Has $6.24 Million Stock Position in Alphabet Inc. $GOOG','https://www.watchlistnews.com/meridian-management-co-has-6-24-million-stock-position-in-alphabet-inc-goog/10869206.html',4),(10,'Dante Gardener','\n					Posted by Dante Gardener on Nov 4th, 2025\n\nBenchmark Financial Wealth Advisors LLC grew its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.4% in the 2nd quarter, HoldingsChan...','2025-11-04',0.59494,'Benchmark Financial Wealth Advisors LLC Grows Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/04/benchmark-financial-wealth-advisors-llc-grows-position-in-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-11-05  2:27:10
