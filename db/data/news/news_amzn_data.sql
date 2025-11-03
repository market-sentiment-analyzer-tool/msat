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
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'JR Research','...','2025-11-02',0.14232,'Amazon: Disbelieving Buyers Are Late Yet Again (Rating Downgrade)','https://seekingalpha.com/article/4836763-amazon-disbelieving-buyers-are-late-yet-again',4),(2,'Tristan Rich','\n					Posted by Tristan Rich on Nov 2nd, 2025\n\n\nAmazon.com, Alibaba Group, Costco Wholesale, Walmart, MercadoLibre, Carvana,  and Chipotle Mexican Grill are the seven Retail stocks to watch today, acc...','2025-11-02',0.51928,'Promising Retail Stocks To Watch Now â€“ November 1st','https://www.themarketsdaily.com/2025/11/02/promising-retail-stocks-to-watch-now-november-1st.html',4),(3,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-02',0.6886,'Piper Sandler Raises Amazon (AMZN) Price Target as AWS Growth Reaccelerates','https://www.insidermonkey.com/blog/piper-sandler-raises-amazon-amzn-price-target-as-aws-growth-reaccelerates-1638950/',40),(4,'Michael Walen','\n					Posted by Michael Walen on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its price objective raised by equities researchers at Maxim Group  from $272.00 to $280.00 in a research note issued on Fri...','2025-11-02',0.81166,'Maxim Group Forecasts Strong Price Appreciation for Amazon.com (NASDAQ:AMZN) Stock','https://www.themarketsdaily.com/2025/11/02/maxim-group-forecasts-strong-price-appreciation-for-amazon-com-nasdaqamzn-stock.html',4),(5,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its target price lifted by stock analysts at Wells Fargo & Company  from $280.00 to $292.00 in a research note issued on...','2025-11-02',0.85772,'Wells Fargo & Company Forecasts Strong Price Appreciation for Amazon.com (NASDAQ:AMZN) Stock','https://www.watchlistnews.com/wells-fargo-company-forecasts-strong-price-appreciation-for-amazon-com-nasdaqamzn-stock/10865430.html',4),(6,'Shane Hupp','\n					Posted by Shane Hupp on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its price objective hoisted by research analysts at JPMorgan Chase & Co.  from $265.00 to $305.00 in a research note issued on...','2025-11-02',0.45426,'JPMorgan Chase & Co. Boosts Amazon.com (NASDAQ:AMZN) Price Target to $305.00','https://www.tickerreport.com/banking-finance/13223934/jpmorgan-chase-co-boosts-amazon-com-nasdaqamzn-price-target-to-305-00.html',4),(7,'Dante Gardener','\n					Posted by Dante Gardener on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its target price upped by stock analysts at Cantor Fitzgerald  from $280.00 to $315.00 in a research report issued to clie...','2025-11-02',0.45434,'Cantor Fitzgerald Boosts Amazon.com (NASDAQ:AMZN) Price Target to $315.00','https://www.thelincolnianonline.com/2025/11/02/cantor-fitzgerald-boosts-amazon-com-nasdaqamzn-price-target-to-315-00.html',4),(8,'Donald Scott','\n					Posted by Donald Scott on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its target price increased by investment analysts at Stifel Nicolaus  from $269.00 to $295.00 in a research note issued on F...','2025-11-02',0.19962,'Stifel Nicolaus Raises Amazon.com (NASDAQ:AMZN) Price Target to $295.00','https://www.thelincolnianonline.com/2025/11/02/stifel-nicolaus-raises-amazon-com-nasdaqamzn-price-target-to-295-00.html',4),(9,'Kim Johansen','\n					Posted by Kim Johansen on Nov 2nd, 2025\n\nAmazon.com (NASDAQ:AMZN) had its price objective raised by equities researchers at Telsey Advisory Group  from $265.00 to $300.00 in a research note issu...','2025-11-02',0.81174,'Telsey Advisory Group Forecasts Strong Price Appreciation for Amazon.com (NASDAQ:AMZN) Stock','https://www.themarketsdaily.com/2025/11/02/telsey-advisory-group-forecasts-strong-price-appreciation-for-amazon-com-nasdaqamzn-stock.html',4);
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

-- Dump completed on 2025-11-03  2:30:28
