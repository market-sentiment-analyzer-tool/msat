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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The company had its initial public offering in May 1997...','2025-11-07',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Nov 7)','https://247wallst.com/forecasts/2025/11/07/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',40),(2,'Luke Lango and the InvestorPlace Research Staff','\n\n			Big Techâ€™s â€œmixedâ€ earnings hid a surge in AI build-out		\nWhat just happened in the markets might go down as the most misunderstood week of 2025.\nBig Tech just posted one of the strongest rounds ...','2025-11-07',-0.02132,'The Week Wall Street Misread AI (and the $380B Capex Wave Ahead)','https://investorplace.com/hypergrowthinvesting/2025/11/the-week-wall-street-misread-ai-and-the-380b-capex-wave-ahead/',4),(3,'ABMN Staff','\n					Posted by ABMN Staff on Nov 7th, 2025\n\nCallahan Advisors LLC grew its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 2.3% in the 2nd quarter, according to the company in its most recen...','2025-11-07',0.4543,'Callahan Advisors LLC Boosts Position in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/07/callahan-advisors-llc-boosts-position-in-amazon-com-inc-amzn.html',8),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 7th, 2025\n\nCopia Wealth Management reduced its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 10.0% during the 2nd quarter, according to its most...','2025-11-07',0.1585,'Copia Wealth Management Reduces Stake in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/07/copia-wealth-management-reduces-stake-in-amazon-com-inc-amzn.html',8),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 7th, 2025\n\nAlta Capital Management LLC raised its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 5.2% during the second quarter, HoldingsChannel reports. The fund owned ...','2025-11-07',0.1998,'Alta Capital Management LLC Grows Position in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/07/alta-capital-management-llc-grows-position-in-amazon-com-inc-amzn.html',8),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 7th, 2025\n\nBridges Investment Management Inc. raised its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 3.9% in the 2nd quarter, according to the company i...','2025-11-07',0.19974,'Bridges Investment Management Inc. Has $323.06 Million Stock Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/07/bridges-investment-management-inc-has-323-06-million-stock-holdings-in-amazon-com-inc-amzn.html',8),(7,'Anthony Miller','\n					Posted by Anthony Miller on Nov 7th, 2025\n\nCopia Wealth Management lowered its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 10.0% during the 2nd quarter, HoldingsChannel.com reports. Th...','2025-11-07',0.1585,'Copia Wealth Management Reduces Holdings in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/07/copia-wealth-management-reduces-holdings-in-amazon-com-inc-amzn.html',4),(8,'Defense World Staff','\n					Posted by Defense World Staff on Nov 7th, 2025\n\nAlta Capital Management LLC grew its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 5.2% in the 2nd quarter, according to ...','2025-11-07',0.1998,'Alta Capital Management LLC Grows Stock Position in Amazon.com, Inc. $AMZN','https://www.defenseworld.net/2025/11/07/alta-capital-management-llc-grows-stock-position-in-amazon-com-inc-amzn.html',4),(9,'Mohit Oberoi','...','2025-11-07',0,'Nvidia Stock 2026 Prediction: Can NVDAâ€™s Gravity-Defying Rally Continue?','https://www.barchart.com/story/news/35982554/nvidia-stock-2026-prediction-can-nvdas-gravity-defying-rally-continue',2),(10,'Tristan Rich','\n					Posted by Tristan Rich on Nov 7th, 2025\n\nSagace Wealth Management LLC lifted its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 10.1% during the 2nd quarter, Holdings Channel.com repor...','2025-11-07',0.72758,'Amazon.com, Inc. $AMZN Shares Acquired by Sagace Wealth Management LLC','https://www.themarketsdaily.com/2025/11/07/amazon-com-inc-amzn-shares-acquired-by-sagace-wealth-management-llc.html',4);
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

-- Dump completed on 2025-11-08  2:18:29
