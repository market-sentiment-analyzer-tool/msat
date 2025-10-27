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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Rob Williams','Alistair Berg\nTwo days this week may determine whether the U.S. stock rally has more room to run. On Wednesday and Thursday, five companies that make up roughly a quarter of the S&P 500 (SP500) -- Mic...','2025-10-26',0.50944,'Big Tech earnings could steer U.S. stocks through year-end','https://seekingalpha.com/news/4508447-big-tech-earnings-could-steer-u-s-stocks-through-year-end?feed_item_type=news',8),(2,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nGutierrez Wealth Advisory LLC reduced its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 21.9% during the second quarter, according to the...','2025-10-26',0.72768,'Gutierrez Wealth Advisory LLC Sells 390 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/gutierrez-wealth-advisory-llc-sells-390-shares-of-microsoft-corporation-msft.html',80),(3,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nTandem Investment Partners LLC raised its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.9% in the second quarter, Holdings Channel.c...','2025-10-26',0.66856,'Microsoft Corporation $MSFT is Tandem Investment Partners LLCâ€™s 10th Largest Position','https://www.americanbankingnews.com/2025/10/26/microsoft-corporation-msft-is-tandem-investment-partners-llcs-10th-largest-position.html',80),(4,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nMount Vernon Associates Inc. MD trimmed its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.5% during the second quarter, HoldingsChannel...','2025-10-26',0.09744,'Mount Vernon Associates Inc. MD Lowers Holdings in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/mount-vernon-associates-inc-md-lowers-holdings-in-microsoft-corporation-msft.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nDiligent Investors LLC cut its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 58.9% in the 2nd quarter, HoldingsChannel.com r...','2025-10-26',0.43664,'Microsoft Corporation $MSFT Shares Sold by Diligent Investors LLC','https://www.americanbankingnews.com/2025/10/26/microsoft-corporation-msft-shares-sold-by-diligent-investors-llc.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nUSAdvisors Wealth Management LLC decreased its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 50.7% in the second quarter, HoldingsChan...','2025-10-26',0.72766,'USAdvisors Wealth Management LLC Sells 3,183 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/usadvisors-wealth-management-llc-sells-3183-shares-of-microsoft-corporation-msft.html',80),(7,'ABMN Staff','...','2025-10-26',0.52776,'Bay Harbor Wealth Management LLC Buys 243 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/bay-harbor-wealth-management-llc-buys-243-shares-of-microsoft-corporation-msft.html',40),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nBerger Financial Group Inc lessened its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.3% during the second quarter, according to its...','2025-10-26',0.09748,'Berger Financial Group Inc Lowers Stock Holdings in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/berger-financial-group-inc-lowers-stock-holdings-in-microsoft-corporation-msft.html',80),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nMcNaughton Wealth Management LLC lessened its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.1% in the second quarter, Hold...','2025-10-26',0.72764,'McNaughton Wealth Management LLC Sells 78 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/mcnaughton-wealth-management-llc-sells-78-shares-of-microsoft-corporation-msft.html',80),(10,'ABMN Staff','\n					Posted by ABMN Staff on Oct 26th, 2025\n\nTalbot Financial LLC raised its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 15.6% during the 2nd quarter, according to its most rece...','2025-10-26',0.19988,'Talbot Financial LLC Grows Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/10/26/talbot-financial-llc-grows-position-in-microsoft-corporation-msft.html',80);
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

-- Dump completed on 2025-10-27  2:43:58
