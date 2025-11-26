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
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Joel South','Get earnings reminders, our top analysis on Vanguard S&P 500 ETF, market updates, and brand-new stock recommendations delivered directly to your inbox.\nEven more positive retail news. Clothing chain A...','2025-11-25',0.19994,'Stock Market Live November 25: S&P 500 (VOO) Flat As Investors Mull Inflation Data','https://247wallst.com/investing/2025/11/25/stock-market-live-november-25-sp-500-voo-flat-as-investors-mull-inflation-data/',4),(2,'The Asian Investor','   imaginima/iStock via Getty Images\n\nimaginima/iStock via Getty Images\nNvidia (NVDA) beat analyst expectations for its third fiscal quarter on Wednesday after the market closed, fueling new enthusias...','2025-11-25',0.5973,'Nvidia: The Next Growth Frontier Is Sovereign AI','https://seekingalpha.com/article/4847447-nvidia-the-next-growth-frontier-is-sovereign-ai',8),(3,'Tyler Durden','US futures are flat, having rebounded from session lows, even as Nvidia shares fell 3.8% in premarket trading as investors assess the threat of increased competition after a report that Meta Platforms...','2025-11-25',0.1999,'Stock Rally Falters As Nvidia-Google AI Rivalry Intensifies','https://www.zerohedge.com/markets/stock-rally-falters-nvidia-google-ai-rivalry-intensifies',4),(4,'Ian Cooper','Tech is weighing on markets, with Nvidia down about $7 a share on news that Meta is considering using Google AI chips.\nGet earnings reminders, our top analysis on Google, market updates, and brand-new...','2025-11-25',0.09018,'Stock Market Live November 25: S&P 500 (SPY) Little Changed in Short Holiday Week','https://247wallst.com/investing/2025/11/25/stock-market-live-november-25-sp-500-spy-little-changed-in-short-holiday-week/',4),(5,'Logan Wallace','\n					Posted by Logan Wallace on Nov 25th, 2025\n\nRepresentative Lisa C. McClain (R-Michigan) recently sold shares of NVIDIA Corporation (NASDAQ:NVDA). In a filing disclosed on November 21st, the Repre...','2025-11-25',0.43658,'NVIDIA (NASDAQ:NVDA) Shares Unloaded Rep. Lisa C. McClain','https://www.tickerreport.com/banking-finance/13266042/nvidia-nasdaqnvda-shares-unloaded-rep-lisa-c-mcclain.html',40),(6,'Anushka Mukherjee','...','2025-11-25',-0.2368,'Is Microsoft Stock Underperforming the Nasdaq?','https://www.barchart.com/story/news/36304196/is-microsoft-stock-underperforming-the-nasdaq',2),(7,'Sristi Jayaswal','...','2025-11-25',0,'NVIDIA Corporation Stock: Is NVDA Outperforming the Technology Sector?','https://www.barchart.com/story/news/36303969/nvidia-corporation-stock-is-nvda-outperforming-the-technology-sector',20),(8,'null','Please enable JS and disable any ad blocker...','2025-11-25',0.41596,'Google stock price is surging today as AI sets it up to become next $4 trillion giant. Hereâ€™s why','https://www.fastcompany.com/91448795/google-stock-price-today-goog-surges-on-ai-wins-4-trillion-near',2),(9,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street\nShares of  NVIDIAÂ Corp. (NASDAQ:NVDA) lost 0.35% over the past five trading sessions after losing 4.32% the five prior. That brings ...','2025-11-25',0.1999,'NVIDIA (NASDAQ: NVDA) Price Prediction and Forecast 2025-2030 for November 25','https://247wallst.com/forecasts/2025/11/25/nvidia-nvda-price-prediction-and-forecast/',40);
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

-- Dump completed on 2025-11-26  2:28:58
