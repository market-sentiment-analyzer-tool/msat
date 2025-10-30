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
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Henry Khederian','Nvidia Corp (NASDAQ:NVDA) shares hit a new all-time high Wednesday morning, pushing its market capitalization past the $5 trillion milestone for the first time. Hereâ€™s what investors need to know.\nWha...','2025-10-29',0.19916,'Nvidia Stock Hits New All-Time High, Surpassing $5T Market Cap','https://www.benzinga.com/trading-ideas/movers/25/10/48495738/nvidia-stock-hits-new-all-time-high-surpassing-5t-market-cap',80),(2,'Rich Asplund','...','2025-10-29',-0.04128,'Stock Indexes Soar to Record Highs as Global Trade Tensions Ease','https://www.barchart.com/story/news/35762810/stock-indexes-soar-to-record-highs-as-global-trade-tensions-ease',2),(3,'CNN Newsource','By Clare Duffy, CNN\nNew York (CNN) â€” Nvidia just became the worldâ€™s first $5 trillion company.\nUnprecedented demand for the companyâ€™s AI chips have propelled the companyâ€™s market valuation into the st...','2025-10-29',0.61918,'The worldâ€™s most valuable company just blew through an unprecedented milestone','https://www.newspressnow.com/cnn/cnn-business-consumer/2025/10/29/the-worlds-most-valuable-company-just-blew-through-an-unprecedented-milestone/',4),(4,'Clare Duffy','Markets \n\n\n\nHot Stocks \n\n\n\nFear & Greed Index \n\n\n\n\n            Latest Market News \n\n\n\n\n            Hot Stocks \n\n\n\n\n            Nvidia just became the worldâ€™s first $5 trillion company.\n    \n\n         ...','2025-10-29',0.61816,'The worldâ€™s most valuable company just blew through an unprecedented milestone | CNN Business','https://www.cnn.com/2025/10/29/tech/nvidia-5-trillion-valuation-ai',4),(5,'Douglas A. McIntyre','Technology\n\n					Sending You to Google News in 3\n\nApple Inc. (NASDAQ: AAPL) stock trades near its all-time high. Its market cap is just under $4 trillion, and during trading yesterday, it briefly reac...','2025-10-29',0.03794,'Apple Crushed by Other Tech Stocks','https://247wallst.com/technology-3/2025/10/29/apple-crushed-by-other-tech-stocks/',4),(6,'Douglas A. McIntyre','Technology\n\n					Sending You to Google News in 3\n\nNvidia Corp.â€™s (NASDAQ: NVDA) market cap was the first to cross $4 trillion. Now, it is closing in on the $5 trillion mark, as it hit $4.9 trillion ye...','2025-10-29',0.19924,'Nvidia Market Cap Nears $5 Trillion','https://247wallst.com/technology-3/2025/10/29/nvidia-market-cap-nears-5-trillion/',40),(7,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nMarkets are still exploding higher pre-market.\nFor one, markets are waiting for the Federal Reserveâ€™s decision later today. â€œMarkets are assigning a ne...','2025-10-29',0.76736,'Wall Street Analyst Love Palantir, Datadog and Amazon Stocks Today','https://247wallst.com/investing/2025/10/29/wall-street-analyst-love-palantir-datadog-and-amazon-stocks-today/',4),(8,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nShares of Nvidia Corp. (NASDAQ: NVDA) are up 13.7% over the past 90 days and poised to reach a $5 trillion valuation. The AI chipmaker has announced co...','2025-10-29',0.19992,'Nvidia (NASDAQ: NVDA) Stock Price Prediction for 2025: Where Will It Be in 1 Year (Oct 29)','https://247wallst.com/investing/2025/10/29/nvidia-nasdaq-nvda-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',40),(9,'Eric Bleeker','Investing\n\n					Sending You to Google News in 3\n\nNVIDIAÂ (Nasdaq: NVDA) shares jumped 4.98% yesterday, a fairly remarkable jump for a $4.9 trillion company that pushed NVIDIA shares past the $200 barri...','2025-10-29',0.69972,'NVIDIA Up Another 3.5% Premarket: Hereâ€™s Why Itâ€™s Skyrocketing Past $200 Per Share','https://247wallst.com/investing/2025/10/29/nvidia-up-another-3-5-premarket-heres-why-its-skyrocketing-past-200-per-share/',40);
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

-- Dump completed on 2025-10-30  2:26:55
