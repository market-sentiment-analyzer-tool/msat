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
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `NEWS_NVDA_DATA`
--

DROP TABLE IF EXISTS `NEWS_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_NVDA_DATA` (
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
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Anushka Dutta','...','2025-11-06',0.43384,'CoreWeave Is Building a Massive New Data Center. Should You Buy CRWV Stock Here?','https://www.barchart.com/story/news/35954584/coreweave-is-building-a-massive-new-data-center-should-you-buy-crwv-stock-here',2),(2,'Luke Lango','\n\n			Earnings show the AI capex supercycle is just getting started		\nWall Street just got another taste of the AI future â€“ and itâ€™s having mixed feelingsâ€¦Â \nAfter reporting third-quarter earnings last ...','2025-11-06',0.19966,'The AI Boom That Wonâ€™t Quit: Big Techâ€™s $500 Billion Spending Spree','https://investorplace.com/hypergrowthinvesting/2025/11/the-ai-boom-that-wont-quit-big-techs-500-billion-spending-spree/',4),(3,'Tyler Durden','US equity futures are higher, rebounding from session lows for the second day in a row, amid headlines that layoffs are surging due to AI which in turn is raising odds of a Dec rate cut, with JPM sayi...','2025-11-06',-0.19542,'Stocks Rebound To Session Highs After Soaring Corporate Layoffs Raise Rate Cut Odds','https://www.zerohedge.com/markets/stocks-rebound-session-highs-after-soaring-corporate-layoffs-raise-rate-cut-odds',4),(4,'Rob Isbitts','...','2025-11-06',0.56024,'These ETFs Prove You Donâ€™t Have to Be Michael Burry of â€˜Big Shortâ€™ Fame to Profit from Stock Market Dips','https://www.barchart.com/story/news/35952725/these-etfs-prove-you-dont-have-to-be-michael-burry-of-big-short-fame-to-profit-from-stock-market-dips',2),(5,'Larry Ramer','...','2025-11-06',0.1024,'As Trump Blocks Nvidia AI Chip Shipments to China, How Should You Play NVDA Stock?','https://www.barchart.com/story/news/35950961/as-trump-blocks-nvidia-ai-chip-shipments-to-china-how-should-you-play-nvda-stock',20),(6,'Ebube Jones','...','2025-11-06',0.50952,'A $38 Billion Reason to Buy Amazon Stock Here','https://www.barchart.com/story/news/35950360/a-38-billion-reason-to-buy-amazon-stock-here',2),(7,'Ramish Cheema','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-06',0.19988,'10 Stocks Jim Cramer Discussed Including His Palantir Deep Dive','https://www.insidermonkey.com/blog/10-stocks-jim-cramer-discussed-including-his-palantir-deep-dive-1639769/',4),(8,'Gabe Alpert','...','2025-11-06',0,'These-10-Funds-Have-Highest-Allocations-Tech-Stocks','https://www.morningstar.com/funds/these-10-funds-have-highest-allocations-tech-stocks',2),(9,'Jessica Kuruthukulangara','Ezra Acayan/Getty Images News\nNvidia (NVDA) CEO Jensen Huang has backtracked from his recent statement that China will win the AI race, instead saying that China is \"nanoseconds\" behind the U.S.\n\"Chin...','2025-11-06',0.63322,'Nvidia CEO Jensen Huang backtracks after saying China will win AI race','https://seekingalpha.com/news/4516935-nvidia-ceo-jensen-huang-backtracks-after-saying-china-will-win-ai-race?feed_item_type=news',80);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-07  2:25:55
