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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 3rd, 2025\n\nKesler Norman & Wride LLC lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 11.5% during the second quarter, according to t...','2025-11-03',0.4366,'Alphabet Inc. $GOOG Shares Sold by Kesler Norman & Wride LLC','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-kesler-norman-wride-llc/10867021.html',4),(2,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 3rd, 2025\n\nCottage Street Advisors LLC lessened its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.0% during the second quarter, according to the co...','2025-11-03',0.19978,'Cottage Street Advisors LLC Decreases Stock Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/03/cottage-street-advisors-llc-decreases-stock-position-in-alphabet-inc-goog.html',4),(3,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 3rd, 2025\n\nTrail Ridge Investment Advisors LLC lessened its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.2% in the 2nd quarter, according to the comp...','2025-11-03',0.66852,'Alphabet Inc. $GOOG is Trail Ridge Investment Advisors LLCâ€™s 8th Largest Position','https://www.thelincolnianonline.com/2025/11/03/alphabet-inc-goog-is-trail-ridge-investment-advisors-llcs-8th-largest-position.html',4),(4,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 3rd, 2025\n\nSaxony Capital Management LLC increased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 35.7% during the second quarter, according to its m...','2025-11-03',0.48876,'Alphabet Inc. $GOOG Stake Boosted by Saxony Capital Management LLC','https://www.watchlistnews.com/alphabet-inc-goog-stake-boosted-by-saxony-capital-management-llc/10867018.html',4),(5,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 3rd, 2025\n\nFisher Funds Management LTD cut its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 10.0% in the second quarter, Holdings Channel reports. The f...','2025-11-03',0.43656,'Alphabet Inc. $GOOG Shares Sold by Fisher Funds Management LTD','https://www.tickerreport.com/banking-finance/13225503/alphabet-inc-goog-shares-sold-by-fisher-funds-management-ltd.html',4),(6,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 3rd, 2025\n\nRegal Partners Ltd raised its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6,670.0% during the 2nd quarter, according to the company in its m...','2025-11-03',0.43658,'Regal Partners Ltd Buys 242,522 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13225501/regal-partners-ltd-buys-242522-shares-of-alphabet-inc-goog.html',4),(7,'Sarita Garza','\n					Posted by Sarita Garza on Nov 3rd, 2025\n\nSyverson Strege & Co grew its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 266.1% in the 2nd quarter, according to its most recent di...','2025-11-03',0.43658,'Syverson Strege & Co Buys 3,441 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/03/syverson-strege-co-buys-3441-shares-of-alphabet-inc-goog.html',4),(8,'Sarita Garza','\n					Posted by Sarita Garza on Nov 3rd, 2025\n\nNavalign LLC cut its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 14.1% during the second quarter, according to the company in its most rece...','2025-11-03',-0.22152,'Navalign LLC Reduces Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/03/navalign-llc-reduces-position-in-alphabet-inc-goog.html',4),(9,'Sarita Garza','\n					Posted by Sarita Garza on Nov 3rd, 2025\n\nHills Bank & Trust Co trimmed its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.1% during the second quarter, according to its most recent ...','2025-11-03',0.7363,'Hills Bank & Trust Co Sells 1,408 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/03/hills-bank-trust-co-sells-1408-shares-of-alphabet-inc-goog.html',4),(10,'Kyle Jackson','\n					Posted by Kyle Jackson on Nov 3rd, 2025\n\nLongbow Finance SA lessened its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 29.5% in the 2nd quarter, according to its most recent filing with...','2025-11-03',0.43662,'Alphabet Inc. $GOOG Shares Sold by Longbow Finance SA','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-longbow-finance-sa/10866917.html',4);
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

-- Dump completed on 2025-11-04  2:25:26
