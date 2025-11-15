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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Tristan Rich','\n					Posted by Tristan Rich on Nov 14th, 2025\n\nSt. Johns Investment Management Company LLC cut its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 4.2% in the 2nd quarter, according to the company in ...','2025-11-14',0.4366,'St. Johns Investment Management Company LLC Sells 1,052 Shares of Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/14/st-johns-investment-management-company-llc-sells-1052-shares-of-amazon-com-inc-amzn.html',4),(2,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© jetcityimage / iStock Editorial via Getty Images\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The ...','2025-11-14',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Nov 14)','https://247wallst.com/forecasts/2025/11/14/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',40),(3,'John Kilhefner','\n\n			The truth Wall Street wonâ€™t say about the AI bubble		\nIn 2005, a lone investor sifted through thousands of mortgages and uncovered a ticking time bomb.\nHe bet against the housing market â€“ and by ...','2025-11-14',0.32236,'Michael Burry Warns: Is the Biggest Tech Rally of Our Era Built on a Lie?','https://investorplace.com/hypergrowthinvesting/2025/11/michael-burry-warns-is-the-biggest-tech-rally-of-our-era-built-on-a-lie/',4),(4,'Mohit Oberoi','...','2025-11-14',0.6276,'1 Outperforming Growth Stock to Buy as the Government Shutdown Ends','https://www.barchart.com/story/news/36122876/1-outperforming-growth-stock-to-buy-as-the-government-shutdown-ends',2),(5,'Faheem Tahir','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-14',0.86162,'11 Best AI Infrastructure Stocks to Buy Right Now','https://www.insidermonkey.com/blog/11-best-ai-infrastructure-stocks-to-buy-right-now-1644258/',4),(6,'Donald Scott','\n					Posted by Donald Scott on Nov 14th, 2025\n\nGables Capital Management Inc. decreased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 9.2% during the 2nd quarter, HoldingsChannel.com r...','2025-11-14',0.66854,'Amazon.com, Inc. $AMZN is Gables Capital Management Inc.â€™s 8th Largest Position','https://www.thelincolnianonline.com/2025/11/14/amazon-com-inc-amzn-is-gables-capital-management-inc-s-8th-largest-position.html',4),(7,'Alanna Baker','\n					Posted by Alanna Baker on Nov 14th, 2025\n\nPhillips Financial Management LLC boosted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 11.9% during the 2nd quarter, Holdings Channel.com r...','2025-11-14',0.4366,'Amazon.com, Inc. $AMZN Shares Purchased by Phillips Financial Management LLC','https://www.thelincolnianonline.com/2025/11/14/amazon-com-inc-amzn-shares-purchased-by-phillips-financial-management-llc.html',4),(8,'Dante Gardener','\n					Posted by Dante Gardener on Nov 14th, 2025\n\nIMG Wealth Management Inc. boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 24.8% during the 2nd quarter, according to the company in its mo...','2025-11-14',0.72758,'Amazon.com, Inc. $AMZN Shares Bought by IMG Wealth Management Inc.','https://www.thelincolnianonline.com/2025/11/14/amazon-com-inc-amzn-shares-bought-by-img-wealth-management-inc.html',4);
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

-- Dump completed on 2025-11-15  2:22:44
