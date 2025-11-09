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
-- Table structure for table `NEWS_AMZN_DATA`
--

DROP TABLE IF EXISTS `NEWS_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NEWS_AMZN_DATA` (
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
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Anthony Miller','\n					Posted by Anthony Miller on Nov 8th, 2025\n\nWealthPLAN Partners LLC lessened its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 7.1% in the 2nd quarter, according to the company in its ...','2025-11-08',0.43656,'WealthPLAN Partners LLC Sells 4,622 Shares of Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/08/wealthplan-partners-llc-sells-4622-shares-of-amazon-com-inc-amzn.html',4),(2,'Tristan Rich','\n					Posted by Tristan Rich on Nov 8th, 2025\n\nWCM Investment Management LLC raised its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 5.3% in the second quarter, according to its most recent F...','2025-11-08',0.41836,'Amazon.com, Inc. $AMZN Stock Position Increased by WCM Investment Management LLC','https://www.themarketsdaily.com/2025/11/08/amazon-com-inc-amzn-stock-position-increased-by-wcm-investment-management-llc.html',4),(3,'Mark Dietrich','\n					Posted by Mark Dietrich on Nov 8th, 2025\n\nNordea Investment Management AB lowered its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 0.0% in the second quarter, Holdings Channel report...','2025-11-08',0.43662,'Nordea Investment Management AB Sells 406 Shares of Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/nordea-investment-management-ab-sells-406-shares-of-amazon-com-inc-amzn/10876443.html',4),(4,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 8th, 2025\n\nSemitam Bonam LLC bought a new position in  Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, according to its most recent disclosure with the Sec...','2025-11-08',0.43656,'977 Shares in Amazon.com, Inc. $AMZN Bought by Semitam Bonam LLC','https://www.watchlistnews.com/977-shares-in-amazon-com-inc-amzn-bought-by-semitam-bonam-llc/10876444.html',4),(5,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 8th, 2025\n\nPraxis Investment Management Inc. lowered its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 1.2% in the second quarter, HoldingsChannel.com reports. The f...','2025-11-08',0.19974,'Praxis Investment Management Inc. Decreases Stock Holdings in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/08/praxis-investment-management-inc-decreases-stock-holdings-in-amazon-com-inc-amzn.html',4),(6,'Kim Johansen','\n					Posted by Kim Johansen on Nov 8th, 2025\n\nSilverOak Wealth Management LLC increased its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 37.3% during the second quarter, Holdings Channel ...','2025-11-08',0.7276,'Amazon.com, Inc. $AMZN Shares Acquired by SilverOak Wealth Management LLC','https://www.themarketsdaily.com/2025/11/08/amazon-com-inc-amzn-shares-acquired-by-silveroak-wealth-management-llc.html',4),(7,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 8th, 2025\n\nS Bank Fund Management Ltd purchased a new position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) in the second quarter, according to its...','2025-11-08',0.19974,'S Bank Fund Management Ltd Invests $31.21 Million in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/08/s-bank-fund-management-ltd-invests-31-21-million-in-amazon-com-inc-amzn.html',4),(8,'Shane Hupp','\n					Posted by Shane Hupp on Nov 8th, 2025\n\nSemitam Bonam LLC acquired a new position in  Amazon.com, Inc. (NASDAQ:AMZN) during the second quarter, according to the company in its most recent Form 13...','2025-11-08',0.43656,'Semitam Bonam LLC Purchases New Shares in Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13234859/semitam-bonam-llc-purchases-new-shares-in-amazon-com-inc-amzn.html',4),(9,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 8th, 2025\n\nRockbridge Capital Management LLC raised its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 3.6% during the second quarter, according to its most rece...','2025-11-08',0.66848,'Amazon.com, Inc. $AMZN is Rockbridge Capital Management LLCâ€™s 3rd Largest Position','https://www.thelincolnianonline.com/2025/11/08/amazon-com-inc-amzn-is-rockbridge-capital-management-llcs-3rd-largest-position.html',4),(10,'Michael Walen','\n					Posted by Michael Walen on Nov 8th, 2025\n\nStableford Capital II LLC lessened its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 10.8% in the second quarter, Holdings Channel reports. The ...','2025-11-08',0.1998,'Stableford Capital II LLC Has $10.24 Million Holdings in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/08/stableford-capital-ii-llc-has-10-24-million-holdings-in-amazon-com-inc-amzn.html',4);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
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
