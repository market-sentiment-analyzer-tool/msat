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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 15th, 2025\n\nVectors Research Management LLC cut its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.6% in the 2nd quarter, accordin...','2025-11-15',0.43668,'Microsoft Corporation $MSFT Shares Sold by Vectors Research Management LLC','https://www.themarketsdaily.com/2025/11/15/microsoft-corporation-msft-shares-sold-by-vectors-research-management-llc.html',40),(2,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© 24/7 Wall St.\nConcerns about the prospects for Lumen Technologies Inc. (NYSE: LUMN) have lingered. However, recent quarterly results suggested a posi...','2025-11-15',0.19994,'Lumen Technologies (NYSE: LUMN) Stock Price Prediction and Forecast 2025-2030 (Nov 2025)','https://247wallst.com/forecasts/2025/11/15/lumen-technologies-lumn-price-prediction-and-forecast-2025-2030/',4),(3,'Bob Karr','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-15',0.91958,'10 Best Fundamentally Strong Stocks to Buy','https://www.insidermonkey.com/blog/10-best-fundamentally-strong-stocks-to-buy-1644839/',4),(4,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 15th, 2025\n\nPrimoris Wealth Advisors LLC boosted its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 2.9% in the 2nd quarter, according...','2025-11-15',0.59504,'Primoris Wealth Advisors LLC Raises Position in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/15/primoris-wealth-advisors-llc-raises-position-in-microsoft-corporation-msft.html',40),(5,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 15th, 2025\n\nFinancial Guidance Group Inc. lowered its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 9.6% during the second quarter, according ...','2025-11-15',0.3809,'Financial Guidance Group Inc. Has $1.47 Million Stake in Microsoft Corporation $MSFT','https://www.watchlistnews.com/financial-guidance-group-inc-has-1-47-million-stake-in-microsoft-corporation-msft/10889955.html',40),(6,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 15th, 2025\n\nOriental Harbor Investment Master Fund cut its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 32.3% during the second qua...','2025-11-15',0.6686,'Microsoft Corporation $MSFT is Oriental Harbor Investment Master Fundâ€™s 8th Largest Position','https://www.tickerreport.com/banking-finance/13248319/microsoft-corporation-msft-is-oriental-harbor-investment-master-funds-8th-largest-position.html',40),(7,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 15th, 2025\n\nStratos Wealth Advisors LLC lowered its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.5% in the 2nd quarter, HoldingsChannel.com re...','2025-11-15',0.59496,'Microsoft Corporation $MSFT Stake Reduced by Stratos Wealth Advisors LLC','https://www.tickerreport.com/banking-finance/13248318/microsoft-corporation-msft-stake-reduced-by-stratos-wealth-advisors-llc.html',40),(8,'Alanna Baker','\n					Posted by Alanna Baker on Nov 15th, 2025\n\nStratos Investment Management LLC grew its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 4.5% in the 2nd quarter, HoldingsChannel.co...','2025-11-15',0.48882,'Microsoft Corporation $MSFT Stock Position Boosted by Stratos Investment Management LLC','https://www.thelincolnianonline.com/2025/11/15/microsoft-corporation-msft-stock-position-boosted-by-stratos-investment-management-llc.html',40),(9,'Paula Ricardo','\n					Posted by Paula Ricardo on Nov 15th, 2025\n\nMattson Financial Services LLC cut its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 0.9% during the 2nd quarter, according to the ...','2025-11-15',0.19988,'Mattson Financial Services LLC Has $12.77 Million Position in Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/15/mattson-financial-services-llc-has-12-77-million-position-in-microsoft-corporation-msft.html',40);
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

-- Dump completed on 2025-11-16  2:43:31
