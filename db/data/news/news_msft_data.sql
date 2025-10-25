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
-- Table structure for table `NEWS_MSFT_DATA`
--

DROP TABLE IF EXISTS `NEWS_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_MSFT_DATA` (
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
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nThe major indices could see higher highs, especially with inflation cooler than expected.\nIn fact, CPI, or the consumer price index, hit 3%, which was ...','2025-10-24',0.19884,'Wall Street Is Pounding the Drum on These Stocks Today: INTC, AMZN, COIN, MSFT, NVDA','https://247wallst.com/investing/2025/10/24/wall-street-is-pounding-the-drum-on-these-stocks-today-intc-amzn-coin-msft-nvda/',4),(2,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 24, 2025 Â |Â  Updated 9:55 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-10-24',-0.03696,'Stock Market Live October 24: S&P 500 (SPY) Running on Lower Than Expected Inflation','https://247wallst.com/investing/2025/10/24/stock-market-live-october-24-sp-500-spy-running-on-lower-than-expected-inflation/',4),(3,'Max Byerly','\n					Posted by Max Byerly on Oct 24th, 2025\n\nRepresentative Lisa C. McClain (R-Michigan) recently sold shares of Microsoft Corporation (NASDAQ:MSFT). In a filing disclosed on October 22nd, the Repres...','2025-10-24',0.43664,'Rep. Lisa C. McClain Sells Off Shares of Microsoft Corporation (NASDAQ:MSFT)','https://www.tickerreport.com/banking-finance/13210659/rep-lisa-c-mcclain-sells-off-shares-of-microsoft-corporation-nasdaqmsft.html',40),(4,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The company had its initial public offering in May 1997...','2025-10-24',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Oct 24)','https://247wallst.com/forecasts/2025/10/24/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',4),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œoutperformâ€ rating reissued by Wedbush in a research report issued on Wednesday,Benzinga report...','2025-10-24',0.19972,'Wedbush Reiterates Outperform Rating for Microsoft (NASDAQ:MSFT)','https://www.americanbankingnews.com/2025/10/24/wedbush-reiterates-outperform-rating-for-microsoft-nasdaqmsft.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report) had its price target upped by research analysts at Citigroup  from $680.00 to $682.00 in a report released on We...','2025-10-24',0.19986,'Microsoft (NASDAQ:MSFT) Stock Price Expected to Rise, Citigroup Analyst Says','https://www.americanbankingnews.com/2025/10/24/microsoft-nasdaqmsft-stock-price-expected-to-rise-citigroup-analyst-says.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report)â€˜s stock had its â€œbuyâ€ rating restated by analysts at UBS Group in a research report issued to clients and invest...','2025-10-24',0.63364,'Microsoft (NASDAQ:MSFT) Earns Buy Rating from UBS Group','https://www.americanbankingnews.com/2025/10/24/microsoft-nasdaqmsft-earns-buy-rating-from-ubs-group.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMicrosoft (NASDAQ:MSFT â€“ Get Free Report) had its target price increased by Rothschild & Co Redburn  from $550.00 to $560.00 in a note issued to investors...','2025-10-24',0.19986,'Microsoft (NASDAQ:MSFT) Stock Price Expected to Rise, Rothschild & Co Redburn Analyst Says','https://www.americanbankingnews.com/2025/10/24/microsoft-nasdaqmsft-stock-price-expected-to-rise-rothschild-co-redburn-analyst-says.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nAbundance Wealth Counselors grew its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.5% during the 2nd quarter, HoldingsChannel.com re...','2025-10-24',0.72762,'Abundance Wealth Counselors Purchases 764 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/24/abundance-wealth-counselors-purchases-764-shares-of-microsoft-corporation-msft.html',80);
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` ENABLE KEYS */;
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
