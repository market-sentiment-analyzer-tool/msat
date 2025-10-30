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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Douglas A. McIntyre','Technology\n\n					Sending You to Google News in 3\n\nApple Inc. (NASDAQ: AAPL) stock trades near its all-time high. Its market cap is just under $4 trillion, and during trading yesterday, it briefly reac...','2025-10-29',0.03794,'Apple Crushed by Other Tech Stocks','https://247wallst.com/technology-3/2025/10/29/apple-crushed-by-other-tech-stocks/',4),(2,'XM Group','OpenAI seen preparing for 2027 IPO at $1 trln valuation- Reuters\nFed cuts rates for second time this year, but cools bets on Dec. rate cut\nNvidia becomes the first $5 trillion company ahead of Trump-X...','2025-10-29',0.6182,'Stocks at New Records Ahead of Fed, Tech Earnings; Yen Off Highs','https://www.investing.com/analysis/stocks-at-new-records-ahead-of-fed-tech-earnings-yen-off-highs-200669292',4),(3,'Wall Street Breakfast','...','2025-10-29',0,'The Future Of Rates And Quantitative Tightening','https://seekingalpha.com/article/4834493-the-future-of-rates-and-quantitative-tightening',4),(4,'Investing.com','OpenAI seen preparing for 2027 IPO at $1 trln valuation- Reuters\nFed cuts rates for second time this year, but cools bets on Dec. rate cut\nNvidia becomes the first $5 trillion company ahead of Trump-X...','2025-10-29',0.15858,'Buckle Up: Why Wednesday Could Be the Craziest Trading Day of the Year','https://www.investing.com/analysis/buckle-up-why-wednesday-could-be-the-craziest-trading-day-of-the-year-200669290',4),(5,'Oleksandr Pylypenko','...','2025-10-29',0.68728,'Stock Index Futures Gain on Nvidia Boost Ahead of Fed Rate Decision and Big Tech Earnings','https://www.barchart.com/story/news/35753647/stock-index-futures-gain-on-nvidia-boost-ahead-of-fed-rate-decision-and-big-tech-earnings',2),(6,'Rishabh Mishra','U.S. stock futures were fluctuating on Wednesday following Tuesdayâ€™s advance. Futures of major benchmark indices were mixed.\nPresident Donald Trump hinted that he expects to lower fentanyl-linked tari...','2025-10-29',0.19716,'Stock Market Today: Nasdaq Futures Rise While Dow Jones Slips Ahead Of FOMC Decisionâ€”Alphabet, Microsoft, Teradyne, Seagate In Focus','https://www.benzinga.com/markets/equities/25/10/48486671/stock-market-today-nasdaq-futures-rise-while-dow-jones-slips-ahead-of-fomc-decision-alphabet-mic',8),(7,'Aaron Hill','OpenAI seen preparing for 2027 IPO at $1 trln valuation- Reuters\nFed cuts rates for second time this year, but cools bets on Dec. rate cut\nNvidia becomes the first $5 trillion company ahead of Trump-X...','2025-10-29',0.68174,'First Light News: Fed Meeting and Major Tech Earnings on Deck','https://www.investing.com/analysis/first-light-news-fed-meeting-and-major-tech-earnings-on-deck-200669285',4),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 29th, 2025\n\nHRC Wealth Management LLC grew its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.3% in the 2nd quarter, according to its most recent...','2025-10-29',0.7276,'HRC Wealth Management LLC Acquires 190 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/29/hrc-wealth-management-llc-acquires-190-shares-of-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-10-30  2:26:55
