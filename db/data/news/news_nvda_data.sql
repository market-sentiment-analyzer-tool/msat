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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 26th, 2025\n\n\nTesla, Invesco QQQ, NVIDIA, Advanced Micro Devices,  and Rigetti Computing are the five Large Cap stocks to watch today, according to MarketBeatâ€™s...','2025-10-26',0.3801,'Large Cap Stocks Worth Watching â€“ October 23rd','https://www.watchlistnews.com/large-cap-stocks-worth-watching-october-23rd/10855168.html',4),(2,'Logan Wallace','\n					Posted by Logan Wallace on Oct 26th, 2025\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Get Free Report) CEO Jen Hsun Huang sold 75,000 shares of the firmâ€™s stock in a transaction that occurred on Wednesda...','2025-10-26',0.19968,'NVIDIA (NASDAQ:NVDA) CEO Sells $13,493,250.00 in Stock','https://www.tickerreport.com/banking-finance/13212793/nvidia-nasdaqnvda-ceo-sells-13493250-00-in-stock.html',40),(3,'Michael Walen','\n					Posted by Michael Walen on Oct 26th, 2025\n\nStrategic Blueprint LLC raised its holdings in  GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Free Report) by 29.8% in the 2nd quarter, according...','2025-10-26',0.43562,'GraniteShares 2x Long NVDA Daily ETF $NVDL Shares Purchased by Strategic Blueprint LLC','https://www.themarketsdaily.com/2025/10/26/graniteshares-2x-long-nvda-daily-etf-nvdl-shares-purchased-by-strategic-blueprint-llc.html',40),(4,'Caroline Horne','\n					Posted by Caroline Horne on Oct 26th, 2025\n\nNVIDIA (NASDAQ:NVDA â€“ Get Free Report)â€˜s stock had its â€œbuy (b)â€ rating reiterated by Weiss Ratings in a note issued to investors on Saturday,Weiss Ra...','2025-10-26',0.19972,'Weiss Ratings Reiterates â€œBuy (B)â€ Rating for NVIDIA (NASDAQ:NVDA)','https://www.thelincolnianonline.com/2025/10/26/weiss-ratings-reiterates-buy-b-rating-for-nvidia-nasdaqnvda.html',40),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nChicago Partners Investment Group LLC purchased a new position in shares of  Direxion Daily NVDA Bull 2X Shares (NASDAQ:NVDU â€“ Free Report) during the sec...','2025-10-26',0.6209,'1,829 Shares in Direxion Daily NVDA Bull 2X Shares $NVDU Purchased by Chicago Partners Investment Group LLC','https://www.americanbankingnews.com/2025/10/26/1829-shares-in-direxion-daily-nvda-bull-2x-shares-nvdu-purchased-by-chicago-partners-investment-group-llc.html',80),(6,'Defense World Staff','\n					Posted by Defense World Staff on Oct 26th, 2025\n\nChicago Partners Investment Group LLC bought a new stake in  Direxion Daily NVDA Bull 2X Shares (NASDAQ:NVDU â€“ Free Report) in the 2nd quarter, a...','2025-10-26',0.4364,'Chicago Partners Investment Group LLC Takes Position in Direxion Daily NVDA Bull 2X Shares $NVDU','https://www.defenseworld.net/2025/10/26/chicago-partners-investment-group-llc-takes-position-in-direxion-daily-nvda-bull-2x-shares-nvdu.html',40),(7,'newsfeedback@fool.com (Geoffrey Seiler)','The Dutch company is an under-the-radar AI winner.\nASML (ASML 0.28%) is arguably one of the most important companies in the world that most people have never heard of before. However, without it, ther...','2025-10-26',0.63222,'Is ASML Stock a Buy?','https://www.fool.com/investing/2025/10/26/is-asml-stock-a-buy/',4);
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

-- Dump completed on 2025-10-27  2:43:58
