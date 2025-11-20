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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Ian Cooper','Stifel reiterated its buy rating on the tech giant with a price target of $250 from $212 a share.\nGet earnings reminders, our top analysis on NVIDIA, market updates, and brand-new stock recommendation...','2025-11-19',0.4716,'Stock Market Live November 19: S&P 500 (SPY) Running with Nvidia Earnings Ahead','https://247wallst.com/investing/2025/11/19/stock-market-live-november-19-sp-500-spy-running-with-nvidia-earnings-ahead/',40),(2,'Ghazal Ahmed','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-19',0.23826,'Nvidiaâ€™s (NVDA) Big Earnings Moment: Analysts Expect No Drama as Targets Move Higher','https://www.insidermonkey.com/blog/nvidias-nvda-big-earnings-moment-analysts-expect-no-drama-as-targets-move-higher-1648032/',4),(3,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 19th, 2025\n\nGraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Get Free Report) shares gapped down before the market opened on Monday . The stock had previously c...','2025-11-19',0.03668,'GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL) Shares Gap Down â€“ Hereâ€™s What Happened','https://www.themarketsdaily.com/2025/11/19/graniteshares-2x-long-nvda-daily-etf-nasdaqnvdl-shares-gap-down-heres-what-happened.html',40),(4,'Tyler Durden','After 4 days of steep declines, futures are finally higher ahead ofÂ Nvidia earnings, with AI bulls hoping for strong numbers to provide respite from the market selloff. As of 8:00am ET, S&P futures ar...','2025-11-19',0.00426,'Futures Rebound After 4 Day Slide With Nvidia Earnings On Deck','https://www.zerohedge.com/markets/futures-rebound-after-4-day-slide-nvidia-earnings-deck',40),(5,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© pestoverde / Flickr\nShares of Nvidia Corp. (NASDAQ: NVDA) have retreated 6.4% in the past week on concerns about an AI bubble ahead of the chipmakerâ€™...','2025-11-19',0.19992,'Nvidia (NASDAQ: NVDA) Stock Price Prediction for 2025: Where Will It Be in 1 Year (Nov 19)','https://247wallst.com/investing/2025/11/19/nvidia-nasdaq-nvda-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',40),(6,'Fred Alger Management','...','2025-11-19',0,'Alger Concentrated Equity ETF Q3 2025 Portfolio Update','https://seekingalpha.com/article/4845534-alger-concentrated-equity-etf-q3-2025-portfolio-update',4),(7,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nÂ© Bet_Noire / iStock via Getty Images\nFutures are trading higher this morning, as all the major indices once again closed lower on Tuesday, marking the...','2025-11-19',0.35906,'Here Are Wednesdayâ€™s Top Wall Street Analyst Research Calls: DoorDash, Freeport-McMoRan, GitLab, Home Depot, Medtronic, Molson-Coors, and More','https://247wallst.com/investing/2025/11/19/here-are-wednesdays-top-wall-street-analyst-research-calls-doordash-freeport-mcmoran-gitlab-home-depot-medtronic-molson-coors-and-more/',4),(8,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street \nShares of Amazon.com Inc. (NASDAQ: AMZN) lost 10.98% over the past five trading sessions after gaining 0.50% the five prior. That b...','2025-11-19',0.34228,'Amazon Stock (NASDAQ: AMZN) Price Prediction and Forecast 2025-2030 for November 19','https://247wallst.com/investing/2025/11/19/amazon-stock-amzn-price-prediction-and-forecast/',4),(9,'Fiona Cincotta','Nvidia pushes back on AI bubble narrative as Blackwell drives Q3 beat\nBitcoin price drops below $89k, analyst says â€™no quick fix hereâ€™\nStock market today: S&P 500 shrugs off hawkish Fed minutes to sna...','2025-11-19',-0.02708,'GBP/USD, DAX Forecast: 2 Trades to Watch','https://www.investing.com/analysis/gbpusd-dax-forecast-2-trades-to-watch-200670449',4),(10,'Itai Levitan','\n          Join investingLive News Updates\n        \n\n          Join investingLive FX & Crypto\n        \n\n          Follow us on Twitter\n        \n\n          Follow Us on Facebook\n        \nToday I look k...','2025-11-19',0.47042,'NVDA earnings tonight, what we can learn from the options market','https://investinglive.com/stocks/nvda-earnings-tonight-what-we-can-learn-from-the-options-market-20251119/',40);
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

-- Dump completed on 2025-11-20  2:24:40
