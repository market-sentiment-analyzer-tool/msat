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
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-23',0.19612,'Analyst Says Microsoft (MSFT) â€˜Last ofâ€™ Undervalued AI Stocks','https://www.insidermonkey.com/blog/analyst-says-microsoft-msft-last-of-undervalued-ai-stocks-1632218/',40),(2,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nMarkets are in the red this morning.\nStill at record highs, the major indices are down at the moment on earnings, on trade war concerns, and on rising ...','2025-10-23',0.36116,'Wall Streetâ€™s Top Thursday Analyst Calls: Netflix, IBM, Tesla, and Microsoft','https://247wallst.com/investing/2025/10/23/wall-streets-top-thursday-analyst-calls-netflix-ibm-tesla-and-microsoft/',40),(3,'Peter B. Levant','Target to cut 1,800 corporate jobs in major restructuring move\nTrump pardons former Binance CEO Changpeng Zhao\nStock market today: S&P 500 climbs on tech jump, easing US-China trade tensions\nGoldman S...','2025-10-23',0.69872,'Top 10 Stocks Running Out of Bullish Steam','https://www.investing.com/analysis/top-10-stocks-running-out-of-bullish-steam-200668986',4),(4,'Brendan McCann','...','2025-10-23',0,'This-Ishares-Fund-Combines-High-Growth-Potential-With-Low-Fees','https://www.morningstar.com/funds/this-ishares-fund-combines-high-growth-potential-with-low-fees',2),(5,'Contrarian Outlook','Target to cut 1,800 corporate jobs in major restructuring move\nTrump pardons former Binance CEO Changpeng Zhao\nStock market today: S&P 500 climbs on tech jump, easing US-China trade tensions\nGoldman S...','2025-10-23',0.02326,'How an AI Bubble Is Set to Ignite This Unloved 7.7% Dividend','https://www.investing.com/analysis/how-an-ai-bubble-is-set-to-ignite-this-unloved-77-dividend-200668977',4),(6,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Oct 23rd, 2025\n\nShares of Direxion Daily MSFT Bear 1X Shares (NASDAQ:MSFD â€“ Get Free Report) dropped 0.5% during mid-day trading on Wednesday . The company traded as...','2025-10-23',-0.27044,'Direxion Daily MSFT Bear 1X Shares (NASDAQ:MSFD) Trading Down 0.5% â€“ Should You Sell?','https://www.themarketsdaily.com/2025/10/23/direxion-daily-msft-bear-1x-shares-nasdaqmsfd-trading-down-0-5-should-you-sell.html',40),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nAshton Thomas Securities LLC cut its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.9% in the 2nd quarter, HoldingsChannel.com report...','2025-10-23',0.4366,'Ashton Thomas Securities LLC Has $15.89 Million Stock Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/23/ashton-thomas-securities-llc-has-15-89-million-stock-position-in-microsoft-corporation-msft.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 23rd, 2025\n\nHilltop National Bank bought a new position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) during the 2nd quarter, according to the compa...','2025-10-23',0.1999,'Hilltop National Bank Makes New $22.91 Million Investment in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/23/hilltop-national-bank-makes-new-22-91-million-investment-in-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-10-24  2:17:23
