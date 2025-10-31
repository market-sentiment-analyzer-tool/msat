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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Rich Asplund','...','2025-10-30',0.1024,'Stocks Pressured by Mixed Megacap Technology Earnings and Higher Bond Yields','https://www.barchart.com/story/news/35796232/stocks-pressured-by-mixed-megacap-technology-earnings-and-higher-bond-yields',2),(2,'Joel South','\n					By\n					\n						Joel South					\n\n\n					Oct 30, 2025 Â |Â  Updated 12:50 PM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ...','2025-10-30',0.38094,'Stock Market Live October 30: S&P 500 (VOO) Falls After Fed Interest Rate Cut','https://247wallst.com/investing/2025/10/30/stock-market-live-october-30-sp-500-voo-falls-after-fed-interest-rate-cut/',4),(3,'Ahan Vashi','...','2025-10-30',0,'Microsoft: Double Beat Not Enough To Justify $4T Market Cap','https://seekingalpha.com/article/4835373-microsoft-double-beat-not-enough-to-justify-4t-market-cap',4),(4,'Ian Cooper','\n					By\n					\n						Ian Cooper					\n\n\n					Oct 30, 2025 Â |Â  Updated 10:06 AM ET				\nThis post may contain links from our sponsors and affiliates, and Flywheel Publishing may receive compensation for ...','2025-10-30',0.47186,'Stock Market Live October 30: S&P 500 (SPY) Digesting Meta and Microsoft Earnings','https://247wallst.com/investing/2025/10/30/stock-market-live-october-30-sp-500-spy-digesting-meta-and-microsoft-earnings/',40),(5,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nFutures are trading lower on Thursday as we get ready for a spooky Friday. The major indices started the day hitting new all-time highs on Wednesday, b...','2025-10-30',0.35572,'Here are Thursdayâ€™s Top Wall Street Analyst Research Calls: Coinbase Global, Meta Platforms, Boeing, Cisco Systems, and More','https://247wallst.com/investing/2025/10/30/here-are-thursdays-top-wall-street-analyst-research-calls-coinbase-global-meta-platforms-boeing-cisco-systems-and-more/',4),(6,'Tyler Durden','US equity futures drop as theÂ Trump-Xi trade truce was in line with expectations and hasnâ€™t provided impetus for stocks to move another leg higher, after Fed Chair Powellâ€™sÂ pushbackÂ on another rate cu...','2025-10-30',-0.07208,'Futures Drop As Trump-Xi Summit Underwhelms; Mag 7 Earnings Disappoint','https://www.zerohedge.com/markets/futures-drop-trump-xi-summit-underwhelms-mag-7-earnings-disappoint',4),(7,'Dan Romanoff','...','2025-10-30',0,'Microsoft-Earnings-Strong-Including-Azure-Overall-Guidance-Is-Line','https://www.morningstar.com/stocks/microsoft-earnings-strong-including-azure-overall-guidance-is-line',2),(8,'Wall Street Breakfast','...','2025-10-30',-0.12248,'No Signed Deal, But Trade Framework Finalized With China','https://seekingalpha.com/article/4835296-no-signed-deal-but-trade-framework-finalized-with-china',4);
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

-- Dump completed on 2025-10-31  2:25:51
