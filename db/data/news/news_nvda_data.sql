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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nShares of  NVIDIAÂ Corp. (NASDAQ:NVDA) climbed 6.55% Â over the past five trading sessions after losing 2.08% the five prior. That brings the stockâ€™s yea...','2025-10-28',0.1999,'NVIDIA (NASDAQ: NVDA) Price Prediction and Forecast 2025-2030 for October 28','https://247wallst.com/forecasts/2025/10/28/nvidia-nvda-price-prediction-and-forecast/',40),(2,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-28',0.19844,'What is the Next NVIDIA (NVDA)? Brad Gerstner Answers','https://www.insidermonkey.com/blog/what-is-the-next-nvidia-nvda-brad-gerstner-answers-1634363/',40),(3,'Luke Lango','\n\n			Every AI data center will need it. Few investors are paying attention â€“ yet.		\nCanary Media just dropped a story that stopped me in my tracks:\nIn a first, a data center is using a big battery to ...','2025-10-28',0.53686,'Before the Battery Boom: The Quiet Opportunity Powering the AI Revolution','https://investorplace.com/hypergrowthinvesting/2025/10/before-the-battery-boom-the-quiet-opportunity-powering-the-ai-revolution/',4),(4,'Tech Stock Pros','...','2025-10-28',-0.3372,'Intel: Legs But No Muscles Yet','https://seekingalpha.com/article/4833823-intel-stock-q3-earnings-unchanged-capex-guidance-maintain-sell',4),(5,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:More downsizing...','2025-10-28',0.56638,'Big Tech Is Ready To Dominate The AI Era','https://seekingalpha.com/article/4833928-big-tech-is-ready-to-dominate-the-ai-era',8),(6,'Wall Street Breakfast','...','2025-10-28',-0.08216,'Wall Street Breakfast Podcast: Amazon Weighs Biggest Corporate Layoff Yet','https://seekingalpha.com/article/4833942-wall-street-breakfast-podcast-amazon-weighs-biggest-corporate-layoff-yet',4),(7,'Kunal Kapoor','...','2025-10-28',0,'Investors-First-Benchmarking-Modern-Market','https://www.morningstar.com/markets/investors-first-benchmarking-modern-market',2),(8,'Brian Colello','...','2025-10-28',0,'Qualcomm-Humain-Deal-Provides-Some-Ai-Upside','https://www.morningstar.com/stocks/qualcomm-humain-deal-provides-some-ai-upside',2);
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

-- Dump completed on 2025-10-29  2:29:33
