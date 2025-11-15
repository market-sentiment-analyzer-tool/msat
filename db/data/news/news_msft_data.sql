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
INSERT INTO `NEWS_MSFT_DATA` VALUES (1,'Joel South','Forecasts\n\n					Sending You to Google News in 3\n\nÂ© jetcityimage / iStock Editorial via Getty Images\nAmazon.com Inc. (NASDAQ: AMZN) has been one of the stock marketâ€™s biggest success stories ever. The ...','2025-11-14',0.34228,'Amazon (NASDAQ: AMZN) Stock Price Prediction in 2030: Bull, Bear, & Baseline Forecasts (Nov 14)','https://247wallst.com/forecasts/2025/11/14/amazon-amzn-stock-price-prediction-in-2030-bull-base-bear-forecasts/',4),(2,'Kim Johansen','\n					Posted by Kim Johansen on Nov 14th, 2025\n\nWealthPLAN Partners LLC reduced its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 8.8% in the 2nd quarter, HoldingsChannel.com reports....','2025-11-14',-0.22154,'WealthPLAN Partners LLC Reduces Holdings in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/14/wealthplan-partners-llc-reduces-holdings-in-microsoft-corporation-msft.html',40),(3,'Kim Johansen','\n					Posted by Kim Johansen on Nov 14th, 2025\n\nWJ Wealth Management LLC trimmed its holdings in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 15.7% during the second quarter, Holdings Channel...','2025-11-14',0.72762,'WJ Wealth Management LLC Sells 1,498 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/14/wj-wealth-management-llc-sells-1498-shares-of-microsoft-corporation-msft.html',40),(4,'Caroline Horne','\n					Posted by Caroline Horne on Nov 14th, 2025\n\nWCM Investment Management LLC increased its position in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.7% in the second quarter, according to...','2025-11-14',0.43668,'WCM Investment Management LLC Purchases 71,268 Shares of Microsoft Corporation $MSFT','https://www.thelincolnianonline.com/2025/11/14/wcm-investment-management-llc-purchases-71268-shares-of-microsoft-corporation-msft.html',40),(5,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 14th, 2025\n\nTFC Financial Management Inc. increased its holdings in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 1.6% during the 2nd quarter, acco...','2025-11-14',0.19982,'TFC Financial Management Inc. Raises Position in Microsoft Corporation $MSFT','https://www.tickerreport.com/banking-finance/13247013/tfc-financial-management-inc-raises-position-in-microsoft-corporation-msft.html',40),(6,'Lee Jackson','Investing\n\n					Sending You to Google News in 3\n\nÂ© Chaay_Tee / iStock via Getty Images\nThe futures are trading lower to close out the week after a dreadful day on Wall Street on Thursday, during which...','2025-11-14',-0.17166,'Here Are Fridayâ€™s Top Wall Street Analyst Research Calls: Applied Materials, Caterpillar, Home Depot, Microsoft, Shake Shack, StubHub and More','https://247wallst.com/investing/2025/11/14/here-are-fridays-top-wall-street-analyst-research-calls-applied-materials-caterpillar-home-depot-microsoft-shake-shack-stubhub-and-more/',4),(7,'John Kilhefner','\n\n			The truth Wall Street wonâ€™t say about the AI bubble		\nIn 2005, a lone investor sifted through thousands of mortgages and uncovered a ticking time bomb.\nHe bet against the housing market â€“ and by ...','2025-11-14',0.32236,'Michael Burry Warns: Is the Biggest Tech Rally of Our Era Built on a Lie?','https://investorplace.com/hypergrowthinvesting/2025/11/michael-burry-warns-is-the-biggest-tech-rally-of-our-era-built-on-a-lie/',4),(8,'Kim Johansen','\n					Posted by Kim Johansen on Nov 14th, 2025\n\nStableford Capital II LLC lowered its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 3.6% in the second quarter, according to its most r...','2025-11-14',0.09748,'Stableford Capital II LLC Lowers Stake in Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/14/stableford-capital-ii-llc-lowers-stake-in-microsoft-corporation-msft.html',40),(9,'Michael Walen','\n					Posted by Michael Walen on Nov 14th, 2025\n\nOmnia Family Wealth LLC raised its position in shares of  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 7.4% in the second quarter, according to...','2025-11-14',0.7276,'Omnia Family Wealth LLC Purchases 1,067 Shares of Microsoft Corporation $MSFT','https://www.themarketsdaily.com/2025/11/14/omnia-family-wealth-llc-purchases-1067-shares-of-microsoft-corporation-msft.html',40),(10,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 14th, 2025\n\nS Bank Fund Management Ltd trimmed its stake in  Microsoft Corporation (NASDAQ:MSFT â€“ Free Report) by 14.0% during the 2nd quarter, according to it...','2025-11-14',0.1998,'S Bank Fund Management Ltd Has $58.91 Million Position in Microsoft Corporation $MSFT','https://www.watchlistnews.com/s-bank-fund-management-ltd-has-58-91-million-position-in-microsoft-corporation-msft/10888089.html',40);
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

-- Dump completed on 2025-11-15  2:22:44
