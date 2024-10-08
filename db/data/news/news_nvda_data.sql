-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.0.1

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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'null','    BING-JHEN HONG\n \nBING-JHEN HONG\nNvidia Corporationâ€™s (NASDAQ:NVDA) rapid growth continues, and the company seems poised to exceed my expectations for the end of this fiscal year. Therefore, in thi...','2024-10-07',0.17484,'Nvidia Is Exceeding My Expectations For The Year','https://seekingalpha.com/article/4725357-nvidia-stock-exceeding-expectations-for-the-year?source=feed_tag_long_ideas',40),(2,'Michael Abadha','We use cookies to offer a better browsing experience, analyze site traffic, personalize content, and serve targeted advertisements. By clicking accept, you consent to our privacy policy & use of cooki...','2024-10-07',0.4363,'Nvidia Share Price Prediction: Time to Stock Up?','https://news.investingcube.com/nvidia-share-price-prediction-time-to-stock-up/',40),(3,'Shanthi Rexaline','U.S. stock futures are headed lower on Monday after the jobs data-induced strength seen in the final session of last week. The mood has been rendered cautious as traders await a few key first-tier eco...','2024-10-07',-0.03766,'Wall Street Set To Start New Week Sharply Lower As Traders Brace For Key Economic Data And Fed Minutes: Why Strategist Sees Market Consolidating In Near Term','https://www.benzinga.com/news/earnings/24/10/41203264/wall-street-set-to-start-new-week-sharply-lower-as-traders-brace-for-key-economic-data-and-fed-minu',8),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nTruepoint Inc. increased its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 914.1% during the second quarter, according to the company in its m...','2024-10-07',0.43672,'NVIDIA Co. (NASDAQ:NVDA) Shares Purchased by Truepoint Inc.','https://www.americanbankingnews.com/2024/10/07/nvidia-co-nasdaqnvda-shares-purchased-by-truepoint-inc.html',80),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nVerus Financial Partners Inc. acquired a new stake in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) during the second quarter, according to its most recent 1...','2024-10-07',0.43672,'Verus Financial Partners Inc. Acquires Shares of 1,760 NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/verus-financial-partners-inc-acquires-shares-of-1760-nvidia-co-nasdaqnvda.html',80),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nETF Store Inc. lifted its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 114.9% during the 2nd quarter, according to its most recent disclosure...','2024-10-07',0.43672,'ETF Store Inc. Purchases 1,831 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/etf-store-inc-purchases-1831-shares-of-nvidia-co-nasdaqnvda.html',80),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nBlue Barn Wealth LLC lifted its holdings in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,037.3% during the second quarter, Holdings Channel.com reports...','2024-10-07',0.59502,'Blue Barn Wealth LLC Raises Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/blue-barn-wealth-llc-raises-holdings-in-nvidia-co-nasdaqnvda.html',80),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nDenver PWM LLC grew its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,029.6% in the second quarter, Holdings Channel reports. The institutional invest...','2024-10-07',0.19994,'Denver PWM LLC Increases Stake in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/denver-pwm-llc-increases-stake-in-nvidia-co-nasdaqnvda.html',80),(9,'null','    georgeclerk\n \ngeorgeclerk\nListen below or on the go on Apple Podcasts and Spotify\n\nActivist Starboard takes $1B stake in Pfizer (PFE) - report. (00:23) Rio Tinto (RIO) makes takeover approach to A...','2024-10-07',0.19778,'Wall Street Breakfast Podcast: Starboard Takes $1B Stake In Pfizer','https://seekingalpha.com/article/4725381-wall-street-breakfast-podcast-starboard-takes-1b-stake-in-pfizer?source=feed_tag_wall_st_breakfast',4);
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-08  0:18:05
