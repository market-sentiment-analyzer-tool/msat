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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Louis Navellier','\n\n			Letâ€™s look at the Magnificent Seven companies that reported earnings this weekâ€¦		\nSource: Ascannio / Shutterstock\nDuring the Halloween season, people love to tell ghost stories â€“ strange sighting...','2025-11-01',-0.0546,'Is the â€œAI Bubbleâ€ a Ghost Story? Hereâ€™s What the Numbers Say...','https://investorplace.com/market360/2025/11/is-the-ai-bubble-a-ghost-story-heres-what-the-numbers-say/',4),(2,'Ravikash Bakolia','Tech giants Alphabet (GOOG) (GOOGL), Amazon (AMZN), Microsoft (MSFT) and Meta Platforms (META) are spending billions of dollars to build AI infrastructure, and some have even raised their expectations...','2025-11-01',0.5599,'Tech giants brace to spend billions more in CapEx as AI race heats up','https://seekingalpha.com/news/4512169-tech-giants-brace-to-spend-billions-more-in-capex-as-ai-race-heats-up?feed_item_type=news',8),(3,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nEastern Bank trimmed its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 1.5% in the 2nd quarter, according to its most recent filing wi...','2025-11-01',0.09738,'Eastern Bank Lowers Stock Position in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/01/eastern-bank-lowers-stock-position-in-amazon-com-inc-amzn.html',4),(4,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nDrucker Wealth 3.0 LLC trimmed its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 4.5% during the second quarter, according to its most rec...','2025-11-01',0.59498,'Drucker Wealth 3.0 LLC Has $6.64 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/01/drucker-wealth-3-0-llc-has-6-64-million-stock-holdings-in-amazon-com-inc-amzn.html',4),(5,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nComprehensive Money Management Services LLC lifted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 2.7% during the 2nd quarter, a...','2025-11-01',0.39976,'Comprehensive Money Management Services LLC Has $662,000 Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/01/comprehensive-money-management-services-llc-has-662000-holdings-in-amazon-com-inc-amzn.html',4),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nZullo Investment Group Inc. lowered its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 5.5% in the second quarter, according ...','2025-11-01',0.19982,'Zullo Investment Group Inc. Has $9.25 Million Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/01/zullo-investment-group-inc-has-9-25-million-holdings-in-amazon-com-inc-amzn.html',4),(7,'Michael Walen','\n					Posted by Michael Walen on Nov 1st, 2025\n\nGraniteShares 2x Long AMZN Daily ETF (NASDAQ:AMZZ â€“ Get Free Report) was the recipient of a significant increase in short interest during the month of O...','2025-11-01',0.09416,'GraniteShares 2x Long AMZN Daily ETF (NASDAQ:AMZZ) Short Interest Update','https://www.themarketsdaily.com/2025/11/01/graniteshares-2x-long-amzn-daily-etf-nasdaqamzz-short-interest-update.html',40),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nInvictus Private Wealth LLC increased its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 9.9% in the second quarter, according to the c...','2025-11-01',0.59496,'Invictus Private Wealth LLC Has $30.16 Million Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/01/invictus-private-wealth-llc-has-30-16-million-holdings-in-amazon-com-inc-amzn.html',4),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\n\nAmazon.com, Carvana, Chipotle Mexican Grill, MercadoLibre,  and Alibaba Group are the five Retail stocks to watch today, according to MarketBeatâ€™...','2025-11-01',0.1947,'Retail Stocks To Add to Your Watchlist â€“ October 30th','https://www.defenseworld.net/2025/11/01/retail-stocks-to-add-to-your-watchlist-october-30th.html',4),(10,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nDavis Rea LTD. boosted its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 4.0% in the 2nd quarter, according to its most recent disclos...','2025-11-01',0.6685,'Amazon.com, Inc. $AMZN is Davis Rea LTD.â€™s 3rd Largest Position','https://www.defenseworld.net/2025/11/01/amazon-com-inc-amzn-is-davis-rea-ltd-s-3rd-largest-position.html',4);
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

-- Dump completed on 2025-11-02  2:30:33
