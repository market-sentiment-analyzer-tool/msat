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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '19b4a178-b213-11f0-a14d-12a03b378155:1-70,
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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Kim Johansen','\n					Posted by Kim Johansen on Nov 4th, 2025\n\nAmazon.com (NASDAQ:AMZN) had its target price hoisted by investment analysts at President Capital  from $280.00 to $320.00 in a note issued to investors ...','2025-11-04',0.19972,'Amazon.com (NASDAQ:AMZN) Stock Price Expected to Rise, President Capital Analyst Says','https://www.themarketsdaily.com/2025/11/04/amazon-com-nasdaqamzn-stock-price-expected-to-rise-president-capital-analyst-says.html',4),(2,'Steven Fiorillo','    hapabapa/iStock Editorial via Getty Images\n \nhapabapa/iStock Editorial via Getty Images\nQ3 2025 may go down as the quarter that reinvigorated shares of Amazon (AMZN) after they jumped more than 10...','2025-11-04',0.71868,'Amazon Could Still Be The Most Undervalued Magnificent Seven Company','https://seekingalpha.com/article/4837197-amazon-could-still-be-the-most-undervalued-magnificent-seven-company',80),(3,'Ramish Cheema','Our #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing Â· 30-day money back guarantee\nOur #1 AI Stock Pick â€” 33% OFF: $9.99Â (was $14.99)Â Â Monthly picks Â· Ad-free browsing\n...','2025-11-04',0.19962,'11 Latest Stocks Jim Cramer Talked About','https://www.insidermonkey.com/blog/11-latest-stocks-jim-cramer-talked-about-1639616/',4),(4,'Sarita Garza','\n					Posted by Sarita Garza on Nov 4th, 2025\n\n\nAmazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) â€“ Equities researchers at Seaport Res Ptn raised their Q4 2025 earnings per share (EPS) estimates for Amazo...','2025-11-04',0.47184,'Equities Analysts Issue Forecasts for Amazon.com Q4 Earnings','https://www.themarketsdaily.com/2025/11/04/equities-analysts-issue-forecasts-for-amazon-com-q4-earnings.html',4),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nVest Financial LLC grew its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 40.7% in the second quarter, HoldingsChannel.com reports. The fund own...','2025-11-04',0.43654,'Vest Financial LLC Purchases 29,568 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/04/vest-financial-llc-purchases-29568-shares-of-amazon-com-inc-amzn.html',8),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nWealth Architects LLC trimmed its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 12.0% in the 2nd quarter, Holdings Channel.com reports. The institutional ...','2025-11-04',0.72754,'Wealth Architects LLC Sells 2,397 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/04/wealth-architects-llc-sells-2397-shares-of-amazon-com-inc-amzn.html',8),(7,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nYousif Capital Management LLC cut its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 0.7% in the 2nd quarter, according to its most recent Form 13F filing wit...','2025-11-04',0.43658,'Yousif Capital Management LLC Sells 7,603 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/04/yousif-capital-management-llc-sells-7603-shares-of-amazon-com-inc-amzn.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nMontrusco Bolton Investments Inc. increased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 17.0% during the second quarter, according to its ...','2025-11-04',0.66854,'Amazon.com, Inc. $AMZN is Montrusco Bolton Investments Inc.â€™s 3rd Largest Position','https://www.americanbankingnews.com/2025/11/04/amazon-com-inc-amzn-is-montrusco-bolton-investments-inc-s-3rd-largest-position.html',8),(9,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nDelaney Dennis R increased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 1.8% in the second quarter, HoldingsChannel reports. The institutio...','2025-11-04',0.19984,'Delaney Dennis R Has $7.97 Million Position in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/04/delaney-dennis-r-has-7-97-million-position-in-amazon-com-inc-amzn.html',8),(10,'ABMN Staff','\n					Posted by ABMN Staff on Nov 4th, 2025\n\nTotal Clarity Wealth Management Inc. trimmed its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 5.4% in the second quarter, Holdings Channel reports. The f...','2025-11-04',0.86048,'Total Clarity Wealth Management Inc. Sells 944 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/04/total-clarity-wealth-management-inc-sells-944-shares-of-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-11-05  2:27:10
