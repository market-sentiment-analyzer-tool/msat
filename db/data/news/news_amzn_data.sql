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
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 5th, 2025\n\nAmazon.com (NASDAQ:AMZN) had its price target upped by analysts at CICC Research  from $240.00 to $280.00 in a report issued on Wednesday,MarketScreener...','2025-11-05',0.81178,'CICC Research Forecasts Strong Price Appreciation for Amazon.com (NASDAQ:AMZN) Stock','https://www.thelincolnianonline.com/2025/11/05/cicc-research-forecasts-strong-price-appreciation-for-amazon-com-nasdaqamzn-stock.html',4),(2,'Elizabeth H. Volk','...','2025-11-05',0.272,'3 Solar Stocks Our Top Chart Strategist is Watching as Energy Demand Surges','https://www.barchart.com/story/news/35922023/3-solar-stocks-our-top-chart-strategist-is-watching-as-energy-demand-surges',2),(3,'Christine Short','LOWEST PRICE OF THE YEAR: Lock InvestingPro with an exclusive discount NOW\nStock market today: S&P 500 rises on dip buying in tech following recent selloff\nTeslaâ€™s $1 trillion question: Shareholders p...','2025-11-05',0.1998,'Netflix Joins the Much Smaller Stock-Split Club','https://www.investing.com/analysis/netflix-joins-the-much-smaller-stocksplit-club-200669687',4),(4,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 5th, 2025\n\n\nAmazon.com, Alibaba Group,  and Costco Wholesale are the three Retail stocks to watch today, according to MarketBeatâ€™s stock screener tool. Retail s...','2025-11-05',0.77852,'Best Retail Stocks Worth Watching â€“ November 4th','https://www.watchlistnews.com/best-retail-stocks-worth-watching-november-4th/10871104.html',4),(5,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nShares of Amazon.com Inc. (NASDAQ: AMZN) gained 7.59% over the past five trading sessions after gaining 4.81% the five prior. That brings the stockâ€™s y...','2025-11-05',0.34228,'Amazon Stock (NASDAQ: AMZN) Price Prediction and Forecast 2025-2030 for November 5','https://247wallst.com/investing/2025/11/05/amazon-stock-amzn-price-prediction-and-forecast/',40),(6,'SCOTT LEHTONEN','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2025-11-05',0.597,'Dow Jones E-Commerce Giant Amazon, Tesla Stock In Or Near Buy Zones','https://www.investors.com/stock-lists/stocks-near-a-buy-zone/dow-jones-amazon-amzn-stock-tesla-tsla-stock-buy-points/',4),(7,'Sushree Mohanty','...','2025-11-05',0.67216,'3 Reasons Why You Should Buy This Amazing AI Stock','https://www.barchart.com/story/news/35917632/3-reasons-why-you-should-buy-this-amazing-ai-stock',2),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 5th, 2025\n\nNaviter Wealth LLC trimmed its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.9% during the 2nd quarter, Holdings Channel reports. The firm owned 72,820 sha...','2025-11-05',0.59496,'Naviter Wealth LLC Has $15.98 Million Stake in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/05/naviter-wealth-llc-has-15-98-million-stake-in-amazon-com-inc-amzn.html',8),(9,'ABMN Staff','\n					Posted by ABMN Staff on Nov 5th, 2025\n\nRevolve Wealth Partners LLC reduced its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 5.0% in the second quarter, HoldingsChannel reports. The institutional ...','2025-11-05',0.3998,'Revolve Wealth Partners LLC Cuts Stock Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/05/revolve-wealth-partners-llc-cuts-stock-holdings-in-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-11-06  2:27:38
