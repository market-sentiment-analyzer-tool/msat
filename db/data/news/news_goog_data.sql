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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 1st, 2025\n\nSpire Wealth Management lowered its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 10.2% in the 2nd quarter, Holdings Channel reports...','2025-11-01',0.52134,'Alphabet Inc. $GOOG Stock Holdings Lowered by Spire Wealth Management','https://www.tickerreport.com/banking-finance/13223056/alphabet-inc-goog-stock-holdings-lowered-by-spire-wealth-management.html',4),(2,'Shane Hupp','\n					Posted by Shane Hupp on Nov 1st, 2025\n\nPremier Path Wealth Partners LLC trimmed its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.3% in the 2nd quarter, according to the ...','2025-11-01',0.72758,'Alphabet Inc. $GOOG Shares Sold by Premier Path Wealth Partners LLC','https://www.tickerreport.com/banking-finance/13223057/alphabet-inc-goog-shares-sold-by-premier-path-wealth-partners-llc.html',4),(3,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 1st, 2025\n\nAlphabet (NASDAQ:GOOG â€“ Get Free Report) had its target price upped by stock analysts at Barclays  from $250.00 to $315.00 in a research note issued on Th...','2025-11-01',0.1997,'Alphabet (NASDAQ:GOOG) Stock Price Expected to Rise, Barclays Analyst Says','https://www.tickerreport.com/banking-finance/13223055/alphabet-nasdaqgoog-stock-price-expected-to-rise-barclays-analyst-says.html',4),(4,'Kim Johansen','\n					Posted by Kim Johansen on Nov 1st, 2025\n\nPrairie Wealth Advisors Inc. grew its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.5% during the 2nd quarter, HoldingsChannel reports. The...','2025-11-01',0.53706,'Prairie Wealth Advisors Inc. Acquires 86 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/01/prairie-wealth-advisors-inc-acquires-86-shares-of-alphabet-inc-goog.html',4),(5,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 1st, 2025\n\nField & Main Bank reduced its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.7% in the 2nd quarter, according to the company in i...','2025-11-01',0.19978,'Field & Main Bank Decreases Stock Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/01/field-main-bank-decreases-stock-holdings-in-alphabet-inc-goog.html',4),(6,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 1st, 2025\n\nSpinnaker Trust lowered its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 9.1% during the second quarter, according to its most ...','2025-11-01',0.60828,'Spinnaker Trust Has $18.05 Million Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/01/spinnaker-trust-has-18-05-million-position-in-alphabet-inc-goog.html',4),(7,'Michael Walen','\n					Posted by Michael Walen on Nov 1st, 2025\n\nRetirement Systems of Alabama lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.2% during the second quarter, according to ...','2025-11-01',0.43662,'Retirement Systems of Alabama Sells 18,916 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/01/retirement-systems-of-alabama-sells-18916-shares-of-alphabet-inc-goog.html',4),(8,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 1st, 2025\n\nAtria Investments Inc trimmed its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.5% in the 2nd quarter, according to the compan...','2025-11-01',-0.03702,'Atria Investments Inc Cuts Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/01/atria-investments-inc-cuts-stock-holdings-in-alphabet-inc-goog.html',4),(9,'Donald Scott','\n					Posted by Donald Scott on Nov 1st, 2025\n\nFRG Family Wealth Advisors LLC lowered its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.2% in the second quarter, according to the company...','2025-11-01',0.72756,'Alphabet Inc. $GOOG Shares Sold by FRG Family Wealth Advisors LLC','https://www.thelincolnianonline.com/2025/11/01/alphabet-inc-goog-shares-sold-by-frg-family-wealth-advisors-llc.html',4),(10,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 1st, 2025\n\nLive Oak Private Wealth LLC raised its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.3% in the 2nd quarter, Holdings Channel.com reports....','2025-11-01',0.59496,'Live Oak Private Wealth LLC Has $16.52 Million Stock Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13222963/live-oak-private-wealth-llc-has-16-52-million-stock-position-in-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-11-02  2:30:33
