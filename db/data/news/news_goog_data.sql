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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Ethan Ryder','\n					Posted by Ethan Ryder on Oct 26th, 2025\n\nAlphabet Inc. (NASDAQ:GOOG â€“ Get Free Report) was up 2.7% during mid-day trading on Friday . The company traded as high as $262.51 and last traded at $26...','2025-10-26',0.63358,'Alphabet (NASDAQ:GOOG) Trading 2.7% Higher â€“ Should You Buy?','https://www.tickerreport.com/banking-finance/13213820/alphabet-nasdaqgoog-trading-2-7-higher-should-you-buy.html',4),(2,'Rob Williams','Robert Way\nAs OpenAI pours hundreds of billions of dollars into data centers and chips to cement its dominance in artificial intelligence, rival Anthropic, which is backed by Amazon (NASDAQ:AMZN) and ...','2025-10-26',0.55952,'Anthropic is said to gain ground on OpenAI with focus on corporate AI market','https://seekingalpha.com/news/4508448-anthropic-is-said-to-gain-ground-on-openai-with-focus-on-corporate-ai-market?feed_item_type=news',8),(3,'Kim Johansen','\n					Posted by Kim Johansen on Oct 26th, 2025\n\nRoman Butler Fullerton & Co. lifted its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.7% during the second quarter, according to...','2025-10-26',0.41838,'Alphabet Inc. $GOOG Holdings Increased by Roman Butler Fullerton & Co.','https://www.themarketsdaily.com/2025/10/26/alphabet-inc-goog-holdings-increased-by-roman-butler-fullerton-co.html',4),(4,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\nFirst Citizens Bank & Trust Co. increased its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 22.8% in the second quarter, according...','2025-10-26',0.7362,'First Citizens Bank & Trust Co. Acquires 33,500 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/first-citizens-bank-trust-co-acquires-33500-shares-of-alphabet-inc-goog/10855109.html',4),(5,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\nFSM Wealth Advisors LLC grew its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 38.9% during the second quarter, according to its most rec...','2025-10-26',0.59498,'FSM Wealth Advisors LLC Has $5.02 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/fsm-wealth-advisors-llc-has-5-02-million-stock-holdings-in-alphabet-inc-goog/10855108.html',4),(6,'Kim Johansen','\n					Posted by Kim Johansen on Oct 26th, 2025\n\nKPP Advisory Services LLC trimmed its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.4% in the second quarter, according to its most...','2025-10-26',0.43654,'KPP Advisory Services LLC Sells 568 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/26/kpp-advisory-services-llc-sells-568-shares-of-alphabet-inc-goog.html',4),(7,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\nPlanning Center Inc. lessened its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 9.6% in the 2nd quarter, according to its most recent disclo...','2025-10-26',0.19986,'Planning Center Inc. Has $334,000 Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/planning-center-inc-has-334000-holdings-in-alphabet-inc-goog/10855110.html',4),(8,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\nBriaud Financial Planning Inc bought a new position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, according to the company in its...','2025-10-26',0.1998,'Briaud Financial Planning Inc Makes New $39,000 Investment in Alphabet Inc. $GOOG','https://www.watchlistnews.com/briaud-financial-planning-inc-makes-new-39000-investment-in-alphabet-inc-goog/10855107.html',4),(9,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\nLoring Wolcott & Coolidge Fiduciary Advisors LLP MA cut its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.3% in the 2nd quarter, according...','2025-10-26',0.43664,'Alphabet Inc. $GOOG Shares Sold by Loring Wolcott & Coolidge Fiduciary Advisors LLP MA','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-loring-wolcott-coolidge-fiduciary-advisors-llp-ma/10855105.html',4),(10,'Max Byerly','\n					Posted by Max Byerly on Oct 26th, 2025\n\nCornerstone Advisory LLC reduced its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.7% in the second quarter, HoldingsChannel repor...','2025-10-26',0.19982,'Cornerstone Advisory LLC Trims Holdings in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13213630/cornerstone-advisory-llc-trims-holdings-in-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-10-27  2:43:58
