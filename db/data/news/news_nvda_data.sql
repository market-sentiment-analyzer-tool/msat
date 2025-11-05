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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Ian Cooper','Investing\n\n					Sending You to Google News in 3\n\nAfter testing all-time highs, the major indices are in the red this morning.\nDow futures are down 301 points. Nasdaq futures are down 344, as the S&P 5...','2025-11-04',0.65726,'Wall Street Loves Broadcom, Nvidia and CoreWeave','https://247wallst.com/investing/2025/11/04/wall-street-loves-broadcom-nvidia-and-coreweave/',40),(2,'Joel South','\n					By\n					\n						Joel South					\n\n\n					Nov 4, 2025 Â |Â  Updated 11:59 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for a...','2025-11-04',-0.07212,'Stock Market Live November 4: S&P 500 (VOO) Tumbles After Palantir Report, Goldman Sachs Warning','https://247wallst.com/investing/2025/11/04/stock-market-live-november-4-sp-500-voo-tumbles-after-palantir-report-goldman-sachs-warning/',4),(3,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 4th, 2025\n\nGraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Get Free Report) was the recipient of a significant growth in short interest during the month of Oc...','2025-11-04',0.09672,'GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL) Short Interest Update','https://www.watchlistnews.com/graniteshares-2x-long-nvda-daily-etf-nasdaqnvdl-short-interest-update/10869167.html',40),(4,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nThe S&P 500 and NASDAQ futures are trading down over 1% on Tuesday, following Palantirâ€™s 6.9% decline despite beating earnings expectations and giving ...','2025-11-04',0.35956,'Here Are Tuesdayâ€™s Top Wall Street Analyst Research Calls: Apple, AbbVie, Broadcom, CyberArk, Palantir Technologies and More','https://247wallst.com/investing/2025/11/04/here-are-tuesdays-top-wall-street-analyst-research-calls-apple-abbvie-broadcom-cyberark-palantir-technologies-and-more/',4),(5,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nShares of  NVIDIAÂ Corp. (NASDAQ:NVDA) climbed 7.16% over the past five trading sessions after gaining 6.55%% the five prior. That brings the stockâ€™s ye...','2025-11-04',0.1999,'NVIDIA (NASDAQ: NVDA) Price Prediction and Forecast 2025-2030 for November 4','https://247wallst.com/forecasts/2025/11/04/nvidia-nvda-price-prediction-and-forecast/',40),(6,'Bram de Haas','...','2025-11-04',-0.47952,'NVDY: A Flawed Strategy On An Unstoppable Stock (Rating Upgrade)','https://seekingalpha.com/article/4837318-nvdy-a-flawed-strategy-on-an-unstoppable-stock-rating-upgrade',4),(7,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nGetty Images\n \nGood morning! Here is the latest in trending:Going bearish: ...','2025-11-04',0.11728,'How About A $1 Trillion Pay Package?','https://seekingalpha.com/article/4837292-how-about-a-1-trillion-pay-package',8),(8,'John Towfighi','Markets \n\n\n\nHot Stocks \n\n\n\nFear & Greed Index \n\n\n\n\n            Latest Market News \n\n\n\n\n            Hot Stocks \n\n\n\n\n            One year after President Donald Trumpâ€™s reelection, the US stock market c...','2025-11-04',-0.03732,'Trumpâ€™s undeniable stock market victory that no one saw coming | CNN Business','https://www.cnn.com/2025/11/04/markets/us-stock-market',4);
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

-- Dump completed on 2025-11-05  2:27:11
