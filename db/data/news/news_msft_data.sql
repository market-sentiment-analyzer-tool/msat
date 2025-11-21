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
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nÂ© jetcityimage / iStock Editorial via Getty Images\nMicrosoft (NASDAQ:MSFT) and Amazon (NASDAQ:AMZN) reacted quite negatively after getting slapped with...','2025-11-20',0.70934,'Microsoft and Amazon Got Hit With Huge Downgradesâ€”Why Iâ€™d Buy Anyway','https://247wallst.com/investing/2025/11/20/microsoft-and-amazon-got-hit-with-huge-downgrades-why-id-buy-anyway/',40),(2,'Ramish Cheema','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-20',0.19854,'13 Stocks That Crossed Jim Cramerâ€™s Radar','https://www.insidermonkey.com/blog/13-stocks-that-crossed-jim-cramers-radar-1647397/',4),(3,'Barchart Insights','...','2025-11-20',0.2,'Burry Calls â€˜Fraudâ€™ on Hyperscalers: 4 Pins Set to Pop the AI Bubble and the â€˜Big Shortâ€™ Math on Big Tech','https://www.barchart.com/story/news/36229287/burry-calls-fraud-on-hyperscalers-4-pins-set-to-pop-the-ai-bubble-and-the-big-short-math-on-big-tech',2),(4,'Michael Grothaus','LOGIN\n11-20-2025NEWS\nAMD, Arm, and Broadcom are among the chip companies whose shares are up in premarket trading after Nvidiaâ€™s earnings eased fears of an AI bubble.\n[Image: FP Creative Stock/Adobe S...','2025-11-20',0.70926,'Nvidiaâ€™s rising stock price takes fellow chip giants along for ride as renewed AI enthusiasm fuels fresh rally','https://www.fastcompany.com/91445897/nvidia-stock-price-up-today-amd-arm-broadcom-chipmakers-rally?partner=rss',4),(5,'Tristan Rich','\n					Posted by Tristan Rich on Nov 20th, 2025\n\nPittenger & Anderson Inc. lessened its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.3% during the 2nd quarter, accordin...','2025-11-20',0.43668,'Microsoft Corporation $MSFT Shares Sold by Pittenger & Anderson Inc.','https://www.themarketsdaily.com/2025/11/20/microsoft-corporation-msft-shares-sold-by-pittenger-anderson-inc.html',40),(6,'Tristan Rich','\n					Posted by Tristan Rich on Nov 20th, 2025\n\nDekaBank Deutsche Girozentrale raised its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.3% in the second quarter, according...','2025-11-20',0.43666,'DekaBank Deutsche Girozentrale Buys 95,391 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/20/dekabank-deutsche-girozentrale-buys-95391-shares-of-microsoft-corporation-msft.html',40),(7,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 20th, 2025\n\nProbity Advisors Inc. cut its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.6% during the second quarter, according to ...','2025-11-20',0.43668,'Microsoft Corporation $MSFT Shares Sold by Probity Advisors Inc.','https://www.watchlistnews.com/microsoft-corporation-msft-shares-sold-by-probity-advisors-inc/10898715.html',40),(8,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 20th, 2025\n\nJourney Advisory Group LLC increased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.3% in the 2nd quarter, accor...','2025-11-20',0.4366,'Journey Advisory Group LLC Purchases 1,158 Shares of Microsoft Corporation $MSFT','https://www.watchlistnews.com/journey-advisory-group-llc-purchases-1158-shares-of-microsoft-corporation-msft/10898712.html',40),(9,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 20th, 2025\n\nPhoenix Financial Ltd. increased its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 27.1% during the 2nd quarter, accordin...','2025-11-20',0.1999,'Phoenix Financial Ltd. Has $369.35 Million Stake in Microsoft Corporation $MSFT','https://www.watchlistnews.com/phoenix-financial-ltd-has-369-35-million-stake-in-microsoft-corporation-msft/10898711.html',40),(10,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nShares of Microsoft (NASDAQ:MSFT) lost 1.48% over the past five trading sessions after gaining 1.27% the five prior. That brings MSFTâ€™s year-to-date ga...','2025-11-20',0.19992,'Microsoft (NASDAQ: MSFT) Stock Price Prediction for 2025: Where Will It Be in 1 Year','https://247wallst.com/investing/2025/11/20/microsoft-nasdaq-msft-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',40);
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

-- Dump completed on 2025-11-21  2:25:14
