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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nThe major indices could see higher highs, especially with inflation cooler than expected.\nIn fact, CPI, or the consumer price index, hit 3%, which was ...','2025-10-24',0.19884,'Wall Street Is Pounding the Drum on These Stocks Today: INTC, AMZN, COIN, MSFT, NVDA','https://247wallst.com/investing/2025/10/24/wall-street-is-pounding-the-drum-on-these-stocks-today-intc-amzn-coin-msft-nvda/',4),(2,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 24, 2025 Â |Â  Updated 9:55 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-10-24',-0.03696,'Stock Market Live October 24: S&P 500 (SPY) Running on Lower Than Expected Inflation','https://247wallst.com/investing/2025/10/24/stock-market-live-october-24-sp-500-spy-running-on-lower-than-expected-inflation/',4),(3,'Michael Walen','\n					Posted by Michael Walen on Oct 24th, 2025\n\nRepresentative Lisa C. McClain (R-Michigan) recently bought shares of Amazon.com, Inc. (NASDAQ:AMZN). In a filing disclosed on October 22nd, the Repres...','2025-10-24',0.1998,'Amazon.com (NASDAQ:AMZN) Stock Acquired Rep. Lisa C. McClain','https://www.themarketsdaily.com/2025/10/24/amazon-com-nasdaqamzn-stock-acquired-rep-lisa-c-mcclain.html',4),(4,'Michael Grothaus','Please enable JS and disable any ad blocker...','2025-10-24',-0.05884,'Target layoffs will hit 8% of global corporate workforce: Why the retailer is slashing jobs before the holidays','https://www.fastcompany.com/91428398/target-layoffs-today-retailer-cutting-jobs-2025-holidays-why',4),(5,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The company had its initial public offering in May 1997...','2025-10-24',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Oct 24)','https://247wallst.com/forecasts/2025/10/24/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',40),(6,'Dan Romanoff','...','2025-10-24',0,'Going-Into-Earnings-Is-Amazon-Stock-Buy-Sell-Or-Fairly-Valued-8','https://www.morningstar.com/stocks/going-into-earnings-is-amazon-stock-buy-sell-or-fairly-valued-8',2),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nValley National Advisers Inc. lowered its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 1.2% during the second quarter, according to the company i...','2025-10-24',-0.22154,'Valley National Advisers Inc. Reduces Stock Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/24/valley-national-advisers-inc-reduces-stock-holdings-in-amazon-com-inc-amzn.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nFishman Jay A Ltd. MI lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 0.4% during the second quarter, according to its most recent disclo...','2025-10-24',0.43654,'Fishman Jay A Ltd. MI Buys 1,640 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/24/fishman-jay-a-ltd-mi-buys-1640-shares-of-amazon-com-inc-amzn.html',8),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nInvestors Asset Management of Georgia Inc. GA ADV grew its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 17.6% during the 2nd quarter, according to the comp...','2025-10-24',0.65732,'Amazon.com, Inc. $AMZN Shares Bought by Investors Asset Management of Georgia Inc. GA ADV','https://www.americanbankingnews.com/2025/10/24/amazon-com-inc-amzn-shares-bought-by-investors-asset-management-of-georgia-inc-ga-adv.html',8),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nIowa State Bank lifted its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 0.9% in the 2nd quarter, Holdings Channel reports. The institutional i...','2025-10-24',0.43658,'Iowa State Bank Acquires 441 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/24/iowa-state-bank-acquires-441-shares-of-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-10-25  2:19:00
