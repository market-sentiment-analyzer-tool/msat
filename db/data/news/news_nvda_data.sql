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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\n\nMeta Platforms, NVIDIA, Apple, Microsoft,  and Palantir Technologies are the five Technology stocks to watch today, according to MarketBeatâ€™s sto...','2025-11-02',0.7085,'Best Technology Stocks To Add to Your Watchlist â€“ October 31st','https://www.defenseworld.net/2025/11/02/best-technology-stocks-to-add-to-your-watchlist-october-31st.html',4),(2,'newsfeedback@fool.com (Keithen Drury)','Nvidia projects huge data center capital expenditure growth from now until 2030.\nArtificial intelligence (AI) stocks have already had an impressive run since the AI megatrend kicked off in late 2022, ...','2025-11-02',0.72766,'This AI Stock Is Poised for Explosive Growth Over the Next 5 Years','https://www.fool.com/investing/2025/11/02/ai-stock-poised-explosive-growth-nvda/',4),(3,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-02',0.47672,'Nvidia (NVDA) Remains Top Pick at Cantor Despite Market Bubble Concerns','https://www.insidermonkey.com/blog/nvidia-nvda-remains-top-pick-at-cantor-despite-market-bubble-concerns-1638947/',40),(4,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) â€“ Equities researchers at William Blair boosted their FY2027 earnings per share estimates for NVID...','2025-11-02',0.77448,'William Blair Has Positive Outlook of NVIDIA FY2027 Earnings','https://www.defenseworld.net/2025/11/02/william-blair-has-positive-outlook-of-nvidia-fy2027-earnings.html',40),(5,'newsfeedback@fool.com (Reuben Gregg Brewer)','The problem with bubbles is you never know when they will pop or how long the fallout will linger.\nInvestment bubbles have distinct phases, with the last one being the most painful. Indeed, the excite...','2025-11-02',0.54866,'Is Nvidia Still a Safe Bet if the \"AI Bubble\" Deflates?','https://www.fool.com/investing/2025/11/02/is-nvidia-still-safe-bet-if-ai-bubble-deflate/',40),(6,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\nEastern Bank decreased its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.5% during the second quarter, according to i...','2025-11-02',-0.22148,'Eastern Bank Reduces Stock Position in NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/02/eastern-bank-reduces-stock-position-in-nvidia-corporation-nvda.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\nStrong Tower Advisory Services lowered its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.1% in the 2nd quarter, accor...','2025-11-02',0.837,'NVIDIA Corporation $NVDA is Strong Tower Advisory Servicesâ€™ 4th Largest Position','https://www.defenseworld.net/2025/11/02/nvidia-corporation-nvda-is-strong-tower-advisory-services-4th-largest-position.html',40),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\nGreenwood Gearhart Inc. lessened its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 1.5% in the second quarter, accordin...','2025-11-02',0.43664,'Greenwood Gearhart Inc. Sells 4,286 Shares of NVIDIA Corporation $NVDA','https://www.defenseworld.net/2025/11/02/greenwood-gearhart-inc-sells-4286-shares-of-nvidia-corporation-nvda.html',40);
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

-- Dump completed on 2025-11-03  2:30:28
