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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'John Kilhefner','\n\n			How AI and private innovators are turning nuclear fusion from a dream into the next trillion-dollar energy revolution		\nKey Takeaways:\nAI is accelerating the fusion timeline. Advances in machine ...','2025-11-12',0.19992,'Why Nuclear Fusion Could Be Just Around the Corner','https://investorplace.com/hypergrowthinvesting/2025/11/why-nuclear-fusion-could-be-just-around-the-corner/',4),(2,'RIPS','Good Morning Traders!\nTuesday, November 11, 2025, features a light economic calendar but a crowded lineup of Federal Reserve speakers. Markets will be parsing remarks from key policymakers, including ...','2025-11-12',0.5362,'How To Trade SPY, Top Tech Stocks Using Technical Analysis','https://www.benzinga.com/Opinion/25/11/48800954/how-to-trade-spy-top-tech-stocks-using-technical-analysis-57',8),(3,'Joel South','Investing\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall Street \nShares of Amazon.com Inc. (NASDAQ: AMZN) gained 0.50% over the past five trading sessions after gaining 7.59% the five prior. That ...','2025-11-12',0.34228,'Amazon Stock (NASDAQ: AMZN) Price Prediction and Forecast 2025-2030 for November 12','https://247wallst.com/investing/2025/11/12/amazon-stock-amzn-price-prediction-and-forecast/',4),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 12th, 2025\n\nEquitable Trust Co. boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.0% in the second quarter, according to the c...','2025-11-12',0.60836,'Microsoft Corporation $MSFT Stake Raised by Equitable Trust Co.','https://www.americanbankingnews.com/2025/11/12/microsoft-corporation-msft-stake-raised-by-equitable-trust-co.html',80),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 12th, 2025\n\nCGC Financial Services LLC trimmed its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 8.9% during the second quarter, accordi...','2025-11-12',0.19982,'CGC Financial Services LLC Has $883,000 Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/12/cgc-financial-services-llc-has-883000-position-in-microsoft-corporation-msft.html',80),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 12th, 2025\n\nDiversified Investment Strategies LLC trimmed its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.3% in the second quarter, according ...','2025-11-12',-0.22152,'Diversified Investment Strategies LLC Reduces Stock Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/12/diversified-investment-strategies-llc-reduces-stock-position-in-microsoft-corporation-msft.html',80),(7,'ABMN Staff','\n					Posted by ABMN Staff on Nov 12th, 2025\n\nCypress Wealth Services LLC boosted its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 15.9% during the 2nd quarter, according to the comp...','2025-11-12',0.59498,'Cypress Wealth Services LLC Grows Position in Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/12/cypress-wealth-services-llc-grows-position-in-microsoft-corporation-msft.html',80),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 12th, 2025\n\nDavidson Trust Co. reduced its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.1% in the 2nd quarter, according to the company ...','2025-11-12',0.7363,'Davidson Trust Co. Sells 1,291 Shares of Microsoft Corporation $MSFT','https://www.americanbankingnews.com/2025/11/12/davidson-trust-co-sells-1291-shares-of-microsoft-corporation-msft.html',80),(9,'Sarita Garza','\n					Posted by Sarita Garza on Nov 12th, 2025\n\nEquitable Trust Co. lifted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.0% during the 2nd quarter, according to the...','2025-11-12',0.73626,'Equitable Trust Co. Purchases 2,540 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/12/equitable-trust-co-purchases-2540-shares-of-microsoft-corporation-msft.html',40),(10,'Hanz Christensen','\n					Posted by Hanz Christensen on Nov 12th, 2025\n\nCypress Wealth Services LLC boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 15.9% during the 2nd quarter, Ho...','2025-11-12',0.72762,'Microsoft Corporation $MSFT Shares Purchased by Cypress Wealth Services LLC','https://www.watchlistnews.com/microsoft-corporation-msft-shares-purchased-by-cypress-wealth-services-llc/10884155.html',40);
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

-- Dump completed on 2025-11-13  2:29:10
