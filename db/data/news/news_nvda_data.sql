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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nCapWealth Advisors LLC grew its position in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,517.1% during the second quarter, according to the company in its most r...','2024-10-07',0.43672,'CapWealth Advisors LLC Purchases 6,933 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/capwealth-advisors-llc-purchases-6933-shares-of-nvidia-co-nasdaqnvda.html',80),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nHudock Inc. increased its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 906.9% during the second quarter, according to the company in its most...','2024-10-07',0.43672,'Hudock Inc. Purchases 20,894 Shares of NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/hudock-inc-purchases-20894-shares-of-nvidia-co-nasdaqnvda.html',80),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nBlue Bell Private Wealth Management LLC boosted its stake in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 946.6% during the 2nd quarter, according to the...','2024-10-07',0.59504,'Blue Bell Private Wealth Management LLC Raises Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/blue-bell-private-wealth-management-llc-raises-holdings-in-nvidia-co-nasdaqnvda.html',80),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nBBR Partners LLC raised its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 852.9% in the second quarter, according to its most recent Form 13F ...','2024-10-07',0.43674,'NVIDIA Co. (NASDAQ:NVDA) Shares Acquired by BBR Partners LLC','https://www.americanbankingnews.com/2024/10/07/nvidia-co-nasdaqnvda-shares-acquired-by-bbr-partners-llc.html',80),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nWaverton Investment Management Ltd grew its stake in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 610.9% during the 2nd quarter, according to the company in its mo...','2024-10-07',0.4367,'NVIDIA Co. (NASDAQ:NVDA) Shares Bought by Waverton Investment Management Ltd','https://www.americanbankingnews.com/2024/10/07/nvidia-co-nasdaqnvda-shares-bought-by-waverton-investment-management-ltd.html',80),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nColumbia Asset Management lifted its holdings in NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 1,374.9% in the 2nd quarter, according to the company in its most rec...','2024-10-07',0.7943,'NVIDIA Co. (NASDAQ:NVDA) Stock Position Lifted by Columbia Asset Management','https://www.americanbankingnews.com/2024/10/07/nvidia-co-nasdaqnvda-stock-position-lifted-by-columbia-asset-management.html',80),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nHill Investment Group Partners LLC lifted its position in shares of NVIDIA Co. (NASDAQ:NVDA â€“ Free Report) by 964.7% in the 2nd quarter, according to its most r...','2024-10-07',0.19992,'Hill Investment Group Partners LLC Increases Holdings in NVIDIA Co. (NASDAQ:NVDA)','https://www.americanbankingnews.com/2024/10/07/hill-investment-group-partners-llc-increases-holdings-in-nvidia-co-nasdaqnvda.html',80),(8,'Shanthi Rexaline','September proved to be an unseasonably strong month for the market, with the S&P 500, a measure of broader market performance, ending the month up 2.02%. Trading volume on full-range brokerage service...','2024-10-07',0.52634,'Schwab Trading Activity Falls In September Despite Market Strength: Nvidia, Palantir Among Most Sought-After Stocks But These 5 Fell Out Of Favor','https://www.benzinga.com/markets/equities/24/10/41200138/schwab-trading-activity-falls-in-september-despite-market-strength-nvidia-palantir-among-most-so',8),(9,'null','...','2024-10-06',0.40848,'NVIDIA Corp. (NVDA): Analysts Are Bullish On This Quality Stock Right Now - Yahoo Finance','https://news.google.com/rss/articles/CBMihgFBVV95cUxOaWJxdWNnSVR2cDBlZWpMZUZkWGVaSk5uNEJmcXRicjNpVzlxbHd0a1ZoanRqWHdQNWt4b2F6R08zMTFPamxoclBkajBZZ2N4SkhRUDNBNmFPRS1QTkhxMDhaVG05UmNfc1ZfSkRtak1uY0l1eF81YWE5ckVNTl90YzUzcS01dw?oc=5',10),(10,'null','    Natali_Mis\n \nNatali_Mis\nListen here or on the go via Apple Podcasts and Spotify\n\nKirk Spano and Bhavneesh Sharma talk biotech, pharma, the unpredictable FDA and why complete response letters are a...','2024-10-06',0.50544,'Buying Opportunities In Biotech And Pharma With Bhavneesh Sharma','https://seekingalpha.com/article/4725120-buying-opportunities-in-biotech-and-pharma-with-bhavneesh-sharma?source=feed_all_articles',4);
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

-- Dump completed on 2024-10-07 20:18:27
