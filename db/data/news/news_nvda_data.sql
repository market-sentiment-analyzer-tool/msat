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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Joel South','Get earnings reminders, our top analysis on Vanguard S&P 500 ETF, market updates, and brand-new stock recommendations delivered directly to your inbox.\nRothschild Redburn analyst Alex Haissl downgrade...','2025-11-18',-0.10552,'Stock Market Live November 18: S&P 500 (VOO) Opens Lower as Google CEO Warns of an AI Selloff','https://247wallst.com/investing/2025/11/18/stock-market-live-november-18-sp-500-voo-opens-lower-as-google-ceo-warns-of-an-ai-selloff/',4),(2,'Deep Value Investing','...','2025-11-18',-0.2368,'Nvidia: Pressure Builds Diamonds (Rating Downgrade)','https://seekingalpha.com/article/4845024-nvidia-pressure-builds-diamonds-rating-downgrade',4),(3,'Chris Ciaccia','...','2025-11-18',0.04128,'Nvidia focus likely to be on 2026 commentary, BNP Paribas says','https://seekingalpha.com/news/4523367-nvidia-focus-likely-to-be-on-2026-commentary-bnp-paribas-says?feed_item_type=news',40),(4,'Jussi Askola','    KanawatTH/iStock via Getty Images\n \nKanawatTH/iStock via Getty Images\nRight now, the tech sector (QQQ), and AI to be more specific, is holding up the broader stock market, but if you ignore NVIDIA...','2025-11-18',0.19526,'The Market Is Crashing: Here Is What I Am Buying','https://seekingalpha.com/article/4844508-the-market-is-crashing-here-is-what-i-am-buying',8),(5,'Khaveen Investments','   BING-JHEN HONG/iStock Editorial via Getty Images\n \nBING-JHEN HONG/iStock Editorial via Getty Images\nBy Khaveen Jey, CFA, FMVA, Portfolio Manager @ Khaveen Investments & Anthony Goh, Senior Investme...','2025-11-18',0.26488,'Nvidia: $4 Trillion+ Data Center Opportunity','https://seekingalpha.com/article/4845016-nvidia-4-trillion-plus-data-center-opportunity',8),(6,'Ian Cooper','After rallying to stellar highs, Bitcoin briefly fell below $90,000 today.Â Now back to $91,448, it still looks weak.\nGet earnings reminders, our top analysis on Marathon Digital, market updates, and b...','2025-11-18',0.19884,'Stock Market Live November 18: S&P 500 (SPY) Still Getting Clobbered','https://247wallst.com/investing/2025/11/18/stock-market-live-november-18-sp-500-spy-still-getting-clobbered/',4),(7,'Bram de Haas','   Alex Wong/Getty Images News\n\nAlex Wong/Getty Images News\nLast week AMD (AMD) held a 4-hour long financial analyst day. The company laid out in more detail how it believes what its growth is going t...','2025-11-18',0.46948,'AMD: Why Consensus Estimates Are Stale And Too Conservative','https://seekingalpha.com/article/4845007-amd-why-consensus-estimates-are-stale-and-too-conservative',8),(8,'Michael Grothaus','LOGIN\n11-18-2025NEWS\nWith the chip giant reporting its financial results soon, investors across sectors will be watching for signs of an AI bubble. A lot is riding on these results.\nNvidia CEO Jensen ...','2025-11-18',0.28172,'Nvidia earnings: As AI stocks slide and Wall Street holds its breath, hereâ€™s what top analysts expect','https://www.fastcompany.com/91444033/nvidia-earnings-ai-stocks-slide-nvda-date-nears-what-to-expect?partner=rss',40),(9,'Soumya Eswaran','RiverPark Advisors, an investment advisory firm and sponsor of the RiverPark family of mutual funds, released its â€œRiverPark Large Growth Fundâ€ Q3 2025 investor letter. A copy of the letter can be dow...','2025-11-18',0.19962,'NVIDIA (NVDA) Rallied Following the Blowout Results','https://www.insidermonkey.com/blog/nvidia-nvda-rallied-following-the-blowout-results-1647441/',40);
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

-- Dump completed on 2025-11-19  2:25:53
