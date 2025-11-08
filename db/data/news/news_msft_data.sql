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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'MarketBeat.com','Stock market today: S&P 500 ekes gain as hopes for end of shutdown get major boost\nGold will do well long term but Bitcoin will do even better: BCA\nBCA warns tariff reversal could shift risks from rec...','2025-11-07',-0.19586,'Microsoft: Why Investors Shouldnâ€™t Fear the Dip in Stock','https://www.investing.com/analysis/microsoft-why-investors-shouldnt-fear-the-dip-in-stock-200669819',4),(2,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The company had its initial public offering in May 1997...','2025-11-07',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Nov 7)','https://247wallst.com/forecasts/2025/11/07/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',4),(3,'Luke Lango and the InvestorPlace Research Staff','\n\n			Big Techâ€™s â€œmixedâ€ earnings hid a surge in AI build-out		\nWhat just happened in the markets might go down as the most misunderstood week of 2025.\nBig Tech just posted one of the strongest rounds ...','2025-11-07',-0.02132,'The Week Wall Street Misread AI (and the $380B Capex Wave Ahead)','https://investorplace.com/hypergrowthinvesting/2025/11/the-week-wall-street-misread-ai-and-the-380b-capex-wave-ahead/',4),(4,'Mohit Oberoi','...','2025-11-07',0,'Nvidia Stock 2026 Prediction: Can NVDAâ€™s Gravity-Defying Rally Continue?','https://www.barchart.com/story/news/35982554/nvidia-stock-2026-prediction-can-nvdas-gravity-defying-rally-continue',2),(5,'Tristan Rich','\n					Posted by Tristan Rich on Nov 7th, 2025\n\nStonehage Fleming Financial Services Holdings Ltd lowered its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.6% during the second quart...','2025-11-07',0.43666,'Microsoft Corporation $MSFT Shares Sold by Stonehage Fleming Financial Services Holdings Ltd','https://www.themarketsdaily.com/2025/11/07/microsoft-corporation-msft-shares-sold-by-stonehage-fleming-financial-services-holdings-ltd.html',40),(6,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 7th, 2025\n\nLindenwold Advisors INC lifted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.9% in the 2nd quarter, according to its...','2025-11-07',0.19988,'Lindenwold Advisors INC Raises Stake in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/07/lindenwold-advisors-inc-raises-stake-in-microsoft-corporation-msft.html',40),(7,'Tristan Rich','\n					Posted by Tristan Rich on Nov 7th, 2025\n\nNatural Investments LLC lessened its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.3% during the second quarter, Holdings...','2025-11-07',0.65736,'Microsoft Corporation $MSFT Shares Sold by Natural Investments LLC','https://www.themarketsdaily.com/2025/11/07/microsoft-corporation-msft-shares-sold-by-natural-investments-llc.html',40),(8,'Donna Armstrong','\n					Posted by Donna Armstrong on Nov 7th, 2025\n\nR. W. Roge & Company Inc. cut its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.6% during the 2nd quarter, according to i...','2025-11-07',0.43668,'R. W. Roge & Company Inc. Sells 160 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/07/r-w-roge-company-inc-sells-160-shares-of-microsoft-corporation-msft.html',40),(9,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 7th, 2025\n\nMilestones Administradora de Recursos Ltda. trimmed its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.9% in the second ...','2025-11-07',0.09744,'Microsoft Corporation $MSFT Stock Position Lowered by Milestones Administradora de Recursos Ltda.','https://www.watchlistnews.com/microsoft-corporation-msft-stock-position-lowered-by-milestones-administradora-de-recursos-ltda/10874581.html',40),(10,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 7th, 2025\n\nRichardson Financial Services Inc. increased its stake in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 5.3% in the second quarter, ac...','2025-11-07',0.43668,'Microsoft Corporation $MSFT Shares Acquired by Richardson Financial Services Inc.','https://www.thelincolnianonline.com/2025/11/07/microsoft-corporation-msft-shares-acquired-by-richardson-financial-services-inc.html',40);
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

-- Dump completed on 2025-11-08  2:18:29
