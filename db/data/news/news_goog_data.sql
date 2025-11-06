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
INSERT INTO `NEWS_GOOG_DATA` VALUES (1,'Elizabeth H. Volk','...','2025-11-05',0.272,'3 Solar Stocks Our Top Chart Strategist is Watching as Energy Demand Surges','https://www.barchart.com/story/news/35922023/3-solar-stocks-our-top-chart-strategist-is-watching-as-energy-demand-surges',2),(2,'Joey Frenette','Investing\n\n					Sending You to Google News in 3\n\nGoogle (GOOG) trades at 27 times trailing P/E despite a 45% gain year to date, positioning it as the value play in big tech.\nPalo Alto Networks (PANW) ...','2025-11-05',0.66838,'3 Nancy Pelosi Stocks Worth Scooping up This November','https://247wallst.com/investing/2025/11/05/3-nancy-pelosi-stocks-worth-scooping-up-this-november/',4),(3,'Soumya Eswaran','We will be sharing Q3 2025 hedge fund investor letters in this article. You can also see the hedge fund investor letters for Q2 2025, Q1 2025, 2024 Q4, 2024 Q3, 2024 Q2,2024 Q1, and 2023 Q4Â by clickin...','2025-11-05',0.09534,'Hedge Fund Investor Letters Q3 2025','https://www.insidermonkey.com/blog/hedge-fund-investor-letters-q3-2025-1623332/',4),(4,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 5th, 2025\n\nAmerican Capital Advisory LLC cut its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 20.2% in the second quarter, according to its most r...','2025-11-05',0.43666,'American Capital Advisory LLC Sells 2,763 Shares of Alphabet Inc. $GOOG','https://www.watchlistnews.com/american-capital-advisory-llc-sells-2763-shares-of-alphabet-inc-goog/10871288.html',4),(5,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 5th, 2025\n\nNorthcape Wealth Management LLC trimmed its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.5% during the second quarter, according to its m...','2025-11-05',0.59494,'Northcape Wealth Management LLC Has $3.23 Million Position in Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/05/northcape-wealth-management-llc-has-3-23-million-position-in-alphabet-inc-goog.html',4),(6,'Alanna Baker','\n					Posted by Alanna Baker on Nov 5th, 2025\n\nKey Financial Inc cut its stake in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 2.7% in the second quarter, according to the company in its most recent ...','2025-11-05',0.43656,'Alphabet Inc. $GOOG Shares Sold by Key Financial Inc','https://www.thelincolnianonline.com/2025/11/05/alphabet-inc-goog-shares-sold-by-key-financial-inc.html',4),(7,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 5th, 2025\n\nAmerican Capital Advisory LLC cut its holdings in shares of  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 20.2% in the 2nd quarter, according to the compa...','2025-11-05',0.43664,'Alphabet Inc. $GOOG Shares Sold by American Capital Advisory LLC','https://www.tickerreport.com/banking-finance/13229739/alphabet-inc-goog-shares-sold-by-american-capital-advisory-llc.html',4),(8,'Kyle Jackson','\n					Posted by Kyle Jackson on Nov 5th, 2025\n\nSeelaus Asset Management LLC lowered its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 5.2% in the second quarter, according to its most rece...','2025-11-05',0.6573,'Alphabet Inc. $GOOG Shares Sold by Seelaus Asset Management LLC','https://www.watchlistnews.com/alphabet-inc-goog-shares-sold-by-seelaus-asset-management-llc/10870978.html',4),(9,'Sarita Garza','\n					Posted by Sarita Garza on Nov 5th, 2025\n\nVerity Asset Management Inc. lifted its position in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 13.9% during the second quarter, HoldingsChannel report...','2025-11-05',0.48876,'Verity Asset Management Inc. Increases Stock Holdings in Alphabet Inc. $GOOG','https://www.themarketsdaily.com/2025/11/05/verity-asset-management-inc-increases-stock-holdings-in-alphabet-inc-goog.html',4),(10,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 5th, 2025\n\nWellington Shields Capital Management LLC decreased its holdings in  Alphabet Inc. (NASDAQ:GOOG â€“ Free Report) by 0.2% during the second quarter, accord...','2025-11-05',0.43666,'Wellington Shields Capital Management LLC Sells 286 Shares of Alphabet Inc. $GOOG','https://www.thelincolnianonline.com/2025/11/05/wellington-shields-capital-management-llc-sells-286-shares-of-alphabet-inc-goog.html',4);
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

-- Dump completed on 2025-11-06  2:27:38
