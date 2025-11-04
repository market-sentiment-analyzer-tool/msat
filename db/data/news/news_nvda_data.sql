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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Avi Kapoor','Top Wall Street analysts changed their outlook on these top names. For a complete view of all analyst rating changes, including upgrades and downgrades, please see our analyst ratings page.\nConsiderin...','2025-11-03',0.33852,'Nvidia To Rally Around 73%? Here Are 10 Top Analyst Forecasts For Monday','https://www.benzinga.com/analyst-stock-ratings/price-target/25/11/48590179/nvidia-to-rally-around-73-here-are-10-top-analyst-forecasts-for-monday',80),(2,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Nov 3, 2025 Â |Â  Updated 9:37 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ac...','2025-11-03',0.19972,'Stock Market Live November 3: S&P 500 (SPY) Still Racing to Higher Highs','https://247wallst.com/investing/2025/11/03/stock-market-live-november-3-sp-500-spy-still-racing-to-higher-highs/',4),(3,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-03',0.19908,'Analyst Says NVIDIA (NVDA) Price/Sales Ratio is a â€˜Big Numberâ€™ â€“ â€˜We Shall Seeâ€™','https://www.insidermonkey.com/blog/analyst-says-nvidia-nvda-price-sales-ratio-is-a-big-number-we-shall-see-1638489/',40),(4,'Soumya Eswaran','Columbia Threadneedle Investments, an investment management company, released its â€œColumbia Global Technology Growth Fundâ€ third-quarter 2025 investor letter. A copy of the letter can be downloaded he...','2025-11-03',0.19948,'NVIDIA Corporation (NVDA): Uniquely Positioned at the Center of the Global AI Computing Cycle','https://www.insidermonkey.com/blog/nvidia-nvda-uniquely-positioned-at-the-center-of-the-global-ai-computing-cycle-1639202/',40),(5,'null','...','2025-11-03',0.14232,'AWS and OpenAI announce multi-year strategic partnership - About Amazon','https://news.google.com/rss/articles/CBMiiAFBVV95cUxPR3BGTEhUenFVMDZENUVFN1kzWXptRTNVTno0ekR4VFlyQ012RW1JNU5ra3pxNV9hOU5vajdRbS1FbXY4Q05wMFlsZ2hEVVlJY0czMWc0Y1ZRYkNIR1N1WVFkenRwdFdHMzN0UTQ4cDRVTkh1QTVZZ0tSemkteFlVbHhyTndxU01Y?oc=5',1),(6,'Fiona Cincotta','Stock market today: S&P 500 climbs as Nvidia, Amazon lead AI stocks higher\nAfter notching a 164%+ win - Our list of AI-picked stocks for November IS NOW LIVE\nBitcoin price today: falls below $108k aft...','2025-11-03',0.23804,'S&P 500 Eyes Fresh Highs as AI Momentum and Trade Truce Fuel Risk Appetite','https://www.investing.com/analysis/sp-500-eyes-fresh-highs-as-ai-momentum-and-trade-truce-fuel-risk-appetite-200669535',4),(7,'Fund Letters','...','2025-11-03',0.18104,'Brown Advisory U.S. Flexible Equity Strategy Q3 2025 Letter','https://seekingalpha.com/article/4836887-brown-advisory-us-flexible-equity-strategy-q3-2025-letter',4),(8,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nThe futures are trading mixed as we prepare to start the new week and month, with the NASDAQ once again leading the way higher. After a bleak trading d...','2025-11-03',0.34604,'Here are Mondayâ€™s Top Wall Street Analyst Research Calls: Apple, Cisco Systems, Costco, Meta Platforms, NVIDIA and More','https://247wallst.com/investing/2025/11/03/here-are-mondays-top-wall-street-analyst-research-calls-apple-cisco-systems-costco-meta-platforms-nvidia-and-more/',40);
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

-- Dump completed on 2025-11-04  2:25:26
