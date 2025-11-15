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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_GOOG_DATA`
--

LOCK TABLES `NEWS_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Sarita Garza','\n					Posted by Sarita Garza on Nov 14th, 2025\n\nGrandfield & Dodd LLC grew its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.2% in the second quarter, according to its most recent Form 1...','2025-11-14',0.4367,'Alphabet Inc. $GOOG Shares Bought by Grandfield & Dodd LLC','https://www.themarketsdaily.com/2025/11/14/alphabet-inc-goog-shares-bought-by-grandfield-dodd-llc.html',4),(2,'John Kilhefner','\n\n			The truth Wall Street wonâ€™t say about the AI bubble		\nIn 2005, a lone investor sifted through thousands of mortgages and uncovered a ticking time bomb.\nHe bet against the housing market â€“ and by ...','2025-11-14',0.32236,'Michael Burry Warns: Is the Biggest Tech Rally of Our Era Built on a Lie?','https://investorplace.com/hypergrowthinvesting/2025/11/michael-burry-warns-is-the-biggest-tech-rally-of-our-era-built-on-a-lie/',4),(3,'Michael Walen','\n					Posted by Michael Walen on Nov 14th, 2025\n\nNixon Peabody Trust Co. lowered its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 3.5% in the second quarter, according to its most ...','2025-11-14',0.60832,'Nixon Peabody Trust Co. Trims Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/14/nixon-peabody-trust-co-trims-stock-holdings-in-alphabet-inc-goog.html',4),(4,'Tristan Rich','\n					Posted by Tristan Rich on Nov 14th, 2025\n\nBurling Wealth Partners LLC grew its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.0% in the 2nd quarter, according to its most recent dis...','2025-11-14',0.595,'Burling Wealth Partners LLC Raises Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/14/burling-wealth-partners-llc-raises-stock-holdings-in-alphabet-inc-goog.html',4),(5,'Kyle Jackson','\n					Posted by Kyle Jackson on Nov 14th, 2025\n\nM&G PLC decreased its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 33.2% in the 2nd quarter, according to its most recent 13F filing...','2025-11-14',0.19984,'M&G PLC Has $1.41 Million Stock Holdings in Alphabet Inc. $GOOG','https://www.watchlistnews.com/mg-plc-has-1-41-million-stock-holdings-in-alphabet-inc-goog/10888102.html',4),(6,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 14th, 2025\n\nM&G PLC lowered its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 33.2% in the second quarter, according to the company in its m...','2025-11-14',0.19984,'M&G PLC Has $1.41 Million Stock Position in Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13246504/mg-plc-has-1-41-million-stock-position-in-alphabet-inc-goog.html',4),(7,'Shane Hupp','\n					Posted by Shane Hupp on Nov 14th, 2025\n\nEvolution Wealth Advisors LLC raised its position in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.8% during the 2nd quarter, according to its...','2025-11-14',0.72764,'Evolution Wealth Advisors LLC Purchases 493 Shares of Alphabet Inc. $GOOG','https://www.tickerreport.com/banking-finance/13246343/evolution-wealth-advisors-llc-purchases-493-shares-of-alphabet-inc-goog.html',4),(8,'Michael Walen','\n					Posted by Michael Walen on Nov 14th, 2025\n\nCapital Investment Counsel Inc grew its stake in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 4.9% during the second quarter, according to i...','2025-11-14',0.66856,'Alphabet Inc. $GOOG is Capital Investment Counsel Incâ€™s 7th Largest Position','https://www.themarketsdaily.com/2025/11/14/alphabet-inc-goog-is-capital-investment-counsel-incs-7th-largest-position.html',4),(9,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 14th, 2025\n\nBanco Bilbao Vizcaya Argentaria S.A. lowered its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 13.9% in the 2nd quarter, according to the ...','2025-11-14',0.43666,'Banco Bilbao Vizcaya Argentaria S.A. Sells 150,394 Shares of Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/14/banco-bilbao-vizcaya-argentaria-s-a-sells-150394-shares-of-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-11-15  2:22:44
