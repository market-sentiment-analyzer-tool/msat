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
-- Table structure for table `NEWS_AMZN_DATA`
--

DROP TABLE IF EXISTS `NEWS_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AMZN_DATA` (
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
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nMarkets are still exploding higher pre-market.\nFor one, markets are waiting for the Federal Reserveâ€™s decision later today. â€œMarkets are assigning a ne...','2025-10-29',0.76736,'Wall Street Analyst Love Palantir, Datadog and Amazon Stocks Today','https://247wallst.com/investing/2025/10/29/wall-street-analyst-love-palantir-datadog-and-amazon-stocks-today/',40),(2,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nShares of Rivian Automotive Inc. (NASDAQ: RIVN) are changing hands for 4.6% more than a week ago, slightly underperforming the Nasdaq. The company has ...','2025-10-29',0.19958,'Rivian Automotive (NASDAQ: RIVN) Stock Price Prediction for 2025: Where Will It Be in 1 Year (Oct 29)','https://247wallst.com/investing/2025/10/29/rivian-automotive-nasdaq-rivn-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',4),(3,'Kritika Sarmah','...','2025-10-29',0,'Are Wall Street Analysts Predicting Amazon.com Stock Will Climb or Sink?','https://www.barchart.com/story/news/35756261/are-wall-street-analysts-predicting-amazon-com-stock-will-climb-or-sink',2),(4,'Aaron Hill','OpenAI seen preparing for 2027 IPO at $1 trln valuation- Reuters\nFed cuts rates for second time this year, but cools bets on Dec. rate cut\nNvidia becomes the first $5 trillion company ahead of Trump-X...','2025-10-29',0.68174,'First Light News: Fed Meeting and Major Tech Earnings on Deck','https://www.investing.com/analysis/first-light-news-fed-meeting-and-major-tech-earnings-on-deck-200669285',4),(5,'Defense World Staff','\n					Posted by Defense World Staff on Oct 29th, 2025\n\nMainstay Capital Management LLC ADV increased its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 107.2% in the second quarter, according t...','2025-10-29',0.43662,'Mainstay Capital Management LLC ADV Buys 11,218 Shares of Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/10/29/mainstay-capital-management-llc-adv-buys-11218-shares-of-amazon-com-inc-amzn.html',4),(6,'Defense World Staff','\n					Posted by Defense World Staff on Oct 29th, 2025\n\nWealth Advisors Northwest LLC trimmed its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 1.4% in the 2nd quarter, according to its ...','2025-10-29',0.83232,'Amazon.com, Inc. $AMZN is Wealth Advisors Northwest LLCâ€™s 6th Largest Position','https://www.defenseworld.net/2025/10/29/amazon-com-inc-amzn-is-wealth-advisors-northwest-llcs-6th-largest-position.html',4),(7,'Defense World Staff','\n					Posted by Defense World Staff on Oct 29th, 2025\n\nLeo Wealth LLC increased its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 42.3% during the 2nd quarter, according to the c...','2025-10-29',0.595,'Leo Wealth LLC Grows Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/10/29/leo-wealth-llc-grows-holdings-in-amazon-com-inc-amzn.html',4),(8,'Defense World Staff','\n					Posted by Defense World Staff on Oct 29th, 2025\n\nGFG Capital LLC lowered its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 58.2% during the second quarter, according to the...','2025-10-29',0.09744,'GFG Capital LLC Lowers Stock Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/10/29/gfg-capital-llc-lowers-stock-holdings-in-amazon-com-inc-amzn.html',4),(9,'Defense World Staff','\n					Posted by Defense World Staff on Oct 29th, 2025\n\nMFA Wealth Services reduced its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 2.4% in the 2nd quarter, according to the company in it...','2025-10-29',0.7276,'Amazon.com, Inc. $AMZN Shares Sold by MFA Wealth Services','https://www.defenseworld.net/2025/10/29/amazon-com-inc-amzn-shares-sold-by-mfa-wealth-services.html',4);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
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
