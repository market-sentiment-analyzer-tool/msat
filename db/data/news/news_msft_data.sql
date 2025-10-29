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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Stephen Nellis and Deborah Mary Sophia','OpenAI first proposed changes to its corporate restructure more than a year ago.Dado Ruvic/Reuters\nOpenAI said Tuesday it has reorganized its ownership structure and converted its business into a publ...','2025-10-28',0.19746,'OpenAI restructures, Microsoft gets 27% stake in ChatGPT maker as companies sign new deal','https://www.theglobeandmail.com/business/international-business/us-business/article-openai-microsoft-deal-restructure-cloud-computing-chatgpt/',40),(2,'Adam Eckert','Microsoft Corp (NASDAQ:MSFT) shares are trading higher Tuesday morning after the company announced the next chapter of its partnership with OpenAI.\nWhat To Know: Microsoft signed a new definitive agre...','2025-10-28',0.19876,'Microsoft Stock Moves Higher On New Deal With OpenAI','https://www.benzinga.com/trading-ideas/movers/25/10/48461540/microsoft-stock-moves-higher-on-new-deal-with-openai',80),(3,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 28, 2025 Â |Â  Updated 12:11 PM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ...','2025-10-28',0.1999,'Stock Market Live October 28: S&P 500 (SPY) at Record Highs Above 6,800','https://247wallst.com/investing/2025/10/28/stock-market-live-october-28-sp-500-spy-at-record-highs-above-6800/',4),(4,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-28',0.56534,'Brad Gerstner Says Microsoft (MSFT) â€˜Misunderstoodâ€™ On AI Benefit','https://www.insidermonkey.com/blog/brad-gerstner-says-microsoft-msft-misunderstood-on-ai-benefit-1634364/',40),(5,'Joel South','\n					By\n					\n						Joel South					\n\n\n					Oct 28, 2025 Â |Â  Updated 1:23 PM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-10-28',0.47188,'Stock Market Live October 28: Earnings Keep Driving S&P 500 (VOO) Higher','https://247wallst.com/investing/2025/10/28/stock-market-live-october-28-earnings-keep-driving-sp-500-voo-higher/',4),(6,'Ravikash Bakolia','tupungato\nShares of Microsoft (NASDAQ:MSFT) jumped about 4% premarket on Tuesday after the company signed an agreement with OpenAI (OPENAI) that would value its stake at about $135B in the AI giant.\nM...','2025-10-28',0.33222,'Microsoft rises after reaching deal with OpenAI with a $135B stake','https://seekingalpha.com/news/4509303-microsoft-rises-after-reaching-deal-with-openai-with-a-135b-stake?feed_item_type=news',80),(7,'Luke Lango','\n\n			Every AI data center will need it. Few investors are paying attention â€“ yet.		\nCanary Media just dropped a story that stopped me in my tracks:\nIn a first, a data center is using a big battery to ...','2025-10-28',0.53686,'Before the Battery Boom: The Quiet Opportunity Powering the AI Revolution','https://investorplace.com/hypergrowthinvesting/2025/10/before-the-battery-boom-the-quiet-opportunity-powering-the-ai-revolution/',4),(8,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nWedbush Securitiesâ€™ Dan Ives is one of the bigger bulls on Wall Street, and while he has high expectations for the many Magnificent Seven members, I do...','2025-10-28',0.19992,'Dan Ives Sees Microsoft Stock Headed to $5T Market Cap','https://247wallst.com/investing/2025/10/28/dan-ives-sees-microsoft-stock-headed-to-5t-market-cap/',40),(9,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-28',0.90986,'Microsoft (MSFT) Retains Buy Rating at UBS as Azure Growth Momentum Skews Positive','https://www.insidermonkey.com/blog/microsoft-msft-retains-buy-rating-at-ubs-as-azure-growth-momentum-skews-positive-1634816/',40),(10,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:More downsizing...','2025-10-28',0.56638,'Big Tech Is Ready To Dominate The AI Era','https://seekingalpha.com/article/4833928-big-tech-is-ready-to-dominate-the-ai-era',8);
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

-- Dump completed on 2025-10-29  2:29:33
