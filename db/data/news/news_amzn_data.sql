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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-23',0.19612,'Analyst Says Microsoft (MSFT) â€˜Last ofâ€™ Undervalued AI Stocks','https://www.insidermonkey.com/blog/analyst-says-microsoft-msft-last-of-undervalued-ai-stocks-1632218/',4),(2,'Tristan Rich','\n					Posted by Tristan Rich on Oct 23rd, 2025\n\nRepresentative Marjorie Taylor Greene (R-Georgia) recently bought shares of Amazon.com, Inc. (NASDAQ:AMZN). In a filing disclosed on October 20th, the R...','2025-10-23',0.19974,'Rep. Marjorie Taylor Greene Buys Amazon.com, Inc. (NASDAQ:AMZN) Stock','https://www.themarketsdaily.com/2025/10/23/rep-marjorie-taylor-greene-buys-amazon-com-inc-nasdaqamzn-stock.html',4),(3,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:Post-earnings: ...','2025-10-23',0.19394,'Who Is Keeping Tabs On Government Spending?','https://seekingalpha.com/article/4832257-who-is-keeping-tabs-on-government-spending',8),(4,'Paula Ricardo','\n					Posted by Paula Ricardo on Oct 23rd, 2025\n\nAmazon.com (NASDAQ:AMZN â€“ Get Free Report) is anticipated to issue its  Q3 2025 results after the market closes on Thursday, October 30th. Analysts exp...','2025-10-23',0.4718,'Amazon.com (AMZN) to Release Earnings on Thursday','https://www.thelincolnianonline.com/2025/10/23/amazon-com-amzn-to-release-earnings-on-thursday.html',4),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nGlobal Assets Advisory LLC cut its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 59.2% during the second quarter, Holdings Channel.com reports. The insti...','2025-10-23',0.55218,'Amazon.com, Inc. $AMZN Shares Sold by Global Assets Advisory LLC','https://www.americanbankingnews.com/2025/10/23/amazon-com-inc-amzn-shares-sold-by-global-assets-advisory-llc.html',8),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nMerit Financial Group LLC increased its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 22.8% during the second quarter, Holdings Channel reports...','2025-10-23',0.53698,'Merit Financial Group LLC Has $83.76 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/23/merit-financial-group-llc-has-83-76-million-stock-holdings-in-amazon-com-inc-amzn.html',8),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nJSF Financial LLC increased its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 8.8% in the 2nd quarter, HoldingsChannel reports. The fund owned 24,416 sha...','2025-10-23',0.4366,'Amazon.com, Inc. $AMZN Shares Purchased by JSF Financial LLC','https://www.americanbankingnews.com/2025/10/23/amazon-com-inc-amzn-shares-purchased-by-jsf-financial-llc.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nGlass Wealth Management Co LLC raised its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 0.5% in the 2nd quarter, HoldingsChannel.com reports. The institu...','2025-10-23',0.83232,'Amazon.com, Inc. $AMZN is Glass Wealth Management Co LLCâ€™s 5th Largest Position','https://www.americanbankingnews.com/2025/10/23/amazon-com-inc-amzn-is-glass-wealth-management-co-llcs-5th-largest-position.html',8),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nJoule Financial LLC lifted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 99.2% during the second quarter, Holdings Channel reports. The institutional...','2025-10-23',0.43654,'Amazon.com, Inc. $AMZN Shares Purchased by Joule Financial LLC','https://www.americanbankingnews.com/2025/10/23/amazon-com-inc-amzn-shares-purchased-by-joule-financial-llc.html',8);
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

-- Dump completed on 2025-10-24  2:17:23
