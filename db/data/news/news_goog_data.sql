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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Soumya Eswaran','Bretton Capital Management, an investment management company, released the â€œBretton Fundâ€ third-quarter 2025 investor letter. A copy of the letter can be downloaded here. The fund returned 8.21% compa...','2025-10-31',0.72496,'Favorable Antitrust Ruling Supported Alphabet (GOOG) in Q3','https://www.insidermonkey.com/blog/favorable-antitrust-ruling-supported-alphabet-goog-in-q3-1637907/',4),(2,'Ethan Ryder','\n					Posted by Ethan Ryder on Oct 31st, 2025\n\nHoward Capital Management Inc. boosted its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 89.1% during the 2nd quarter, according to...','2025-10-31',0.19984,'Howard Capital Management Inc. Raises Stake in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13221366/howard-capital-management-inc-raises-stake-in-alphabet-inc-goog.html',4),(3,'Insider Monkey Transcripts','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.472,'Alphabet Inc. (NASDAQ:GOOG) Q3 2025 Earnings Call Transcript','https://www.insidermonkey.com/blog/alphabet-inc-nasdaqgoog-q3-2025-earnings-call-transcript-1638122/',4),(4,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 31st, 2025\n\nAlphabet (NASDAQ:GOOG â€“ Free Report) had its price objective increased by Piper Sandler from $285.00 to $330.00 in a report issued on Thursday, Mar...','2025-10-31',0.64576,'Piper Sandler Issues Positive Forecast for Alphabet (NASDAQ:GOOG) Stock Price','https://www.watchlistnews.com/piper-sandler-issues-positive-forecast-for-alphabet-nasdaqgoog-stock-price/10862797.html',4),(5,'Joseph Griffin','\n					Posted by Joseph Griffin on Oct 31st, 2025\n\nAlphabet (NASDAQ:GOOG â€“ Free Report) had its target price boosted by Oppenheimer from $300.00 to $345.00 in a report issued on Thursday, Marketbeat Ra...','2025-10-31',0.19974,'Alphabet (NASDAQ:GOOG) Given New $345.00 Price Target at Oppenheimer','https://www.tickerreport.com/banking-finance/13221293/alphabet-nasdaqgoog-given-new-345-00-price-target-at-oppenheimer.html',4),(6,'Wall Street Breakfast','...','2025-10-31',0.55264,'Wall Street Breakfast Podcast: Nasdaq Climbs On Tech Wins','https://seekingalpha.com/article/4836232-wall-street-breakfast-podcast-nasdaq-climbs-on-tech-wins',4),(7,'Tristan Rich','\n					Posted by Tristan Rich on Oct 31st, 2025\n\nOarsman Capital Inc. trimmed its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.3% in the 2nd quarter, according to its most rece...','2025-10-31',-0.22154,'Oarsman Capital Inc. Reduces Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/31/oarsman-capital-inc-reduces-holdings-in-alphabet-inc-goog.html',4),(8,'Kim Johansen','\n					Posted by Kim Johansen on Oct 31st, 2025\n\nELCO Management Co. LLC reduced its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.7% in the 2nd quarter, according to the company in its m...','2025-10-31',0.43662,'Alphabet Inc. $GOOG Shares Sold by ELCO Management Co. LLC','https://www.themarketsdaily.com/2025/10/31/alphabet-inc-goog-shares-sold-by-elco-management-co-llc.html',4),(9,'Michael Walen','\n					Posted by Michael Walen on Oct 31st, 2025\n\nFire Capital Management LLC increased its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.3% during the second quarter, according to...','2025-10-31',0.15844,'Fire Capital Management LLC Buys 105 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/31/fire-capital-management-llc-buys-105-shares-of-alphabet-inc-goog.html',4),(10,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 31st, 2025\n\nBeirne Wealth Consulting Services LLC increased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.4% in the second quarter, according to t...','2025-10-31',0.59494,'Beirne Wealth Consulting Services LLC Has $710,000 Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/beirne-wealth-consulting-services-llc-has-710000-holdings-in-alphabet-inc-goog/10862377.html',4);
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

-- Dump completed on 2025-11-01  2:27:54
