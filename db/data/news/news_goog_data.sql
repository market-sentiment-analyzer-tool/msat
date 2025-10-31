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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 30th, 2025\n\nLogan Capital Management Inc. lessened its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 8.2% during the second quarter, accord...','2025-10-30',0.43652,'Alphabet Inc. $GOOG Shares Sold by Logan Capital Management Inc.','https://www.themarketsdaily.com/2025/10/30/alphabet-inc-goog-shares-sold-by-logan-capital-management-inc.html',4),(2,'Paula Ricardo','\n					Posted by Paula Ricardo on Oct 30th, 2025\n\nMotley Fool Wealth Management LLC trimmed its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 11.8% in the second quarter, Holdings Channel.com ...','2025-10-30',0.26154,'Alphabet Inc. $GOOG Position Trimmed by Motley Fool Wealth Management LLC','https://www.thelincolnianonline.com/2025/10/30/alphabet-inc-goog-position-trimmed-by-motley-fool-wealth-management-llc.html',4),(3,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 30th, 2025\n\nConscious Wealth Investments LLC raised its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.4% during the second quarter, acc...','2025-10-30',0.73624,'Conscious Wealth Investments LLC Boosts Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/conscious-wealth-investments-llc-boosts-holdings-in-alphabet-inc-goog/10861353.html',4),(4,'Josh Enomoto','...','2025-10-30',0.3372,'Ashes to Alpha: Adobeâ€™s (ADBE) Implosion Offers an Opportunity for a Rebound','https://www.barchart.com/story/news/35794447/ashes-to-alpha-adobes-adbe-implosion-offers-an-opportunity-for-a-rebound',2),(5,'Dante Gardener','\n					Posted by Dante Gardener on Oct 30th, 2025\n\nMay Hill Capital LLC boosted its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 28.0% during the 2nd quarter, HoldingsChannel rep...','2025-10-30',0.19984,'May Hill Capital LLC Grows Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/10/30/may-hill-capital-llc-grows-holdings-in-alphabet-inc-goog.html',4),(6,'Michael Walen','\n					Posted by Michael Walen on Oct 30th, 2025\n\nFjarde AP Fonden Fourth Swedish National Pension Fund increased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 20.4% during the second q...','2025-10-30',0.1998,'Fjarde AP Fonden Fourth Swedish National Pension Fund Increases Stock Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/30/fjarde-ap-fonden-fourth-swedish-national-pension-fund-increases-stock-position-in-alphabet-inc-goog.html',4),(7,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 30th, 2025\n\nMotley Fool Asset Management LLC boosted its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 9.1% in the 2nd quarter, according to its most...','2025-10-30',0.36162,'Motley Fool Asset Management LLC Acquires 49,531 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/30/motley-fool-asset-management-llc-acquires-49531-shares-of-alphabet-inc-goog.html',4),(8,'Shane Hupp','\n					Posted by Shane Hupp on Oct 30th, 2025\n\nGWN Securities Inc. cut its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 93.5% during the second quarter, according to the company in its mos...','2025-10-30',0.43666,'GWN Securities Inc. Has $1.46 Million Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13219805/gwn-securities-inc-has-1-46-million-position-in-alphabet-inc-goog.html',4),(9,'Malik Ahmed Khan','...','2025-10-30',0,'Alphabet-Earnings-Lets-Google-Search-Strength-Cloud-Momentum-Drive-Fve-Upgrade','https://www.morningstar.com/stocks/alphabet-earnings-lets-google-search-strength-cloud-momentum-drive-fve-upgrade',2),(10,'Hanz Christensen','\n					Posted by Hanz Christensen on Oct 30th, 2025\n\nIQ EQ FUND MANAGEMENT IRELAND Ltd boosted its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 40.6% during the 2nd quarter, accordi...','2025-10-30',0.45436,'IQ EQ FUND MANAGEMENT IRELAND Ltd Boosts Stake in Alphabet Inc. $GOOG','https://www.watchlistnews.com/iq-eq-fund-management-ireland-ltd-boosts-stake-in-alphabet-inc-goog/10861226.html',4);
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

-- Dump completed on 2025-10-31  2:25:51
