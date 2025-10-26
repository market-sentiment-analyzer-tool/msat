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
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224';

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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Luke Lango','\n\n			The last Manhattan Project changed the world. The new one could reshape the economy â€“ and your wealthâ€¦		\nKey Takeaways:\nBack in 1939, physicists Albert Einstein and Leo Szilard warned President F...','2025-10-25',0.66788,'Historyâ€™s Largest Infrastructure Cycle Has Begun','https://investorplace.com/hypergrowthinvesting/2025/10/historys-largest-infrastructure-cycle-has-begun/',4),(2,'Clark Schultz','hapabapa\n \nAmazon (NASDAQ:AMZN) is lined up to report third-quarter earnings on October 30. The Seattle-based company is forecast to report revenue of $177.8 billion, adjusted EPS of $1.98, operating ...','2025-10-25',0.53294,'Amazon preps for earnings as investors eye AWS margins, robotic warehouse upside, and the AI arms race','https://seekingalpha.com/news/4508337-amazon-preps-for-earnings-as-investors-eye-aws-margins-robotic-warehouse-upside-and-the-ai-arms-race?feed_item_type=news',80),(3,'Michael Walen','\n					Posted by Michael Walen on Oct 25th, 2025\n\nZacks Research upgraded shares of Amazon.com (NASDAQ:AMZN) from a hold rating to a strong-buy rating in a research report report published on Wednesday...','2025-10-25',0.19966,'Amazon.com (NASDAQ:AMZN) Upgraded at Zacks Research','https://www.themarketsdaily.com/2025/10/25/amazon-com-nasdaqamzn-upgraded-at-zacks-research.html',4),(4,'Michael Fitzsimmons','    JHVEPhoto/iStock Editorial via Getty Images\n \nJHVEPhoto/iStock Editorial via Getty Images\nMy followers know that my primary AI investments are Google (GOOG), Broadcom (AVGO), Amazon (AMZN), and th...','2025-10-25',0.48314,'Eaton: My Favorite 2nd Derivative AI Investment Is A Buy','https://seekingalpha.com/article/4833388-eaton-my-favorite-2nd-derivative-ai-investment-is-a-buy',8),(5,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nForesight Capital Management Advisors Inc. increased its holdings in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 4.1% during the 2nd quarter, HoldingsCha...','2025-10-25',0.43652,'Foresight Capital Management Advisors Inc. Acquires 573 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/25/foresight-capital-management-advisors-inc-acquires-573-shares-of-amazon-com-inc-amzn.html',8),(6,'Defense World Staff','\n					Posted by Defense World Staff on Oct 25th, 2025\n\nViewpoint Capital Management LLC decreased its stake in shares of  Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.5% during the 2nd quarter, a...','2025-10-25',0.19976,'Amazon.com, Inc. $AMZN Stock Holdings Lessened by Viewpoint Capital Management LLC','https://www.defenseworld.net/2025/10/25/amazon-com-inc-amzn-stock-holdings-lessened-by-viewpoint-capital-management-llc.html',4),(7,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nViewpoint Capital Management LLC reduced its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 0.5% during the second quarter, Holdings Channel.com reports. ...','2025-10-25',0.1998,'Viewpoint Capital Management LLC Decreases Holdings in Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/25/viewpoint-capital-management-llc-decreases-holdings-in-amazon-com-inc-amzn.html',8),(8,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nElm3 Financial Group LLC lessened its holdings in  Amazon.com, Inc. (NASDAQ:AMZN) by 3.0% during the second quarter, according to its most recent filing w...','2025-10-25',0.19978,'Amazon.com, Inc. $AMZN Stock Position Trimmed by Elm3 Financial Group LLC','https://www.americanbankingnews.com/2025/10/25/amazon-com-inc-amzn-stock-position-trimmed-by-elm3-financial-group-llc.html',8),(9,'ABMN Staff','\n					Posted by ABMN Staff on Oct 25th, 2025\n\nWaycross Investment Management Co raised its position in shares of  Amazon.com, Inc. (NASDAQ:AMZN) by 19.9% in the second quarter, HoldingsChannel reports...','2025-10-25',0.4366,'Waycross Investment Management Co Purchases 398 Shares of Amazon.com, Inc. $AMZN','https://www.americanbankingnews.com/2025/10/25/waycross-investment-management-co-purchases-398-shares-of-amazon-com-inc-amzn.html',8);
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

-- Dump completed on 2025-10-26  2:26:43
