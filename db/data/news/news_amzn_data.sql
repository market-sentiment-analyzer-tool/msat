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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Sinchita Mitra','...','2025-10-30',0,'5 stocks to watch on Thursday: MO, LLY, MRK, AMZN, AAPL','https://seekingalpha.com/news/4511317-5-stocks-to-watch-on-thursday-mo-lly-mrk-amzn-aapl?feed_item_type=news',4),(2,'Tyler Durden','US equity futures drop as theÂ Trump-Xi trade truce was in line with expectations and hasnâ€™t provided impetus for stocks to move another leg higher, after Fed Chair Powellâ€™sÂ pushbackÂ on another rate cu...','2025-10-30',-0.07208,'Futures Drop As Trump-Xi Summit Underwhelms; Mag 7 Earnings Disappoint','https://www.zerohedge.com/markets/futures-drop-trump-xi-summit-underwhelms-mag-7-earnings-disappoint',4),(3,'Wall Street Breakfast','...','2025-10-30',-0.12248,'No Signed Deal, But Trade Framework Finalized With China','https://seekingalpha.com/article/4835296-no-signed-deal-but-trade-framework-finalized-with-china',4),(4,'Wall Street Breakfast','...','2025-10-30',0.54464,'Wall Street Breakfast Podcast: Trump, Xi Agree On Rare Earth, Tariff Relief Deal','https://seekingalpha.com/article/4835310-wall-street-breakfast-podcast-trump-xi-agree-on-rare-earth-tariff-relief-deal',4),(5,'Oleksandr Pylypenko','...','2025-10-30',0.42136,'Stocks Fall Before the Open After Mixed Big Tech Earnings, Trump-Xi Summit','https://www.barchart.com/story/news/35786857/stocks-fall-before-the-open-after-mixed-big-tech-earnings-trump-xi-summit',2),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\n3Chopt Investment Partners LLC lifted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.9% in the 2nd quarter, according to the company in its most rec...','2025-10-30',0.48876,'Amazon.com, Inc. $AMZN Position Boosted by 3Chopt Investment Partners LLC','https://www.americanbankingnews.com/2025/10/30/amazon-com-inc-amzn-position-boosted-by-3chopt-investment-partners-llc.html',8),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\nEtesian Wealth Advisors Inc. lowered its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 1.8% in the 2nd quarter, according to its most recent di...','2025-10-30',0.59496,'Etesian Wealth Advisors Inc. Has $4.66 Million Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/30/etesian-wealth-advisors-inc-has-4-66-million-holdings-in-amazon-com-inc-amzn.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 30th, 2025\n\nCardano Risk Management B.V. increased its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 8.6% during the 2nd quarter, Holdings Channel.com repo...','2025-10-30',0.22048,'Cardano Risk Management B.V. Buys 216,675 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/30/cardano-risk-management-b-v-buys-216675-shares-of-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-10-31  2:25:51
