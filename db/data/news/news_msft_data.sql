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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 9th, 2025\n\nValley Brook Capital Group Inc. lessened its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.0% in the second quarter, according to...','2025-11-09',-0.01872,'Microsoft Corporation $MSFT Stock Position Cut by Valley Brook Capital Group Inc.','https://www.watchlistnews.com/microsoft-corporation-msft-stock-position-cut-by-valley-brook-capital-group-inc/10879207.html',40),(2,'The J Thesis','    Maksym Kaplun/iStock via Getty Images\n \nMaksym Kaplun/iStock via Getty Images\nMicrosoft Corporation (MSFT) is a well-diversified technology company that has a significant presence in software, har...','2025-11-09',0.65922,'Microsoft: When You Can Own The Best, Why Look Elsewhere?','https://seekingalpha.com/article/4841038-microsoft-when-you-can-own-the-best-why-look-elsewhere',8),(3,'Sheryar Siddiq','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-09',0.19942,'9 Stocks in Bill Gatesâ€™ Portfolio That Analysts are Watching','https://www.insidermonkey.com/blog/9-stocks-in-bill-gates-portfolio-that-analysts-are-watching-1631814/',4),(4,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 9th, 2025\n\nYarger Wealth Strategies LLC increased its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 10.3% in the 2nd quarter, according to its m...','2025-11-09',0.59502,'Microsoft Corporation $MSFT Holdings Raised by Yarger Wealth Strategies LLC','https://www.thelincolnianonline.com/2025/11/09/microsoft-corporation-msft-holdings-raised-by-yarger-wealth-strategies-llc.html',40),(5,'Max Byerly','\n					Posted by Max Byerly on Nov 9th, 2025\n\nValley Brook Capital Group Inc. trimmed its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.0% in the 2nd quarter, according ...','2025-11-09',0.19988,'Microsoft Corporation $MSFT Position Reduced by Valley Brook Capital Group Inc.','https://www.tickerreport.com/banking-finance/13237495/microsoft-corporation-msft-position-reduced-by-valley-brook-capital-group-inc.html',40),(6,'Shane Hupp','\n					Posted by Shane Hupp on Nov 9th, 2025\n\nMaestria Partners LLC lifted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 12.8% during the second quarter, according to ...','2025-11-09',0.66856,'Microsoft Corporation $MSFT is Maestria Partners LLCâ€™s 9th Largest Position','https://www.tickerreport.com/banking-finance/13237213/microsoft-corporation-msft-is-maestria-partners-llcs-9th-largest-position.html',40),(7,'Sarita Garza','\n					Posted by Sarita Garza on Nov 9th, 2025\n\nSPC Financial Inc. reduced its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.7% during the 2nd quarter, according to its mos...','2025-11-09',0.43664,'Microsoft Corporation $MSFT Shares Sold by SPC Financial Inc.','https://www.themarketsdaily.com/2025/11/09/microsoft-corporation-msft-shares-sold-by-spc-financial-inc.html',40),(8,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 9th, 2025\n\nMaestria Partners LLC raised its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 12.8% in the 2nd quarter, according to the company in i...','2025-11-09',0.19982,'Microsoft Corporation $MSFT Position Lifted by Maestria Partners LLC','https://www.watchlistnews.com/microsoft-corporation-msft-position-lifted-by-maestria-partners-llc/10878512.html',40),(9,'Caroline Horne','\n					Posted by Caroline Horne on Nov 9th, 2025\n\nQuantum Financial Planning Services Inc. reduced its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 18.8% during the 2nd q...','2025-11-09',0.1999,'Quantum Financial Planning Services Inc. Has $1.57 Million Stock Position in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/09/quantum-financial-planning-services-inc-has-1-57-million-stock-position-in-microsoft-corporation-msft.html',40),(10,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 9th, 2025\n\nIndex Fund Advisors Inc. grew its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 85.5% during the 2nd quarter, according to...','2025-11-09',0.43666,'Index Fund Advisors Inc. Acquires 3,226 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/09/index-fund-advisors-inc-acquires-3226-shares-of-microsoft-corporation-msft.html',40);
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

-- Dump completed on 2025-11-10  2:31:03
