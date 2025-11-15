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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 14th, 2025\n\nSowa Financial Group Inc. decreased its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 5.6% in the 2nd quarter, according to the compa...','2025-11-14',0.43662,'NVIDIA Corporation $NVDA Shares Sold by Sowa Financial Group Inc.','https://www.watchlistnews.com/nvidia-corporation-nvda-shares-sold-by-sowa-financial-group-inc/10888667.html',40),(2,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© Shutterstock / Below the Sky\nThe trade war with China was tough on Nvidia Corp. (NASDAQ: NVDA) investors. In April, shares hit a year-to-date low bel...','2025-11-14',0.19914,'Nvidia (NASDAQ: NVDA) Bull, Base, & Bear Price Prediction and Forecast (Nov 14)','https://247wallst.com/forecasts/2025/11/14/nvidia-nvda-bull-base-bear-price-prediction-and-forecast/',40),(3,'CNN Newsource','By John Towfighi, CNN\nNew York (CNN) â€” For months, it felt like nothing could knock stocks off their steady ascent â€” but November has been a rough month on Wall Street.\nThe tech-heavy Nasdaq Composite...','2025-11-14',-0.1658,'Why stocks are suddenly on edge','https://www.newspressnow.com/cnn/cnn-business-consumer/2025/11/14/why-stocks-are-suddenly-on-edge/',4),(4,'John Towfighi','Markets \n\n\n\nHot Stocks \n\n\n\nFear & Greed Index \n\n\n\n\n            Latest Market News \n\n\n\n\n            Hot Stocks \n\n\n\n\n            For months, it felt like nothing could knock stocks off their steady asce...','2025-11-14',-0.11324,'Why stocks are suddenly on edge | CNN Business','https://www.cnn.com/2025/11/14/investing/us-stock-market',4),(5,'Maya Perez','In the whirlwind of 2025â€™s artificial intelligence surge, venture capitalists are rewriting the rules of engagement. Traditional metrics like revenue multiples and proven business models are taking a ...','2025-11-14',-0.05494,'AI Investment Frenzy: VCs Ditch Playbooks in 2025 Boom','https://www.webpronews.com/ai-investment-frenzy-vcs-ditch-playbooks-in-2025-boom/',4),(6,'Michael Grothaus','LOGIN\n11-14-2025NEWS\nThe worldâ€™s most popular cryptocurrency is tumbling this week, a decline that coincides with broader concerns about risk assets. Hereâ€™s what to know.\n[Images: Adobe Stock]\nBYÂ Mich...','2025-11-14',-0.17656,'Bitcoin price crash: Why did it sink to a 6-month low today? Whatâ€™s happening with crypto markets?','https://www.fastcompany.com/91442132/bitcoin-price-crash-today-why-crypto-markets-sinking-low?partner=rss',4),(7,'SCOTT LEHTONEN','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2025-11-14',0.21988,'Stock Market Today: Dow Jones Climbs Off Lows; Nvidia Gains But Amazon Makes This Move (Live Coverage)','https://www.investors.com/market-trend/stock-market-today/dow-jones-sp500-nasdaqa-nvda-nvidia-stock-tesla-tsla-stock-branch/',40),(8,'SCOTT LEHTONEN','\n                Access to this page has been denied because we believe you are using automation tools to browse the\n                website.\n            \n\n                This may happen as a result ...','2025-11-14',-0.13108,'Stock Market Today: Dow Jones Index Slides Another 300 Points; Nvidia, Tesla Extend Losses (Live Coverage)','https://www.investors.com/market-trend/stock-market-today/dow-jones-sp500-nasdaqa-nvda-nvidia-stock-tesla-tsla-stock/',4);
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

-- Dump completed on 2025-11-15  2:22:44
