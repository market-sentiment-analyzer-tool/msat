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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Soumya Eswaran','Alphyn Capital Management, an investment management firm, released its third-quarter 2025 investor letter. A copy of the letter can be downloaded here. The Master Account of the fund returned 3.0% net...','2025-10-28',0.60802,'Alphabet (GOOG) Rallied on Strong Positioning in the AI Rally and Resolution of Regulatory Overhang','https://www.insidermonkey.com/blog/alphabet-goog-rallied-on-strong-positioning-in-the-ai-rally-and-resolution-of-regulatory-overhang-1635174/',4),(2,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:More downsizing...','2025-10-28',0.56638,'Big Tech Is Ready To Dominate The AI Era','https://seekingalpha.com/article/4833928-big-tech-is-ready-to-dominate-the-ai-era',8),(3,'Wall Street Breakfast','...','2025-10-28',-0.08216,'Wall Street Breakfast Podcast: Amazon Weighs Biggest Corporate Layoff Yet','https://seekingalpha.com/article/4833942-wall-street-breakfast-podcast-amazon-weighs-biggest-corporate-layoff-yet',4),(4,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Oct 28th, 2025\n\nNorthstar Asset Management Inc. lessened its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 30.2% in the 2nd quarter, HoldingsChannel.com re...','2025-10-28',0.48872,'Northstar Asset Management Inc. Decreases Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/28/northstar-asset-management-inc-decreases-position-in-alphabet-inc-goog.html',4),(5,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 28th, 2025\n\nRanch Capital Advisors Inc. increased its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 15.8% during the 2nd quarter, HoldingsChannel r...','2025-10-28',0.43662,'Ranch Capital Advisors Inc. Acquires 450 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/ranch-capital-advisors-inc-acquires-450-shares-of-alphabet-inc-goog/10857929.html',4),(6,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 28th, 2025\n\nFielder Capital Group LLC raised its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.7% in the 2nd quarter, HoldingsChannel.com reports...','2025-10-28',0.19972,'Fielder Capital Group LLC Raises Position in Alphabet Inc. $GOOG','https://www.watchlistnews.com/fielder-capital-group-llc-raises-position-in-alphabet-inc-goog/10857927.html',4),(7,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Oct 28th, 2025\n\nState of New Jersey Common Pension Fund D cut its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.6% during the second quarter, H...','2025-10-28',0.43642,'Alphabet Inc. $GOOG Shares Sold by State of New Jersey Common Pension Fund D','https://www.themarketsdaily.com/2025/10/28/alphabet-inc-goog-shares-sold-by-state-of-new-jersey-common-pension-fund-d.html',4),(8,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 28th, 2025\n\nSchneider Downs Wealth Management Advisors LP decreased its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.2% in the second quarter, acc...','2025-10-28',0.7276,'Schneider Downs Wealth Management Advisors LP Sells 120 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/28/schneider-downs-wealth-management-advisors-lp-sells-120-shares-of-alphabet-inc-goog.html',4),(9,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Oct 28th, 2025\n\nCabot Wealth Management Inc. lifted its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.5% in the 2nd quarter, according to the company in...','2025-10-28',0.59494,'Cabot Wealth Management Inc. Has $21.80 Million Stock Position in Alphabet Inc. $GOOG','https://www.watchlistnews.com/cabot-wealth-management-inc-has-21-80-million-stock-position-in-alphabet-inc-goog/10857923.html',4),(10,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Oct 28th, 2025\n\nRichards Merrill & Peterson Inc. lifted its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.8% in the 2nd quarter, according to its...','2025-10-28',0.19974,'Richards Merrill & Peterson Inc. Raises Stake in Alphabet Inc. $GOOG','https://www.watchlistnews.com/richards-merrill-peterson-inc-raises-stake-in-alphabet-inc-goog/10857924.html',4);
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

-- Dump completed on 2025-10-29  2:29:33
