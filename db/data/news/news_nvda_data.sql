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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Tyler Durden','US equity futs are trading at session lows driven by a tech-led dip in stock futures over the past two hours as global risk sentiment turns sour to end the week, and with Goldman TMT specialist Peter ...','2025-11-07',-0.74978,'Stocks Slide To Session Lows As Risk Sentiment Fractures','https://www.zerohedge.com/markets/stocks-slide-session-lows-risk-sentiment-fractures',4),(2,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Nov 7, 2025 Â |Â  Updated 10:08 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-11-07',-0.10564,'Stock Market Live November 7: S&P 500 (SPY) Heading for a Losing Week','https://247wallst.com/investing/2025/11/07/stock-market-live-november-7-sp-500-spy-heading-for-a-losing-week/',4),(3,'SCOTT LEHTONEN','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2025-11-07',0.08748,'Stock Market Today: Dow Jones Index Falls; Nvidia Slides On AI Chip News (Live Coverage)','https://www.investors.com/market-trend/stock-market-today/dow-jones-sp500-nasdaq-nvidia-nvda-stock-ai-chip-news/',40),(4,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nThe trade war with China was tough on Nvidia Corp. (NASDAQ: NVDA) investors. In April, shares hit a year-to-date low below $87 apiece. Like its fellow ...','2025-11-07',0.19938,'Nvidia (NASDAQ: NVDA) Bull, Base, & Bear Price Prediction and Forecast (Nov 7)','https://247wallst.com/forecasts/2025/11/07/nvidia-nvda-bull-base-bear-price-prediction-and-forecast/',40),(5,'Luke Lango and the InvestorPlace Research Staff','\n\n			Big Techâ€™s â€œmixedâ€ earnings hid a surge in AI build-out		\nWhat just happened in the markets might go down as the most misunderstood week of 2025.\nBig Tech just posted one of the strongest rounds ...','2025-11-07',-0.02132,'The Week Wall Street Misread AI (and the $380B Capex Wave Ahead)','https://investorplace.com/hypergrowthinvesting/2025/11/the-week-wall-street-misread-ai-and-the-380b-capex-wave-ahead/',4),(6,'Tristan Rich','\n					Posted by Tristan Rich on Nov 7th, 2025\n\nHarbour Trust & Investment Management Co trimmed its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.8% in the 2nd quarter, Ho...','2025-11-07',0.60834,'NVIDIA Corporation $NVDA Stock Position Trimmed by Harbour Trust & Investment Management Co','https://www.themarketsdaily.com/2025/11/07/nvidia-corporation-nvda-stock-position-trimmed-by-harbour-trust-investment-management-co.html',40),(7,'Mohit Oberoi','...','2025-11-07',0,'Nvidia Stock 2026 Prediction: Can NVDAâ€™s Gravity-Defying Rally Continue?','https://www.barchart.com/story/news/35982554/nvidia-stock-2026-prediction-can-nvdas-gravity-defying-rally-continue',20),(8,'Rob Isbitts','...','2025-11-07',-0.35232,'These 3 Tech Stocks Have Been Red-Hot in 2025 but Their Charts Are Screaming â€˜Dangerâ€™','https://www.barchart.com/story/news/35981738/these-3-tech-stocks-have-been-red-hot-in-2025-but-their-charts-are-screaming-danger',2),(9,'Wall Street Breakfast','...','2025-11-07',0,'Wall Street Breakfast Podcast: Joby Makes Rush Hour Fly By','https://seekingalpha.com/article/4840158-wall-street-breakfast-podcast-joby-makes-rush-hour-fly-by',4);
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

-- Dump completed on 2025-11-08  2:18:30
