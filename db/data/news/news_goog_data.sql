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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Michael Walen','\n					Posted by Michael Walen on Oct 29th, 2025\n\nYukon Wealth Management Inc. grew its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.8% during the 2nd quarter, Holdings Channel.co...','2025-10-29',0.72758,'Alphabet Inc. $GOOG Shares Purchased by Yukon Wealth Management Inc.','https://www.themarketsdaily.com/2025/10/29/alphabet-inc-goog-shares-purchased-by-yukon-wealth-management-inc.html',4),(2,'Kyle Jackson','\n					Posted by Kyle Jackson on Oct 29th, 2025\n\nOVERSEA CHINESE BANKING Corp Ltd lessened its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 14.9% during the 2nd quarter, accordin...','2025-10-29',0.19968,'OVERSEA CHINESE BANKING Corp Ltd Has $12.82 Million Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/oversea-chinese-banking-corp-ltd-has-12-82-million-holdings-in-alphabet-inc-goog/10859787.html',4),(3,'Paula Ricardo','\n					Posted by Paula Ricardo on Oct 29th, 2025\n\nSolstein Capital LLC lifted its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.6% during the 2nd quarter, according to its most ...','2025-10-29',0.19974,'Solstein Capital LLC Has $3.14 Million Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/10/29/solstein-capital-llc-has-3-14-million-position-in-alphabet-inc-goog.html',4),(4,'Kyle Jackson','\n					Posted by Kyle Jackson on Oct 29th, 2025\n\nNisa Investment Advisors LLC lowered its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 20.3% during the second quarter, according to the com...','2025-10-29',0.43656,'Alphabet Inc. $GOOG Shares Sold by Nisa Investment Advisors LLC','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-nisa-investment-advisors-llc/10859785.html',4),(5,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 29th, 2025\n\nCCLA Investment Management increased its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 22.3% in the 2nd quarter, according to the compa...','2025-10-29',0.19974,'CCLA Investment Management Has $228.68 Million Stock Position in Alphabet Inc. $GOOG','https://www.watchlistnews.com/ccla-investment-management-has-228-68-million-stock-position-in-alphabet-inc-goog/10859784.html',4),(6,'Sarita Garza','\n					Posted by Sarita Garza on Oct 29th, 2025\n\nHoffman Alan N Investment Management lessened its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 9.3% during the second quarter, Holdings Cha...','2025-10-29',0.19976,'Hoffman Alan N Investment Management Has $2.98 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/29/hoffman-alan-n-investment-management-has-2-98-million-stock-holdings-in-alphabet-inc-goog.html',4),(7,'Sarita Garza','\n					Posted by Sarita Garza on Oct 29th, 2025\n\nResonant Capital Advisors LLC increased its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.2% in the second quarter, Holdings Cha...','2025-10-29',0.19982,'Resonant Capital Advisors LLC Grows Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/29/resonant-capital-advisors-llc-grows-position-in-alphabet-inc-goog.html',4),(8,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 29th, 2025\n\nBessemer Group Inc. lifted its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.3% in the 2nd quarter, according to its most recent...','2025-10-29',0.43664,'Alphabet Inc. $GOOG Shares Acquired by Bessemer Group Inc.','https://www.themarketsdaily.com/2025/10/29/alphabet-inc-goog-shares-acquired-by-bessemer-group-inc.html',4),(9,'Logan Wallace','\n					Posted by Logan Wallace on Oct 29th, 2025\n\nCCLA Investment Management boosted its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 22.3% in the second quarter, according to its most recent...','2025-10-29',0.43656,'Alphabet Inc. $GOOG Shares Acquired by CCLA Investment Management','https://www.tickerreport.com/banking-finance/13218303/alphabet-inc-goog-shares-acquired-by-ccla-investment-management.html',4),(10,'Donald Scott','\n					Posted by Donald Scott on Oct 29th, 2025\n\nChilton Capital Management LLC increased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 18.2% in the second quarter, according to the com...','2025-10-29',0.43656,'Alphabet Inc. $GOOG Shares Acquired by Chilton Capital Management LLC','https://www.thelincolnianonline.com/2025/10/29/alphabet-inc-goog-shares-acquired-by-chilton-capital-management-llc.html',4);
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

-- Dump completed on 2025-10-30  2:26:55
