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
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Kim Johansen','\n					Posted by Kim Johansen on Nov 15th, 2025\n\nCommonwealth of Pennsylvania Public School Empls Retrmt SYS boosted its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 6.5% during the 2nd quart...','2025-11-15',0.43664,'Commonwealth of Pennsylvania Public School Empls Retrmt SYS Buys 70,311 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/15/commonwealth-of-pennsylvania-public-school-empls-retrmt-sys-buys-70311-shares-of-alphabet-inc-goog.html',4),(2,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 15th, 2025\n\nEmpower Advisory Group LLC lifted its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.1% in the 2nd quarter, according to its most recent For...','2025-11-15',0.1998,'Empower Advisory Group LLC Grows Stake in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/15/empower-advisory-group-llc-grows-stake-in-alphabet-inc-goog.html',4),(3,'Rich Duprey','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall St.\n\nAlphabet (NASDAQ:GOOG)(NASDAQ:GOOGL) dominates the search engine market with a greater than 90% share, powering billions of daily quer...','2025-11-15',0.63372,'Alphabetâ€™s Secret Portfolio Just Bought These 2 Stocks. Should You Buy Too?','https://247wallst.com/investing/2025/11/15/alphabets-secret-portfolio-just-bought-these-2-stocks-should-you-buy-too/',4),(4,'Wall Street Breakfast','Listen on the go! A daily podcast of Wall Street Breakfast will be available by 8:00 a.m. on Seeking Alpha, iTunes, Spotify.\nfranckreporter/iStock via Getty Images\nSeeking Alpha News Quiz\nUp for a cha...','2025-11-15',0.19866,'What Moved Markets This Week','https://seekingalpha.com/article/4844237-what-moved-markets-this-week',8),(5,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 15th, 2025\n\nRAM Investment Partners LLC boosted its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.9% in the second quarter, Holdings Chan...','2025-11-15',0.19986,'RAM Investment Partners LLC Has $2.78 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/15/ram-investment-partners-llc-has-2-78-million-stock-holdings-in-alphabet-inc-goog.html',4),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 15th, 2025\n\nArcadia Investment Management Corp MI decreased its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.1% in the 2nd quarter, according...','2025-11-15',0.09748,'Arcadia Investment Management Corp MI Lowers Holdings in Alphabet Inc. $GOOG','https://www.americanbankingnews.com/2025/11/15/arcadia-investment-management-corp-mi-lowers-holdings-in-alphabet-inc-goog.html',8),(7,'Kim Johansen','\n					Posted by Kim Johansen on Nov 15th, 2025\n\nCampbell Deegan Wealth Management LLC decreased its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 23.1% in the 2nd quarter, accord...','2025-11-15',0.72762,'Campbell Deegan Wealth Management LLC Sells 452 Shares of Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/15/campbell-deegan-wealth-management-llc-sells-452-shares-of-alphabet-inc-goog.html',4),(8,'Anthony Miller','\n					Posted by Anthony Miller on Nov 15th, 2025\n\nCetera Investment Advisers lifted its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.1% in the 2nd quarter, Holdings Channel.co...','2025-11-15',0.19986,'Cetera Investment Advisers Increases Stake in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/15/cetera-investment-advisers-increases-stake-in-alphabet-inc-goog.html',4),(9,'Defense World Staff','\n					Posted by Defense World Staff on Nov 15th, 2025\n\nArcadia Investment Management Corp MI decreased its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 1.1% in the second quarter, accordi...','2025-11-15',0.43662,'Alphabet Inc. $GOOG Shares Sold by Arcadia Investment Management Corp MI','https://www.defenseworld.net/2025/11/15/alphabet-inc-goog-shares-sold-by-arcadia-investment-management-corp-mi.html',4),(10,'Anthony Miller','\n					Posted by Anthony Miller on Nov 15th, 2025\n\nCooper Capital Advisors LLC cut its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 16.4% in the second quarter, Holdings Channel.com reports. ...','2025-11-15',0.43664,'Alphabet Inc. $GOOG Shares Sold by Cooper Capital Advisors LLC','https://www.thelincolnianonline.com/2025/11/15/alphabet-inc-goog-shares-sold-by-cooper-capital-advisors-llc.html',4);
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

-- Dump completed on 2025-11-16  2:43:30
