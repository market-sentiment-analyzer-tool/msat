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
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\n\nMeta Platforms, NVIDIA, Apple, Microsoft,  and Palantir Technologies are the five Technology stocks to watch today, according to MarketBeatâ€™s sto...','2025-11-02',0.7085,'Best Technology Stocks To Add to Your Watchlist â€“ October 31st','https://www.defenseworld.net/2025/11/02/best-technology-stocks-to-add-to-your-watchlist-october-31st.html',4),(2,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nFirst Merchants Corp decreased its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.6% during the second quarter, Holdings Cha...','2025-11-02',0.19984,'Microsoft Corporation $MSFT Stock Holdings Decreased by First Merchants Corp','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-stock-holdings-decreased-by-first-merchants-corp.html',80),(3,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nCohen Investment Advisors LLC grew its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.9% in the 2nd quarter, according to its m...','2025-11-02',0.43662,'Microsoft Corporation $MSFT Shares Purchased by Cohen Investment Advisors LLC','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-shares-purchased-by-cohen-investment-advisors-llc.html',80),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nInTrack Investment Management Inc lessened its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.8% during the second quarter, Holdings C...','2025-11-02',0.19982,'Microsoft Corporation $MSFT Position Decreased by InTrack Investment Management Inc','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-position-decreased-by-intrack-investment-management-inc.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nQuarry Hill Advisors LLC bought a new stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) during the 2nd quarter, according to the company in its m...','2025-11-02',0.19976,'Quarry Hill Advisors LLC Takes Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/02/quarry-hill-advisors-llc-takes-position-in-microsoft-corporation-msft.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nAllegiance Financial Group Advisory Services LLC boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.4% in the second...','2025-11-02',0.4367,'Microsoft Corporation $MSFT Shares Bought by Allegiance Financial Group Advisory Services LLC','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-shares-bought-by-allegiance-financial-group-advisory-services-llc.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nIgnite Planners LLC lowered its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.8% in the 2nd quarter, Holdings Channel.com r...','2025-11-02',0.19986,'Ignite Planners LLC Has $14.20 Million Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/02/ignite-planners-llc-has-14-20-million-position-in-microsoft-corporation-msft.html',80),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 2nd, 2025\n\nCornerstone Enterprises LLC lowered its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 7.6% during the 2nd quarter, a...','2025-11-02',-0.2215,'Cornerstone Enterprises LLC Reduces Stock Holdings in Microsoft Corporation $MSFT','https://www.defenseworld.net/2025/11/02/cornerstone-enterprises-llc-reduces-stock-holdings-in-microsoft-corporation-msft.html',40),(9,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nBar Harbor Wealth Management reduced its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.7% in the 2nd quarter, HoldingsChann...','2025-11-02',0.83234,'Microsoft Corporation $MSFT is Bar Harbor Wealth Managementâ€™s 6th Largest Position','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-is-bar-harbor-wealth-managements-6th-largest-position.html',80),(10,'ABMN Staff','\n					Posted by ABMN Staff on Nov 2nd, 2025\n\nHager Investment Management Services LLC lowered its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.4% in the second quarter...','2025-11-02',0.66856,'Microsoft Corporation $MSFT is Hager Investment Management Services LLCâ€™s 3rd Largest Position','https://www.americanbankingnews.com/2025/11/02/microsoft-corporation-msft-is-hager-investment-management-services-llcs-3rd-largest-position.html',80);
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

-- Dump completed on 2025-11-03  2:30:28
