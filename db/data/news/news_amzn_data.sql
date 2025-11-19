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
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Brett Ashcroft Green','   J Studios/DigitalVision via Getty Images\n\nJ Studios/DigitalVision via Getty Images\nEvery time you open an Amazon (NASDAQ:AMZN) article or read the commentary of retail traders on public forums, you...','2025-11-18',0.09782,'Bezos Is The Latest Big Spender: Project Prometheus, More AI CAPEX Incoming','https://seekingalpha.com/article/4844995-bezos-is-the-latest-big-spender-project-prometheus-more-ai-capex-incoming',8),(2,'Tyler Durden','US equity futures are sharply lower again - but off session lows - after the S&P 500 and Nasdaq closed below their 50-day moving averages for the first time since April;Â both tech and small caps are l...','2025-11-18',-0.50452,'Futures, Bitcoin Tumble, Extending Longest Losing Streak Since August','https://www.zerohedge.com/markets/futures-bitcoin-tumble-extending-longest-losing-streak-august',4),(3,'newsfeedback@fool.com (Adria Cimino)','Nvidia already has been facing headwinds in this particular area.\nNvidia (NVDA 2.66%) has never officially revealed the identity of its biggest customers -- but comments from these customers themselve...','2025-11-18',0.78146,'These 2 Nvidia Customers Just Made a Startling Move. Could It Get in the Way of a Billion-Dollar Revenue Opportunity for the AI Chip Leader?','https://www.fool.com/investing/2025/11/18/these-2-nvidia-customers-just-made-startling-move/',4),(4,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:MBS visit: Pres...','2025-11-18',0.20784,'Bitcoin Wipes Out Gains For 2025','https://seekingalpha.com/article/4844957-bitcoin-wipes-out-gains-for-2025',8),(5,'Wall Street Breakfast','...','2025-11-18',0,'Wall Street Breakfast Podcast: Bitcoin Slides Below $90K','https://seekingalpha.com/article/4844987-wall-street-breakfast-podcast-bitcoin-slides-below-90k',4),(6,'Shane Hupp','\n					Posted by Shane Hupp on Nov 18th, 2025\n\nPKO Investment Management Joint Stock Co raised its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 7.7% during the 2nd quarter, according to its most recent ...','2025-11-18',0.4365,'Amazon.com, Inc. $AMZN Shares Bought by PKO Investment Management Joint Stock Co','https://www.tickerreport.com/banking-finance/13253455/amazon-com-inc-amzn-shares-bought-by-pko-investment-management-joint-stock-co.html',4),(7,'Logan Wallace','\n					Posted by Logan Wallace on Nov 18th, 2025\n\nSumitomo Mitsui Trust Group Inc. increased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 3.1% during the second quarter, according to it...','2025-11-18',0.7276,'Amazon.com, Inc. $AMZN Stake Increased by Sumitomo Mitsui Trust Group Inc.','https://www.tickerreport.com/banking-finance/13253451/amazon-com-inc-amzn-stake-increased-by-sumitomo-mitsui-trust-group-inc.html',4),(8,'Preeti Singh','...','2025-11-18',0.14232,'Amazon, Microsoft under EU probe for cloud computing services','https://seekingalpha.com/news/4523243-amazon-microsoft-under-eu-probe-for-cloud-computing-services?feed_item_type=news',4),(9,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 18th, 2025\n\nJackson Hole Capital Partners LLC boosted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 6.3% in the second quarter, according to its most...','2025-11-18',0.43656,'Amazon.com, Inc. $AMZN Shares Purchased by Jackson Hole Capital Partners LLC','https://www.thelincolnianonline.com/2025/11/18/amazon-com-inc-amzn-shares-purchased-by-jackson-hole-capital-partners-llc.html',4),(10,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 18th, 2025\n\nKeeler Thomas Management LLC decreased its position in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 38.9% in the 2nd quarter, according to its mos...','2025-11-18',0.43658,'Amazon.com, Inc. $AMZN Shares Sold by Keeler Thomas Management LLC','https://www.tickerreport.com/banking-finance/13253084/amazon-com-inc-amzn-shares-sold-by-keeler-thomas-management-llc.html',4);
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

-- Dump completed on 2025-11-19  2:25:53
