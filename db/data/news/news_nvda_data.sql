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
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
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
INSERT INTO `NEWS_NVDA_DATA` VALUES (1,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nÂ© BING-JHEN HONG / iStock Editorial via Getty Images\nDr. Michael Burry, a man of â€œThe Big Shortâ€ fame, has a lot of courage to bet against a high-flyin...','2025-11-08',-0.0417,'Nvidia Stockâ€™s Path to $350. Could Such a Rally Pressure Burry to Close His Bet?','https://247wallst.com/investing/2025/11/08/nvidia-stocks-path-to-350-could-such-a-rally-pressure-burry-to-close-his-bet/',40),(2,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 8th, 2025\n\nKeeler & Nadler Financial Planning & Wealth Management lowered its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 3.2% during ...','2025-11-08',0.59498,'Keeler & Nadler Financial Planning & Wealth Management Has $5.69 Million Stake in NVIDIA Corporation $NVDA','https://www.thelincolnianonline.com/2025/11/08/keeler-nadler-financial-planning-wealth-management-has-5-69-million-stake-in-nvidia-corporation-nvda.html',40),(3,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 8th, 2025\n\nIFG Advisors LLC lifted its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 16.3% during the second quarter, according to the com...','2025-11-08',0.19986,'IFG Advisors LLC Increases Holdings in NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13234978/ifg-advisors-llc-increases-holdings-in-nvidia-corporation-nvda.html',40),(4,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 8th, 2025\n\nNew York State Teachers Retirement System reduced its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.2% in the 2nd quarter, acc...','2025-11-08',0.19982,'New York State Teachers Retirement System Trims Stock Position in NVIDIA Corporation $NVDA','https://www.watchlistnews.com/new-york-state-teachers-retirement-system-trims-stock-position-in-nvidia-corporation-nvda/10876564.html',40),(5,'Logan Wallace','\n					Posted by Logan Wallace on Nov 8th, 2025\n\nNew York State Teachers Retirement System cut its stake in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 0.2% in the 2nd quarter, accordi...','2025-11-08',0.43662,'New York State Teachers Retirement System Sells 42,764 Shares of NVIDIA Corporation $NVDA','https://www.tickerreport.com/banking-finance/13234977/new-york-state-teachers-retirement-system-sells-42764-shares-of-nvidia-corporation-nvda.html',40),(6,'Tristan Rich','\n					Posted by Tristan Rich on Nov 8th, 2025\n\nRheos Capital Works Inc. acquired a new position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) in the second quarter, according to the company in it...','2025-11-08',0.19984,'Rheos Capital Works Inc. Takes Position in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/08/rheos-capital-works-inc-takes-position-in-nvidia-corporation-nvda.html',40),(7,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 8th, 2025\n\nIFG Advisors LLC increased its holdings in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 16.3% in the second quarter, according to its most recent ...','2025-11-08',0.43664,'IFG Advisors LLC Acquires 4,376 Shares of NVIDIA Corporation $NVDA','https://www.watchlistnews.com/ifg-advisors-llc-acquires-4376-shares-of-nvidia-corporation-nvda/10876562.html',40),(8,'Sarita Garza','\n					Posted by Sarita Garza on Nov 8th, 2025\n\nMitchell Mcleod Pugh & Williams Inc. raised its holdings in shares of  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 1.6% during the 2nd quarter, Hol...','2025-11-08',0.66856,'NVIDIA Corporation $NVDA is Mitchell Mcleod Pugh & Williams Inc.â€™s 8th Largest Position','https://www.themarketsdaily.com/2025/11/08/nvidia-corporation-nvda-is-mitchell-mcleod-pugh-williams-inc-s-8th-largest-position.html',40),(9,'Kim Johansen','\n					Posted by Kim Johansen on Nov 8th, 2025\n\nTuttle Capital Management LLC lifted its position in  NVIDIA Corporation (NASDAQ:NVDA â€“ Free Report) by 15.0% during the second quarter, Holdings Channel...','2025-11-08',0.19982,'Tuttle Capital Management LLC Has $706,000 Stock Holdings in NVIDIA Corporation $NVDA','https://www.themarketsdaily.com/2025/11/08/tuttle-capital-management-llc-has-706000-stock-holdings-in-nvidia-corporation-nvda.html',40);
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

-- Dump completed on 2025-11-09  2:28:52
