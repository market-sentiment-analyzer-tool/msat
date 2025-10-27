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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Rob Williams','Robert Way\nAs OpenAI pours hundreds of billions of dollars into data centers and chips to cement its dominance in artificial intelligence, rival Anthropic, which is backed by Amazon (NASDAQ:AMZN) and ...','2025-10-26',0.55952,'Anthropic is said to gain ground on OpenAI with focus on corporate AI market','https://seekingalpha.com/news/4508448-anthropic-is-said-to-gain-ground-on-openai-with-focus-on-corporate-ai-market?feed_item_type=news',8),(2,'Sarita Garza','\n					Posted by Sarita Garza on Oct 26th, 2025\n\n\nAmazon.com, Alibaba Group,  and Deckers Outdoor are the three Retail stocks to watch today, according to MarketBeatâ€™s stock screener tool. Retail stock...','2025-10-26',0.1892,'Retail Stocks To Follow Now â€“ October 25th','https://www.themarketsdaily.com/2025/10/26/retail-stocks-to-follow-now-october-25th.html',4),(3,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nHedge-fund billionaire David Tepper has made recent portfolio adjustments. Appaloosa Management reduced its stake in Broadcomâ€¯Inc. in the most recent q...','2025-10-26',0.19974,'37% of David Tepperâ€™s Fund Is Invested in These 4 Stocks','https://247wallst.com/investing/2025/10/26/37-of-david-teppers-fund-is-invested-in-these-4-stocks/',4),(4,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 26th, 2025\n\n\nAmazon.com, Alibaba Group, Costco Wholesale, Booking, AutoZone, Oâ€™Reilly Automotive,  and Carvana are the seven Retail stocks to watch today, accord...','2025-10-26',0.35696,'Top Retail Stocks To Add to Your Watchlist â€“ October 23rd','https://www.watchlistnews.com/top-retail-stocks-to-add-to-your-watchlist-october-23rd/10854734.html',4),(5,'newsfeedback@fool.com (Keith Speights)','These giant companies offer quantum computing and much more.\nYou might have heard the phrase \"smart money.\" The idea is that knowledgeable people are collectively making similar decisions. For example...','2025-10-26',0.19984,'Billionaires Bill Ackman, Izzy Englander, and David Tepper Own These 2 Quantum Computing Stocks. Should You?','https://www.fool.com/investing/2025/10/26/billionaires-bill-ackman-izzy-englander-and-david/',4),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nWatershed Private Wealth LLC trimmed its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 22.7% during the second quarter, according to its most recent disc...','2025-10-26',0.72758,'Watershed Private Wealth LLC Sells 3,745 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/26/watershed-private-wealth-llc-sells-3745-shares-of-amazon-com-inc-amzn.html',8),(7,'Defense World Staff','\n					Posted by Defense World Staff on Oct 26th, 2025\n\nWatershed Private Wealth LLC trimmed its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 22.7% in the second quarter, according to the comp...','2025-10-26',0.595,'Watershed Private Wealth LLC Has $2.79 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/10/26/watershed-private-wealth-llc-has-2-79-million-stock-holdings-in-amazon-com-inc-amzn.html',4),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nProffitt & Goodson Inc. boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.3% in the second quarter, HoldingsChannel reports. The firm owned 15,...','2025-10-26',0.19984,'Proffitt & Goodson Inc. Raises Stock Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/26/proffitt-goodson-inc-raises-stock-holdings-in-amazon-com-inc-amzn.html',8),(9,'Defense World Staff','\n					Posted by Defense World Staff on Oct 26th, 2025\n\nProffitt & Goodson Inc. boosted its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 1.3% during the second quarter, accord...','2025-10-26',0.45442,'Proffitt & Goodson Inc. Boosts Position in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/10/26/proffitt-goodson-inc-boosts-position-in-amazon-com-inc-amzn.html',4),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nSGL Investment Advisors Inc. lifted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 8.1% in the second quarter, HoldingsChannel reports. The fund owned...','2025-10-26',0.43658,'SGL Investment Advisors Inc. Acquires 414 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/26/sgl-investment-advisors-inc-acquires-414-shares-of-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-10-27  2:43:57
