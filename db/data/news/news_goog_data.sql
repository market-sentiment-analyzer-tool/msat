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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Frederik Mueller','...','2025-10-27',0.43384,'Alphabet Vs. Microsoft: Why Alphabet Is The Superior Risk-Reward Choice Right Now','https://seekingalpha.com/article/4832261-alphabet-vs-microsoft-why-alphabet-is-the-superior-risk-reward-choice-right-now',4),(2,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 27th, 2025\n\nMoser Wealth Advisors LLC increased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.2% in the 2nd quarter, HoldingsChannel reports. The ...','2025-10-27',0.59488,'Moser Wealth Advisors LLC Grows Stake in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/27/moser-wealth-advisors-llc-grows-stake-in-alphabet-inc-goog.html',4),(3,'Joseph Griffin','\n					Posted by Joseph Griffin on Oct 27th, 2025\n\nSmith Group Asset Management LLC lowered its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.5% during the second quarter, according to th...','2025-10-27',0.65732,'Alphabet Inc. $GOOG Shares Sold by Smith Group Asset Management LLC','https://www.tickerreport.com/banking-finance/13215193/alphabet-inc-goog-shares-sold-by-smith-group-asset-management-llc.html',4),(4,'Mark Dietrich','\n					Posted by Mark Dietrich on Oct 27th, 2025\n\nCarlton Hofferkamp & Jenks Wealth Management LLC decreased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.0% during the 2nd quarter, acco...','2025-10-27',0.5213,'Alphabet Inc. $GOOG Stake Lowered by Carlton Hofferkamp & Jenks Wealth Management LLC','https://www.watchlistnews.com/alphabet-inc-goog-stake-lowered-by-carlton-hofferkamp-jenks-wealth-management-llc/10856593.html',4),(5,'Hanz Christensen','\n					Posted by Hanz Christensen on Oct 27th, 2025\n\nGlass Jacobson Investment Advisors llc lessened its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 56.5% during the second quar...','2025-10-27',0.43652,'Glass Jacobson Investment Advisors llc Sells 2,519 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/glass-jacobson-investment-advisors-llc-sells-2519-shares-of-alphabet-inc-goog/10856594.html',4),(6,'newsfeedback@fool.com (Courtney Carlsen)','If you have $1,000 you are looking to invest, here are four solid growth stocks you can add to your diversified portfolio today.\nInvesting in the stock market is a great way to turn your savings into ...','2025-10-27',0.85398,'4 Growth Stocks to Invest $1,000 in Right Now','https://www.fool.com/investing/2025/10/27/4-growth-stocks-to-invest-1000-in-right-now/',4),(7,'CME Group','...','2025-10-27',0,'AI, Crypto And Gold On Watch As Equity Bull Run Continues','https://seekingalpha.com/article/4833580-ai-crypto-gold-watch-equity-bull-run-continues',4),(8,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Oct 27th, 2025\n\nHarbour Investment Management LLC cut its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.1% in the 2nd quarter, Holdings Channel r...','2025-10-27',0.1997,'Harbour Investment Management LLC Has $3.24 Million Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/harbour-investment-management-llc-has-3-24-million-holdings-in-alphabet-inc-goog/10856220.html',4);
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

-- Dump completed on 2025-10-28  2:22:11
