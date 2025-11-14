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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_NVDA_DATA`
--

LOCK TABLES `NEWS_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Ravikash Bakolia','...','2025-11-13',0.55264,'Nvidia sees bullish views from Susquehanna ahead of earnings','https://seekingalpha.com/news/4521388-nvidia-sees-bullish-views-from-susquehanna-ahead-of-earnings?feed_item_type=news',40),(2,'Tyler Durden','Futures are slightly lower as the market sells the news that the US government has finally reopened, and as traders now seek to identify a near-term catalyst before NVDAâ€™s Nov 19 earnings release whil...','2025-11-13',-0.3,'Futures Drop As Markets Sell News Of Government Reopening','https://www.zerohedge.com/markets/futures-drop-markets-sell-news-government-reopening',4),(3,'Luke Lango','\n\n			If you believe software ate the world, wait until software grows arms and legs		\nKey Takeaways:\nHumanoid robotics is shifting from sci-fi to real deployment, driven by breakthroughs in AI, sensor...','2025-11-13',0.32238,'The $5 Trillion Opportunity Hiding in Plain Sight','https://investorplace.com/hypergrowthinvesting/2025/11/the-5-trillion-opportunity-hiding-in-plain-sight/',4),(4,'Omor Ibne Ehsan','Investing\n\n					Sending You to Google News in 3\n\nÂ© Drew Angerer / Getty Images News via Getty Images\nNancy Pelosi announced her retirement last week. She has been a leading voice in Congress for decad...','2025-11-13',0.56678,'Nancy Pelosi Is Retiring up 595%, but Sheâ€™s Still Holding on to These 3 Stocks','https://247wallst.com/investing/2025/11/13/nancy-pelosi-is-retiring-up-595-but-shes-still-holding-on-to-these-3-stocks/',4),(5,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nÂ© JHVEPhoto / iStock Editorial via Getty Images\nThe AI trade might have gotten a whole lot bumpier after rolling through big tech earnings season, but ...','2025-11-13',0.63342,'2 Leading AI Stocks to Buy Now','https://247wallst.com/investing/2025/11/13/2-leading-ai-stocks-to-buy-now/',4),(6,'Dante Gardener','\n					Posted by Dante Gardener on Nov 13th, 2025\n\nSBI Securities Co. Ltd. trimmed its position in  GraniteShares 2x Long NVDA Daily ETF (NASDAQ:NVDL â€“ Free Report) by 21.2% during the 2nd quarter, acc...','2025-11-13',0.62064,'SBI Securities Co. Ltd. Sells 5,446 Shares of GraniteShares 2x Long NVDA Daily ETF $NVDL','https://www.thelincolnianonline.com/2025/11/13/sbi-securities-co-ltd-sells-5446-shares-of-graniteshares-2x-long-nvda-daily-etf-nvdl.html',40),(7,'MarketBeat.com','Stock market today: S&P 500 slumps on falling rate-cut odds, rotation out of tech\nOdds of December FOMC rate cut fall below 50%\nGold prices edge higher; economic uncertainty persists as U.S. govt reop...','2025-11-13',-0.33666,'As Warren Buffett Nears His Exit, Berkshireâ€™s Record Cash Defies Crash Fears','https://www.investing.com/analysis/as-warren-buffett-nears-his-exit-berkshires-record-cash-defies-crash-fears-200670115',4),(8,'Jabran Kundi','...','2025-11-13',0.53568,'Analysts Say China Restrictions Are â€˜Irrelevantâ€™ for Nvidia Stock, So Buy NVDA Now','https://www.barchart.com/story/news/36095560/analysts-say-china-restrictions-are-irrelevant-for-nvidia-stock-so-buy-nvda-now',20),(9,'Kritika Sarmah','...','2025-11-13',-0.16184,'Akamai Technologies Stock: Is Wall Street Bullish or Bearish?','https://www.barchart.com/story/news/36095165/akamai-technologies-stock-is-wall-street-bullish-or-bearish',2),(10,'Michael Walen','\n					Posted by Michael Walen on Nov 13th, 2025\n\nPinnacle Wealth Management LLC grew its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 2.6% during the second quarter, according to its...','2025-11-13',0.72758,'NVIDIA Corporation $NVDA Shares Purchased by Pinnacle Wealth Management LLC','https://www.themarketsdaily.com/2025/11/13/nvidia-corporation-nvda-shares-purchased-by-pinnacle-wealth-management-llc.html',40);
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

-- Dump completed on 2025-11-14  2:27:15
