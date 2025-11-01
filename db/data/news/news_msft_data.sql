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
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Syeda Seirut Javed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.78588,'Jim Cramer Says â€œMicrosoft Reported What I Thought Was a Truly Strong Quarterâ€','https://www.insidermonkey.com/blog/jim-cramer-says-microsoft-reported-what-i-thought-was-a-truly-strong-quarter-1638144/',4),(2,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nThe futures are trading higher on this Halloween Friday, following a rollercoaster day on Wall Street that ultimately saw all the major indices finish ...','2025-10-31',0.35846,'Here Are Fridayâ€™s Top Wall Street Analyst Upgrades and Downgrades: Apple, Comcast, Roblox, Zscaler and More','https://247wallst.com/investing/2025/10/31/here-are-fridays-top-wall-street-analyst-upgrades-and-downgrades-apple-comcast-roblox-zscaler-and-more/',4),(3,'Tyler Durden','US equity futures rebound from the Thursday drop, led by Mag 7. As of 8:00am ET, S&P futures are 0.8% higher and Nasdaq futures gain 1.2%, onÂ pace for sixth and seventh straight monthly gains respecti...','2025-10-31',0.80024,'Futures Rebound Lifted By Strong Amazon, Apple Earnings','https://www.zerohedge.com/markets/futures-rebound-lifted-strong-amazon-apple-earnings',4),(4,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The company had its initial public offering in May 1997...','2025-10-31',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Oct 31)','https://247wallst.com/forecasts/2025/10/31/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',4),(5,'Vinay Utham','...','2025-10-31',-0.45752,'Microsoft: Q3 Shows Azure On Cloud Nine, But Sadly So Is The Valuation','https://seekingalpha.com/article/4836087-microsoft-stock-q3-shows-azure-on-cloud-nine-but-sadly-so-is-valuation-maintain-hold',4),(6,'Insider Monkey Transcripts','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.472,'Microsoft Corporation (NASDAQ:MSFT) Q1 2026 Earnings Call Transcript','https://www.insidermonkey.com/blog/microsoft-corporation-nasdaqmsft-q1-2026-earnings-call-transcript-1638112/',40),(7,'Fahad Saleem','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.5951,'Top 9 AI and Non-Tech Stocks to Watch Amid Latest Earnings Season','https://www.insidermonkey.com/blog/top-9-ai-and-non-tech-stocks-to-watch-amid-latest-earnings-season-1636823/',4),(8,'XM Group','Trump denies reports of planned military strikes on Venezuela\n148%+ gains in the bag: New list of AI-picked stocks for Nov will be out TOMORROW\nStock market today: S&P 500 closes higher as Amazon surg...','2025-10-31',0.69304,'US Dollar at 3-Month High, Mixed Earnings Cap Wall Street Gains','https://www.investing.com/analysis/us-dollar-at-3month-high-mixed-earnings-cap-wall-street-gains-200669438',4),(9,'Oleksandr Pylypenko','...','2025-10-31',0.42136,'Nasdaq Futures Soar as Amazon and Apple Results Boost Sentiment','https://www.barchart.com/story/news/35821822/nasdaq-futures-soar-as-amazon-and-apple-results-boost-sentiment',2),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 31st, 2025\n\nSecured Retirement Advisors LLC lessened its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.1% during the second quarter, according t...','2025-10-31',0.05754,'Secured Retirement Advisors LLC Reduces Stock Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/31/secured-retirement-advisors-llc-reduces-stock-position-in-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-11-01  2:27:54
