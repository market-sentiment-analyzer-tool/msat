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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'newsfeedback@fool.com (Leo Sun)','Rivian and Cameco could generate multibagger gains over the next few years.\nMany growth stocks fizzled out in 2022 and 2023 as rising interest rates drove investors toward more conservative investment...','2025-11-10',0.6207,'2 Growth Stocks That Could Skyrocket in 2025 and Beyond','https://www.fool.com/investing/2025/11/10/growth-stocks-that-could-skyrocket-in-2025-beyond/',4),(2,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 10th, 2025\n\nWilliam Blair Investment Management LLC lessened its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 11.7% in the 2nd quarter, according to its most re...','2025-11-10',0.19976,'Amazon.com, Inc. $AMZN Stake Decreased by William Blair Investment Management LLC','https://www.watchlistnews.com/amazon-com-inc-amzn-stake-decreased-by-william-blair-investment-management-llc/10880505.html',4),(3,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 10th, 2025\n\nWealthstream Advisors Inc. grew its position in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 8.5% in the 2nd quarter, according to its most recent ...','2025-11-10',0.43654,'Wealthstream Advisors Inc. Purchases 1,139 Shares of Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/10/wealthstream-advisors-inc-purchases-1139-shares-of-amazon-com-inc-amzn.html',4),(4,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 10th, 2025\n\nWilliam Blair Investment Management LLC lowered its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 11.7% in the 2nd quarter, according to its m...','2025-11-10',0.19978,'William Blair Investment Management LLC Has $1.18 Billion Holdings in Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13238951/william-blair-investment-management-llc-has-1-18-billion-holdings-in-amazon-com-inc-amzn.html',4),(5,'Sarita Garza','\n					Posted by Sarita Garza on Nov 10th, 2025\n\nSAM Advisors LLC boosted its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.8% during the second quarter, according to its most recent disclosure with...','2025-11-10',0.19974,'SAM Advisors LLC Has $4.15 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/10/sam-advisors-llc-has-4-15-million-stock-holdings-in-amazon-com-inc-amzn.html',4),(6,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 10th, 2025\n\nTradewinds Capital Management LLC cut its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 5.2% in the 2nd quarter, according to the company in its most rec...','2025-11-10',0.19982,'Tradewinds Capital Management LLC Has $2.87 Million Stake in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/10/tradewinds-capital-management-llc-has-2-87-million-stake-in-amazon-com-inc-amzn.html',4),(7,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 10th, 2025\n\nProgressive Investment Management Corp lessened its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.3% in the second quarter, according to its most...','2025-11-10',0.19968,'Progressive Investment Management Corp Has $24.68 Million Holdings in Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/progressive-investment-management-corp-has-24-68-million-holdings-in-amazon-com-inc-amzn/10880054.html',4),(8,'Kim Johansen','\n					Posted by Kim Johansen on Nov 10th, 2025\n\nRWQ Financial Management Services Inc. acquired a new position in  Amazon.com, Inc. (NASDAQ:AMZN) during the 2nd quarter, HoldingsChannel.com reports. T...','2025-11-10',0.19968,'RWQ Financial Management Services Inc. Takes $20.60 Million Position in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/10/rwq-financial-management-services-inc-takes-20-60-million-position-in-amazon-com-inc-amzn.html',4),(9,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 10th, 2025\n\nGladwyn Financial Advisors Inc. purchased a new position in  Amazon.com, Inc. (NASDAQ:AMZN) during the 2nd quarter, HoldingsChannel reports. The fund...','2025-11-10',0.19974,'Gladwyn Financial Advisors Inc. Acquires New Holdings in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/10/gladwyn-financial-advisors-inc-acquires-new-holdings-in-amazon-com-inc-amzn.html',4);
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

-- Dump completed on 2025-11-11  2:27:30
