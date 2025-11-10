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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 9th, 2025\n\nVELA Investment Management LLC lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 66.7% in the second quarter, according to its most rece...','2025-11-09',0.19974,'VELA Investment Management LLC Grows Stock Position in Amazon.com, Inc. $AMZN','https://www.thelincolnianonline.com/2025/11/09/vela-investment-management-llc-grows-stock-position-in-amazon-com-inc-amzn.html',4),(2,'Luke Lango','\n\n			How conviction and precision could multiply your gains in the age of AI, automation, and quantum breakthroughs		\nSomething rare is happening in the markets right now â€“ a convergence of forces tha...','2025-11-09',0.7363,'When Innovation Meets Timing: The Profit Surge Begins','https://investorplace.com/hypergrowthinvesting/2025/11/when-innovation-meets-timing-the-profit-surge-begins/',4),(3,'ABMN Staff','\n					Posted by ABMN Staff on Nov 9th, 2025\n\nChevy Chase Trust Holdings LLC grew its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.5% during the 2nd quarter, according to the company ...','2025-11-09',0.73616,'Chevy Chase Trust Holdings LLC Acquires 33,294 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/09/chevy-chase-trust-holdings-llc-acquires-33294-shares-of-amazon-com-inc-amzn.html',8),(4,'ABMN Staff','\n					Posted by ABMN Staff on Nov 9th, 2025\n\nFinancial Guidance Group Inc. decreased its position in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 5.0% in the second quarter, according to its most ...','2025-11-09',0.58108,'Financial Guidance Group Inc. Sells 260 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/09/financial-guidance-group-inc-sells-260-shares-of-amazon-com-inc-amzn.html',8),(5,'ABMN Staff','\n					Posted by ABMN Staff on Nov 9th, 2025\n\nBXM Wealth LLC boosted its holdings in  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 20.8% during the 2nd quarter, according to its most recent disclosu...','2025-11-09',0.72758,'Amazon.com, Inc. $AMZN Shares Purchased by BXM Wealth LLC','https://www.americanbankingnews.com/2025/11/09/amazon-com-inc-amzn-shares-purchased-by-bxm-wealth-llc.html',8),(6,'ABMN Staff','\n					Posted by ABMN Staff on Nov 9th, 2025\n\nCompound Global Advisors LLC cut its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 93.4% in the 2nd quarter, according to the comp...','2025-11-09',0.43654,'Compound Global Advisors LLC Sells 5,287 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/11/09/compound-global-advisors-llc-sells-5287-shares-of-amazon-com-inc-amzn.html',8),(7,'Stephan Jacobs','\n					Posted by Stephan Jacobs on Nov 9th, 2025\n\nCompound Global Advisors LLC lowered its position in  Amazon.com, Inc. (NASDAQ:AMZN) by 93.4% during the second quarter, HoldingsChannel reports. The i...','2025-11-09',0.43644,'Amazon.com, Inc. $AMZN Shares Sold by Compound Global Advisors LLC','https://www.thelincolnianonline.com/2025/11/09/amazon-com-inc-amzn-shares-sold-by-compound-global-advisors-llc.html',4),(8,'Lindsey Winhoffer','\n					Posted by Lindsey Winhoffer on Nov 9th, 2025\n\nBXM Wealth LLC lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 20.8% during the 2nd quarter, HoldingsChannel reports. The fund owne...','2025-11-09',0.72754,'Amazon.com, Inc. $AMZN Shares Bought by BXM Wealth LLC','https://www.watchlistnews.com/amazon-com-inc-amzn-shares-bought-by-bxm-wealth-llc/10878969.html',4),(9,'Donald Scott','\n					Posted by Donald Scott on Nov 9th, 2025\n\nBell & Brown Wealth Advisors LLC lowered its stake in  Amazon.com, Inc. (NASDAQ:AMZN) by 2.7% during the 2nd quarter, HoldingsChannel.com reports. The fu...','2025-11-09',0.83226,'Amazon.com, Inc. $AMZN is Bell & Brown Wealth Advisors LLCâ€™s 8th Largest Position','https://www.thelincolnianonline.com/2025/11/09/amazon-com-inc-amzn-is-bell-brown-wealth-advisors-llcs-8th-largest-position.html',4),(10,'Nicole Kennedy','\n					Posted by Nicole Kennedy on Nov 9th, 2025\n\nStratos Investment Management LLC lifted its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 1.4% during the 2nd quarter, according to its most r...','2025-11-09',0.43656,'Amazon.com, Inc. $AMZN Shares Acquired by Stratos Investment Management LLC','https://www.watchlistnews.com/amazon-com-inc-amzn-shares-acquired-by-stratos-investment-management-llc/10878685.html',4);
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

-- Dump completed on 2025-11-10  2:31:03
