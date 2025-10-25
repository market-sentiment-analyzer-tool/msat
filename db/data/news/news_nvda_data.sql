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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nThe major indices could see higher highs, especially with inflation cooler than expected.\nIn fact, CPI, or the consumer price index, hit 3%, which was ...','2025-10-24',0.19884,'Wall Street Is Pounding the Drum on These Stocks Today: INTC, AMZN, COIN, MSFT, NVDA','https://247wallst.com/investing/2025/10/24/wall-street-is-pounding-the-drum-on-these-stocks-today-intc-amzn-coin-msft-nvda/',40),(2,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nIntel deepens NVIDIA partnership to anchor AI inference strategy and expand its role in hybrid computing.\nFoundry progress and U.S. funding strengthen ...','2025-10-24',0.19986,'Intelâ€™s 3Q Takeaways: NVIDIA Partnership, Government Cash, and What It Means for the Future','https://247wallst.com/investing/2025/10/24/intels-3q-takeaways-nvidia-partnership-government-cash-and-what-it-means-for-the-future/',40),(3,'Tyler Durden','US equity futures are higher ahead of a Trump-blessed CPI print that is broadly expected to print in line or lower than expected, with optimismÂ growing the meeting planned for next week between Trump ...','2025-10-24',0.19994,'Futures Rise Ahead Of Key CPI Print','https://www.zerohedge.com/markets/futures-rise-ahead-key-cpi-print',4),(4,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nThe trade war with China was tough on Nvidia Corp. (NASDAQ: NVDA) investors. In April, shares hit a year-to-date low below $87 apiece. Like its fellow ...','2025-10-24',0.19944,'Nvidia (NASDAQ: NVDA) Bull, Base, & Bear Price Prediction and Forecast (Oct 24)','https://247wallst.com/forecasts/2025/10/24/nvidia-nvda-bull-base-bear-price-prediction-and-forecast/',40),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMarietta Wealth Management LLC grew its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.3% in the second quarter, Holdings Channel.com repor...','2025-10-24',0.59498,'NVIDIA Corporation $NVDA Stock Position Raised by Marietta Wealth Management LLC','https://www.americanbankingnews.com/2025/10/24/nvidia-corporation-nvda-stock-position-raised-by-marietta-wealth-management-llc.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMarks Group Wealth Management Inc lifted its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.6% during the second quarter, Holding...','2025-10-24',0.72758,'Marks Group Wealth Management Inc Buys 585 Shares of NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/24/marks-group-wealth-management-inc-buys-585-shares-of-nvidia-corporation-nvda.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nLegacy Trust cut its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 5.4% in the 2nd quarter, Holdings Channel.com reports. The firm owned ...','2025-10-24',0.7362,'NVIDIA Corporation $NVDA Shares Sold by Legacy Trust','https://www.americanbankingnews.com/2025/10/24/nvidia-corporation-nvda-shares-sold-by-legacy-trust.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nMerit Financial Group LLC grew its stake in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 8.1% during the second quarter, Holdings Channel.com report...','2025-10-24',0.6998,'Merit Financial Group LLC Boosts Position in NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/24/merit-financial-group-llc-boosts-position-in-nvidia-corporation-nvda.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 24th, 2025\n\nGlobal Assets Advisory LLC trimmed its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 59.7% during the second quarter, according to its mo...','2025-10-24',0.55216,'Global Assets Advisory LLC Sells 179,457 Shares of NVIDIA Corporation $NVDA','https://www.americanbankingnews.com/2025/10/24/global-assets-advisory-llc-sells-179457-shares-of-nvidia-corporation-nvda.html',80);
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

-- Dump completed on 2025-10-25  2:19:00
