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
-- Table structure for table `NEWS_GOOG_DATA`
--

DROP TABLE IF EXISTS `NEWS_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_GOOG_DATA` (
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
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 7th, 2025\n\nTrivest Advisors Ltd purchased a new position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, according to its most recent Form 13F...','2025-11-07',0.43662,'Trivest Advisors Ltd Buys New Shares in Alphabet Inc. $GOOG','https://www.watchlistnews.com/trivest-advisors-ltd-buys-new-shares-in-alphabet-inc-goog/10875037.html',4),(2,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 7th, 2025\n\nSouthState Corp trimmed its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.8% during the second quarter, according to its most rec...','2025-11-07',0.19984,'SouthState Corp Has $28.87 Million Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/southstate-corp-has-28-87-million-holdings-in-alphabet-inc-goog/10875033.html',4),(3,'Sarita Garza','\n					Posted by Sarita Garza on Nov 7th, 2025\n\nSP Asset Management LLC decreased its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.5% in the 2nd quarter, according to the compa...','2025-11-07',0.65736,'Alphabet Inc. $GOOG Shares Sold by SP Asset Management LLC','https://www.themarketsdaily.com/2025/11/07/alphabet-inc-goog-shares-sold-by-sp-asset-management-llc.html',4),(4,'Alanna Baker','\n					Posted by Alanna Baker on Nov 7th, 2025\n\nStonebridge Financial Planning Group LLC cut its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.1% during the second quarter, Hold...','2025-11-07',0.19988,'Stonebridge Financial Planning Group LLC Has $1.10 Million Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/07/stonebridge-financial-planning-group-llc-has-1-10-million-holdings-in-alphabet-inc-goog.html',4),(5,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 7th, 2025\n\nTrillium Asset Management LLC grew its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.6% during the 2nd quarter, according to the company in i...','2025-11-07',0.6686,'Trillium Asset Management LLC Boosts Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/trillium-asset-management-llc-boosts-holdings-in-alphabet-inc-goog/10875027.html',4),(6,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 7th, 2025\n\nHORAN Wealth LLC purchased a new position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, according to its most recent Form 13F filing w...','2025-11-07',0.59494,'HORAN Wealth LLC Takes Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13233331/horan-wealth-llc-takes-position-in-alphabet-inc-goog.html',4),(7,'Mohit Oberoi','...','2025-11-07',0,'Nvidia Stock 2026 Prediction: Can NVDAâ€™s Gravity-Defying Rally Continue?','https://www.barchart.com/story/news/35982554/nvidia-stock-2026-prediction-can-nvdas-gravity-defying-rally-continue',2),(8,'newsfeedback@fool.com (Rick Orford)','Alphabet just crushed earnings, and its AI empire is expanding fast -- discover why analysts believe GOOGL stock could soar even higher from here.\nAlphabet (GOOGL 2.08%) (GOOG 1.98%) just delivered re...','2025-11-07',0.18626,'Prediction: Alphabet Stock Will Soar 50% by 2026','https://www.fool.com/investing/2025/11/07/prediction-alphabet-stock-will-soar-50-by-2026/',4),(9,'Tristan Rich','\n					Posted by Tristan Rich on Nov 7th, 2025\n\nCenterpoint Advisory Group trimmed its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 7.9% during the second quarter, HoldingsChannel.com reports...','2025-11-07',0.1998,'Alphabet Inc. $GOOG Stock Position Decreased by Centerpoint Advisory Group','https://www.themarketsdaily.com/2025/11/07/alphabet-inc-goog-stock-position-decreased-by-centerpoint-advisory-group.html',4),(10,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 7th, 2025\n\nBrooktree Capital Management purchased a new position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the 2nd quarter, according to the company in it...','2025-11-07',0.19978,'Brooktree Capital Management Takes $355,000 Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/07/brooktree-capital-management-takes-355000-position-in-alphabet-inc-goog.html',4);
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-08  2:18:29
