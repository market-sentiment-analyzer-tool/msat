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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nThe major indices are explodingÂ  higher â€“ again.\nAll thanks to impressive earnings, cooling trade war tensions, interest rate cuts from the Federal Res...','2025-10-31',0.7274,'Wall Street Loves Apple, Amazon and Nvidia','https://247wallst.com/investing/2025/10/31/wall-street-loves-apple-amazon-and-nvidia/',40),(2,'Rich Asplund','...','2025-10-31',0.60048,'Stocks Rally on Strong Amazon Earnings','https://www.barchart.com/story/news/35827861/stocks-rally-on-strong-amazon-earnings',2),(3,'Faheem Tahir','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-10-31',0.60558,'Analyst Sentiment Remains Broadly Bullish on NVIDIA (NVDA)','https://www.insidermonkey.com/blog/analyst-sentiment-remains-broadly-bullish-on-nvidia-nvda-1637965/',40),(4,'investinglive.com','\n          Join investingLive News Updates\n        \n\n          Join investingLive FX & Crypto\n        \n\n          Follow us on Twitter\n        \n\n          Follow Us on Facebook\n        \nI have been wr...','2025-10-31',0.81714,'US stock futures are up 0.7%. Here are the pre-market winners, led by Amazon','https://investinglive.com/news/us-stock-futures-are-up-07-here-are-the-pre-market-winners-led-by-amazon-20251031/',4),(5,'MarketBeat.com','Trump denies reports of planned military strikes on Venezuela\n148%+ gains in the bag: New list of AI-picked stocks for Nov will be out TOMORROW\nStock market today: S&P 500 closes higher as Amazon surg...','2025-10-31',0.19988,'5 Stocks to Stuff Your Portfolio This November','https://www.investing.com/analysis/5-stocks-to-stuff-your-portfolio-this-november-200669447',4),(6,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 31, 2025 Â |Â  Updated 9:50 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-10-31',0.58126,'Stock Market Live October 31: S&P 500 (SPY) Soaring on Amazon and Apple Earnings','https://247wallst.com/investing/2025/10/31/stock-market-live-october-31-sp-500-spy-soaring-on-amazon-and-apple-earnings/',4),(7,'David Moadel','Investing\n\n					Sending You to Google News in 3\n\nIf any technology firm could be described as a darling of the financial markets, it would be NVIDIA (NASDAQ:NVDA). Without a doubt, NVIDIA has become t...','2025-10-31',0.19986,'Can NVIDIA Become a $8 Trillion Stock By 2030?','https://247wallst.com/investing/2025/10/31/can-nvidia-become-a-8-trillion-stock-by-2030/',40),(8,'Tyler Durden','US equity futures rebound from the Thursday drop, led by Mag 7. As of 8:00am ET, S&P futures are 0.8% higher and Nasdaq futures gain 1.2%, onÂ pace for sixth and seventh straight monthly gains respecti...','2025-10-31',0.80024,'Futures Rebound Lifted By Strong Amazon, Apple Earnings','https://www.zerohedge.com/markets/futures-rebound-lifted-strong-amazon-apple-earnings',4),(9,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nThe trade war with China was tough on Nvidia Corp. (NASDAQ: NVDA) investors. In April, shares hit a year-to-date low below $87 apiece. Like its fellow ...','2025-10-31',0.19936,'Nvidia (NASDAQ: NVDA) Bull, Base, & Bear Price Prediction and Forecast (Oct 31)','https://247wallst.com/forecasts/2025/10/31/nvidia-nvda-bull-base-bear-price-prediction-and-forecast/',40);
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

-- Dump completed on 2025-11-01  2:27:55
