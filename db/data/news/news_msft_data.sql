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
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_MSFT_DATA`
--

LOCK TABLES `NEWS_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Kevin George','...','2025-11-10',0.272,'Microsoft: Subdued Earnings Reaction Clouds The Valuation Outlook','https://seekingalpha.com/article/4841229-microsoft-subdued-earnings-reaction-clouds-the-valuation-outlook',4),(2,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 10th, 2025\n\nWells Financial Advisors INC boosted its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 78.2% during the second quarter, ac...','2025-11-10',0.3999,'Wells Financial Advisors INC Has $151,000 Position in Microsoft Corporation $MSFT','https://www.watchlistnews.com/wells-financial-advisors-inc-has-151000-position-in-microsoft-corporation-msft/10880629.html',40),(3,'Kim Johansen','\n					Posted by Kim Johansen on Nov 10th, 2025\n\nYousif Capital Management LLC cut its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.0% during the second quarter, Holdin...','2025-11-10',0.43666,'Microsoft Corporation $MSFT Shares Sold by Yousif Capital Management LLC','https://www.themarketsdaily.com/2025/11/10/microsoft-corporation-msft-shares-sold-by-yousif-capital-management-llc.html',40),(4,'Shane Hupp','\n					Posted by Shane Hupp on Nov 10th, 2025\n\nWells Financial Advisors INC raised its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 78.2% in the second quarter, according...','2025-11-10',0.59502,'Microsoft Corporation $MSFT Shares Acquired by Wells Financial Advisors INC','https://www.tickerreport.com/banking-finance/13239069/microsoft-corporation-msft-shares-acquired-by-wells-financial-advisors-inc.html',40),(5,'Micah Haroldson','\n					Posted by Micah Haroldson on Nov 10th, 2025\n\nMontrusco Bolton Investments Inc. reduced its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 16.6% during the 2nd quarter, accordi...','2025-11-10',0.66858,'Microsoft Corporation $MSFT is Montrusco Bolton Investments Inc.â€™s Largest Position','https://www.watchlistnews.com/microsoft-corporation-msft-is-montrusco-bolton-investments-inc-s-largest-position/10880466.html',40),(6,'Shane Hupp','\n					Posted by Shane Hupp on Nov 10th, 2025\n\nM.E. Allison & CO. Inc. grew its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 31.5% in the second quarter, according to the company i...','2025-11-10',0.45444,'M.E. Allison & CO. Inc. Boosts Holdings in Microsoft Corporation $MSFT','https://www.tickerreport.com/banking-finance/13238911/m-e-allison-co-inc-boosts-holdings-in-microsoft-corporation-msft.html',40),(7,'Dante Gardener','\n					Posted by Dante Gardener on Nov 10th, 2025\n\nTotal Clarity Wealth Management Inc. trimmed its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.9% in the second quarte...','2025-11-10',0.8605,'Total Clarity Wealth Management Inc. Sells 680 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/10/total-clarity-wealth-management-inc-sells-680-shares-of-microsoft-corporation-msft.html',40),(8,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 10th, 2025\n\nVest Financial LLC raised its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 16.2% in the 2nd quarter, according to the company in i...','2025-11-10',0.43666,'Microsoft Corporation $MSFT Shares Acquired by Vest Financial LLC','https://www.watchlistnews.com/microsoft-corporation-msft-shares-acquired-by-vest-financial-llc/10880185.html',40),(9,'Anthony Miller','\n					Posted by Anthony Miller on Nov 10th, 2025\n\nVerdence Capital Advisors LLC increased its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.0% during the 2nd quarter, acco...','2025-11-10',0.43666,'Microsoft Corporation $MSFT Shares Acquired by Verdence Capital Advisors LLC','https://www.thelincolnianonline.com/2025/11/10/microsoft-corporation-msft-shares-acquired-by-verdence-capital-advisors-llc.html',40);
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

-- Dump completed on 2025-11-11  2:27:30
