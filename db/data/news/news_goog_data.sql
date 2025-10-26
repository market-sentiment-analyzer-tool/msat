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
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Oct 25th, 2025\n\nMeadow Creek Wealth Advisors LLC lowered its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 13.7% during the 2nd quarter, according to the c...','2025-10-25',0.52136,'Meadow Creek Wealth Advisors LLC Lowers Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/25/meadow-creek-wealth-advisors-llc-lowers-position-in-alphabet-inc-goog.html',4),(2,'Sarita Garza','\n					Posted by Sarita Garza on Oct 25th, 2025\n\nARK Investment Management LLC grew its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.3% in the 2nd quarter, according to its mos...','2025-10-25',0.19984,'ARK Investment Management LLC Grows Stock Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/25/ark-investment-management-llc-grows-stock-position-in-alphabet-inc-goog.html',4),(3,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Oct 25th, 2025\n\nFamily Capital Management Inc. raised its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.4% in the 2nd quarter, according to its most rece...','2025-10-25',0.43658,'Alphabet Inc. $GOOG Shares Bought by Family Capital Management Inc.','https://www.themarketsdaily.com/2025/10/25/alphabet-inc-goog-shares-bought-by-family-capital-management-inc.html',4),(4,'Kim Johansen','\n					Posted by Kim Johansen on Oct 25th, 2025\n\nBlack Diamond Financial LLC lowered its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.8% during the 2nd quarter, according to the company ...','2025-10-25',0.4718,'Black Diamond Financial LLC Trims Stake in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/25/black-diamond-financial-llc-trims-stake-in-alphabet-inc-goog.html',4),(5,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 25th, 2025\n\nCaliber Wealth Management LLC KS grew its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.5% in the second quarter, according to its mo...','2025-10-25',0.7187,'Alphabet Inc. $GOOG Stake Increased by Caliber Wealth Management LLC KS','https://www.watchlistnews.com/alphabet-inc-goog-stake-increased-by-caliber-wealth-management-llc-ks/10853823.html',4),(6,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 25th, 2025\n\nPatten Group Inc. decreased its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 12.3% in the 2nd quarter, according to its most...','2025-10-25',0.4366,'Patten Group Inc. Sells 2,185 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/patten-group-inc-sells-2185-shares-of-alphabet-inc-goog/10853821.html',4),(7,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 25th, 2025\n\nSteel Grove Capital Advisors LLC grew its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 25.1% during the 2nd quarter, according to its ...','2025-10-25',0.43656,'Alphabet Inc. $GOOG Shares Acquired by Steel Grove Capital Advisors LLC','https://www.watchlistnews.com/alphabet-inc-goog-shares-acquired-by-steel-grove-capital-advisors-llc/10853822.html',4),(8,'Shane Hupp','\n					Posted by Shane Hupp on Oct 25th, 2025\n\nEthic Inc. increased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 9.7% during the 2nd quarter, according to the company in its most recen...','2025-10-25',0.19976,'Ethic Inc. Increases Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13212339/ethic-inc-increases-position-in-alphabet-inc-goog.html',4),(9,'Ethan Ryder','\n					Posted by Ethan Ryder on Oct 25th, 2025\n\nRehmann Capital Advisory Group lessened its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.5% in the 2nd quarter, according to the...','2025-10-25',0.43664,'Rehmann Capital Advisory Group Sells 1,462 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13212338/rehmann-capital-advisory-group-sells-1462-shares-of-alphabet-inc-goog.html',4),(10,'Shane Hupp','\n					Posted by Shane Hupp on Oct 25th, 2025\n\nBlueChip Wealth Advisors LLC increased its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 22.8% during the 2nd quarter, according to the company i...','2025-10-25',0.71868,'Alphabet Inc. $GOOG Position Increased by BlueChip Wealth Advisors LLC','https://www.tickerreport.com/banking-finance/13212336/alphabet-inc-goog-position-increased-by-bluechip-wealth-advisors-llc.html',4);
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

-- Dump completed on 2025-10-26  2:26:43
