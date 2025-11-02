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
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Louis Navellier','\n\n			Letâ€™s look at the Magnificent Seven companies that reported earnings this weekâ€¦		\nSource: Ascannio / Shutterstock\nDuring the Halloween season, people love to tell ghost stories â€“ strange sighting...','2025-11-01',-0.0546,'Is the â€œAI Bubbleâ€ a Ghost Story? Hereâ€™s What the Numbers Say...','https://investorplace.com/market360/2025/11/is-the-ai-bubble-a-ghost-story-heres-what-the-numbers-say/',4),(2,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nWMG Financial Advisors LLC lifted its position in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.0% in the second quarter, accordi...','2025-11-01',0.66858,'NVIDIA Corporation $NVDA is WMG Financial Advisors LLCâ€™s 7th Largest Position','https://www.defenseworld.net/2025/11/01/nvidia-corporation-nvda-is-wmg-financial-advisors-llcs-7th-largest-position.html',40),(3,'Defense World Staff','\n					Posted by Defense World Staff on Nov 1st, 2025\n\nEndeavor Private Wealth Inc. lessened its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 4.3% in the second quarter, according to ...','2025-11-01',0.59496,'NVIDIA Corporation $NVDA Stake Lessened by Endeavor Private Wealth Inc.','https://www.defenseworld.net/2025/11/01/nvidia-corporation-nvda-stake-lessened-by-endeavor-private-wealth-inc.html',40),(4,'Michael Walen','\n					Posted by Michael Walen on Nov 1st, 2025\n\n\nMeta Platforms, Invesco QQQ,  and NVIDIA are the three Large Cap stocks to watch today, according to MarketBeatâ€™s stock screener tool. Large-cap stocks...','2025-11-01',0.52068,'Promising Large Cap Stocks To Add to Your Watchlist â€“ October 30th','https://www.themarketsdaily.com/2025/11/01/promising-large-cap-stocks-to-add-to-your-watchlist-october-30th.html',4),(5,'Anthony Miller','\n					Posted by Anthony Miller on Nov 1st, 2025\n\nSeaport Global Securities reaffirmed their sell rating on shares of NVIDIA (NASDAQ:NVDA â€“ Free Report)  in a research report report published on Wednes...','2025-11-01',0.03796,'NVIDIAâ€™s (NVDA) Sell Rating Reiterated at Seaport Global Securities','https://www.thelincolnianonline.com/2025/11/01/nvidias-nvda-sell-rating-reiterated-at-seaport-global-securities.html',4),(6,'Logan Wallace','\n					Posted by Logan Wallace on Nov 1st, 2025\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Get Free Report) CEO Jen Hsun Huang sold 25,000 shares of the stock in a transaction on Wednesday, October 29th. The s...','2025-11-01',0.43658,'NVIDIA (NASDAQ:NVDA) CEO Jen Hsun Huang Sells 25,000 Shares','https://www.tickerreport.com/banking-finance/13222601/nvidia-nasdaqnvda-ceo-jen-hsun-huang-sells-25000-shares.html',40),(7,'Sarah Hansen','...','2025-11-01',0,'Smart-Investor-Dollars-Decline-Nvidias-5-Trillion-Milestone-Why-Ai-Spending-Spree-Could-Spell-Trouble','https://www.morningstar.com/markets/smart-investor-dollars-decline-nvidias-5-trillion-milestone-why-ai-spending-spree-could-spell-trouble',2),(8,'Logan Wallace','\n					Posted by Logan Wallace on Nov 1st, 2025\n\n\nNVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) â€“ Equities research analysts at William Blair increased their Q3 2026 earnings per share (EPS) estimates...','2025-11-01',0.77458,'William Blair Issues Positive Outlook for NVIDIA Earnings','https://www.tickerreport.com/banking-finance/13222158/william-blair-issues-positive-outlook-for-nvidia-earnings.html',40),(9,'Charles Lewis Sizemore, CFA','From $107.88 $24.99\nSubscribe to Kiplinger\nA possible stock market bubble. Trump accounts. Tokenized stocks. These are just three developments investors need to be aware of in the coming months.\n\nWhen...','2025-11-01',0.19982,'3 Major Changes Investors Must Prepare for in 2026','https://www.kiplinger.com/investing/2026-investing-changes',4);
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

-- Dump completed on 2025-11-02  2:30:33
