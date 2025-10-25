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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'RI Research','   400tmax/iStock Unreleased via Getty Images\n\n400tmax/iStock Unreleased via Getty Images\nAlphabet (NASDAQ:GOOGL) (NASDAQ:GOOG) continues demonstrating strong share price momentum with its strong 31% ...','2025-10-24',0.73254,'Alphabet: Brace For Strong Q3 Earnings','https://seekingalpha.com/article/4833049-alphabet-brace-for-strong-q3-earnings',8),(2,'Kim Johansen','\n					Posted by Kim Johansen on Oct 24th, 2025\n\nSecurian Asset Management Inc. lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.0% in the second quarter, according to its...','2025-10-24',0.48876,'Securian Asset Management Inc. Has $43.54 Million Stock Position in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/24/securian-asset-management-inc-has-43-54-million-stock-position-in-alphabet-inc-goog.html',4),(3,'Joseph Griffin','\n					Posted by Joseph Griffin on Oct 24th, 2025\n\nPhoenix Financial Ltd. boosted its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 23.0% during the 2nd quarter, according to its most recent F...','2025-10-24',0.43666,'Phoenix Financial Ltd. Buys 186,894 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13210618/phoenix-financial-ltd-buys-186894-shares-of-alphabet-inc-goog.html',4),(4,'Wall Street Breakfast','...','2025-10-24',0.21856,'How Well Will Russia Withstand New U.S. Sanctions?','https://seekingalpha.com/article/4832965-how-well-will-russia-withstand-new-u-s-sanctions',4),(5,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Oct 24th, 2025\n\nWhittier Trust Co. grew its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.1% during the second quarter, according to the compan...','2025-10-24',0.60834,'Whittier Trust Co. Raises Stake in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/24/whittier-trust-co-raises-stake-in-alphabet-inc-goog.html',4),(6,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Oct 24th, 2025\n\nBG Investment Services Inc. bought a new position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) during the 2nd quarter, HoldingsChannel.c...','2025-10-24',0.19982,'BG Investment Services Inc. Makes New $275,000 Investment in Alphabet Inc. $GOOG','https://www.watchlistnews.com/bg-investment-services-inc-makes-new-275000-investment-in-alphabet-inc-goog/10851942.html',4),(7,'Kim Johansen','\n					Posted by Kim Johansen on Oct 24th, 2025\n\nSyntegra Private Wealth Group LLC lifted its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.4% in the 2nd quarter, HoldingsChanne...','2025-10-24',0.72752,'Syntegra Private Wealth Group LLC Acquires 66 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/10/24/syntegra-private-wealth-group-llc-acquires-66-shares-of-alphabet-inc-goog.html',4),(8,'Micah Haroldson','\n					Posted by Micah Haroldson on Oct 24th, 2025\n\nMills Wealth Advisors LLC lessened its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.9% in the 2nd quarter, according to its most recent F...','2025-10-24',0.7276,'Alphabet Inc. $GOOG Shares Sold by Mills Wealth Advisors LLC','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-mills-wealth-advisors-llc/10851941.html',4),(9,'Shane Hupp','\n					Posted by Shane Hupp on Oct 24th, 2025\n\nBG Investment Services Inc. purchased a new position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) in the second quarter, according to its most ...','2025-10-24',0.19972,'BG Investment Services Inc. Acquires New Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13210446/bg-investment-services-inc-acquires-new-position-in-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-10-25  2:19:00
