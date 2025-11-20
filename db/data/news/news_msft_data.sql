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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Anthony Miller','\n					Posted by Anthony Miller on Nov 19th, 2025\n\nWBH Advisory Inc. decreased its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 28.8% in the 2nd quarter, according to the company i...','2025-11-19',0.19986,'WBH Advisory Inc. Has $21 Million Stake in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/19/wbh-advisory-inc-has-21-million-stake-in-microsoft-corporation-msft.html',40),(2,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 19th, 2025\n\nSenator Tommy Tuberville (R-Alabama) recently sold shares of Microsoft Corporation (NASDAQ:MSFT). In a filing disclosed on November 15th, the Senator ...','2025-11-19',0.43664,'Sen. Tommy Tuberville Sells Off Shares of Microsoft Corporation (NASDAQ:MSFT)','https://www.watchlistnews.com/sen-tommy-tuberville-sells-off-shares-of-microsoft-corporation-nasdaqmsft/10897193.html',40),(3,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© pestoverde / Flickr\nShares of Nvidia Corp. (NASDAQ: NVDA) have retreated 6.4% in the past week on concerns about an AI bubble ahead of the chipmakerâ€™...','2025-11-19',0.19992,'Nvidia (NASDAQ: NVDA) Stock Price Prediction for 2025: Where Will It Be in 1 Year (Nov 19)','https://247wallst.com/investing/2025/11/19/nvidia-nasdaq-nvda-stock-price-prediction-for-2025-where-will-it-be-in-1-year/',4),(4,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street \nShares of Amazon.com Inc. (NASDAQ: AMZN) lost 10.98% over the past five trading sessions after gaining 0.50% the five prior. That b...','2025-11-19',0.34228,'Amazon Stock (NASDAQ: AMZN) Price Prediction and Forecast 2025-2030 for November 19','https://247wallst.com/investing/2025/11/19/amazon-stock-amzn-price-prediction-and-forecast/',4),(5,'Talha Qureshi','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-19',0.23998,'Rothschild & Co Redburn Downgrades Microsoft Corporation (MSFT) to Hold, Lowers PT','https://www.insidermonkey.com/blog/rothschild-co-redburn-downgrades-microsoft-corporation-msft-to-hold-lowers-pt-1647913/',40),(6,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 19th, 2025\n\nRepresentative Kevin Hern (R-Oklahoma) recently sold shares of Microsoft Corporation (NASDAQ:MSFT). In a filing disclosed on November 16th, the Repre...','2025-11-19',0.43668,'Rep. Kevin Hern Sells Off Shares of Microsoft Corporation (NASDAQ:MSFT)','https://www.themarketsdaily.com/2025/11/19/rep-kevin-hern-sells-off-shares-of-microsoft-corporation-nasdaqmsft.html',40),(7,'Defense World Staff','\n					Posted by Defense World Staff on Nov 19th, 2025\n\nRothschild & Co Redburn reissued their neutral rating on shares of Microsoft (NASDAQ:MSFT â€“ Free Report)  in a research note released on Tuesday ...','2025-11-19',0.19978,'Microsoftâ€™s (MSFT) Neutral Rating Reaffirmed at Rothschild & Co Redburn','https://www.defenseworld.net/2025/11/19/microsofts-msft-neutral-rating-reaffirmed-at-rothschild-co-redburn.html',4),(8,'Tristan Rich','\n					Posted by Tristan Rich on Nov 19th, 2025\n\nLyell Wealth Management LP grew its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.0% in the second quarter, according to it...','2025-11-19',0.73632,'Lyell Wealth Management LP Boosts Holdings in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/19/lyell-wealth-management-lp-boosts-holdings-in-microsoft-corporation-msft.html',40),(9,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 19th, 2025\n\nSalus Financial Advisors LLC acquired a new position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) in the second quarter, Holdings Channel re...','2025-11-19',0.19988,'Salus Financial Advisors LLC Takes Position in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/19/salus-financial-advisors-llc-takes-position-in-microsoft-corporation-msft.html',40),(10,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 19th, 2025\n\nPrinceton Global Asset Management LLC decreased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.4% during the secon...','2025-11-19',0.79428,'Microsoft Corporation $MSFT is Princeton Global Asset Management LLCâ€™s Largest Position','https://www.watchlistnews.com/microsoft-corporation-msft-is-princeton-global-asset-management-llcs-largest-position/10896510.html',40);
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

-- Dump completed on 2025-11-20  2:24:40
