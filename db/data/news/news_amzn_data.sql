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
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Victoria Mossi','In the high-stakes world of Big Tech, Meta Platforms Inc. is doubling down on artificial intelligence, pouring billions into infrastructure and research despite growing investor concerns about profita...','2025-11-16',0.1999,'Metaâ€™s AI Spending Spree: CMO Defends the Bet Amid Investor Jitters','https://www.webpronews.com/metas-ai-spending-spree-cmo-defends-the-bet-amid-investor-jitters/',4),(2,'analyticsinsight','Major tech companies stay in demand due to stable earnings and a strong presence across daily digital activity.\nAI and cloud services boost long-term growth prospects for these leading technology corp...','2025-11-16',0.71874,'Top Performing Stocks to Buy With $1,000 Right Now (Updated 2025)','https://www.analyticsinsight.net/stocks/top-performing-stocks-to-buy-with-1000-right-now-updated-2025',4),(3,'Shane Hupp','\n					Posted by Shane Hupp on Nov 16th, 2025\n\nPlanning Center Inc. lessened its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 26.3% in the second quarter, HoldingsChannel.com reports. The fund owned ...','2025-11-16',0.43648,'Planning Center Inc. Sells 2,740 Shares of Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13250111/planning-center-inc-sells-2740-shares-of-amazon-com-inc-amzn.html',4),(4,'Alanna Baker','\n					Posted by Alanna Baker on Nov 16th, 2025\n\nReliant Investment Management LLC boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.8% during the 2nd quarter, Holdings Channel.com reports. ...','2025-11-16',0.52116,'Amazon.com, Inc. $AMZN Shares Purchased by Reliant Investment Management LLC','https://www.thelincolnianonline.com/2025/11/16/amazon-com-inc-amzn-shares-purchased-by-reliant-investment-management-llc.html',4),(5,'Danessa Lincoln','\n					Posted by Danessa Lincoln on Nov 16th, 2025\n\nLoring Wolcott & Coolidge Fiduciary Advisors LLP MA raised its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.7% during the second qu...','2025-11-16',0.43644,'Amazon.com, Inc. $AMZN Shares Bought by Loring Wolcott & Coolidge Fiduciary Advisors LLP MA','https://www.themarketsdaily.com/2025/11/16/amazon-com-inc-amzn-shares-bought-by-loring-wolcott-coolidge-fiduciary-advisors-llp-ma.html',4),(6,'Mitch Edgeman','\n					Posted by Mitch Edgeman on Nov 16th, 2025\n\nSonata Capital Group Inc. lessened its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.6% in the second quarter, according to ...','2025-11-16',-0.03718,'Sonata Capital Group Inc. Cuts Holdings in Amazon.com, Inc. $AMZN','https://www.themarketsdaily.com/2025/11/16/sonata-capital-group-inc-cuts-holdings-in-amazon-com-inc-amzn.html',4),(7,'Kyle Jackson','\n					Posted by Kyle Jackson on Nov 16th, 2025\n\nKPP Advisory Services LLC increased its stake in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 1.6% in the 2nd quarter, according to the company in i...','2025-11-16',0.4366,'KPP Advisory Services LLC Buys 754 Shares of Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/kpp-advisory-services-llc-buys-754-shares-of-amazon-com-inc-amzn/10891558.html',4),(8,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 16th, 2025\n\nPrinciple Wealth Partners LLC grew its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 6.1% in the 2nd quarter, according to the company in its most...','2025-11-16',0.72762,'Principle Wealth Partners LLC Acquires 9,293 Shares of Amazon.com, Inc. $AMZN','https://www.watchlistnews.com/principle-wealth-partners-llc-acquires-9293-shares-of-amazon-com-inc-amzn/10891553.html',4),(9,'Ethan Ryder','\n					Posted by Ethan Ryder on Nov 16th, 2025\n\nFirst Citizens Bank & Trust Co. lifted its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 11.0% during the 2nd quarter, according to its most r...','2025-11-16',0.60828,'First Citizens Bank & Trust Co. Raises Stock Position in Amazon.com, Inc. $AMZN','https://www.tickerreport.com/banking-finance/13249945/first-citizens-bank-trust-co-raises-stock-position-in-amazon-com-inc-amzn.html',4),(10,'Joseph Griffin','\n					Posted by Joseph Griffin on Nov 16th, 2025\n\nProsperity Financial Group Inc. trimmed its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 2.2% during the 2nd quarter, according to the compan...','2025-11-16',0.4366,'Amazon.com, Inc. $AMZN Shares Sold by Prosperity Financial Group Inc.','https://www.tickerreport.com/banking-finance/13249941/amazon-com-inc-amzn-shares-sold-by-prosperity-financial-group-inc.html',4);
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

-- Dump completed on 2025-11-17  2:27:46
