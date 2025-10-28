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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Christine Short','Stock market today: S&P500 ends above 6,800 for first time on US-China trade hopes\nQualcomm stock jumps after unveiling new AI chips to challenge Nvidia\nTrump rules out VP run in 2028, teases about th...','2025-10-27',0.49418,'Q3 EPS Growth Accelerates Despite Misses, but the Real Test Is This Week','https://www.investing.com/analysis/q3-eps-growth-accelerates-despite-misses-but-the-real-test-is-this-week-200669147',4),(2,'Deep Value Investing','    JHVEPhoto/iStock Editorial via Getty Images\n \nJHVEPhoto/iStock Editorial via Getty Images\nIn my last coverage of Amazon.com, Inc. (NASDAQ:AMZN), I discussed why the extension of the tariff truce b...','2025-10-27',-0.02408,'Amazon: Likely Back To All-Time Highs Before Year-End','https://seekingalpha.com/article/4833640-amazon-likely-back-to-all-time-highs-before-year-end',8),(3,'Finit','After a jittery October start dominated by shutdown headlines and mixed earnings whispers, Wall Street closed out the week with something rarely seen this year, a broad-based confidence.Cooler inflati...','2025-10-27',0.45438,'From Cool CPI To Hot Momentum: Wall Street Finds Its Groove Again','https://www.benzinga.com/Opinion/25/10/48432508/from-cool-cpi-to-hot-momentum-wall-street-finds-its-groove-again',8),(4,'Bob Karr','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-27',0.80558,'14 Most Promising AI Stocks to Buy Right Now','https://www.insidermonkey.com/blog/14-most-promising-ai-stocks-to-buy-right-now-1633403/',4),(5,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 27, 2025 Â |Â  Updated 9:57 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-10-27',-0.27962,'Stock Market Live October 27: S&P 500 (SPY) Racing Higher on Potential Trade War Truce','https://247wallst.com/investing/2025/10/27/stock-market-live-october-27-sp-500-spy-racing-higher-on-potential-trade-war-truce/',4),(6,'XM Group','Stock market today: S&P500 ends above 6,800 for first time on US-China trade hopes\nQualcomm stock jumps after unveiling new AI chips to challenge Nvidia\nTrump rules out VP run in 2028, teases about th...','2025-10-27',0.70826,'Risk Appetite Improves on US-China Trade Deal Optimism','https://www.investing.com/analysis/risk-appetite-improves-on-uschina-trade-deal-optimism-200669133',4),(7,'Clark Schultz','...','2025-10-27',0.14232,'Amazon plans to make a major investment in the Netherlands over the next three years','https://seekingalpha.com/news/4508529-amazon-plans-to-make-a-major-investment-in-the-netherlands-over-the-next-three-years?feed_item_type=news',40),(8,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-27',0.19978,'10 AI Stocks Making Waves on Wall Street','https://www.insidermonkey.com/blog/10-ai-stocks-making-waves-on-wall-street-12-1634188/',4),(9,'John Towfighi','Markets \n\n\n\nHot Stocks \n\n\n\nFear & Greed Index \n\n\n\n\n            Latest Market News \n\n\n\n\n            Hot Stocks \n\n\n\n\n            The stock market rally has already defied expectations this year, shruggi...','2025-10-27',0.19944,'Think the stock rally is over? It may just be beginning | CNN Business','https://www.cnn.com/2025/10/27/investing/us-stock-market-rally',4);
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

-- Dump completed on 2025-10-28  2:22:11
