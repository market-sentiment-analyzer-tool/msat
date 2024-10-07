-- MySQL dump 10.13  Distrib 9.0.1, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.0.1

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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nChicago Capital LLC lifted its position in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 6.1% during the second quarter, Holdings Channel reports. The firm owned ...','2024-10-07',0.6686,'Chicago Capital LLC Has $133.59 Million Stock Position in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/chicago-capital-llc-has-133-59-million-stock-position-in-amazon-com-inc-nasdaqamzn.html',8),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nUmpqua Bank lifted its position in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 5.1% in the 2nd quarter, according to its most recent 13F filing with the SEC. Th...','2024-10-07',0.8579,'Amazon.com, Inc. (NASDAQ:AMZN) is Umpqua Bankâ€™s 10th Largest Position','https://www.americanbankingnews.com/2024/10/07/amazon-com-inc-nasdaqamzn-is-umpqua-banks-10th-largest-position.html',8),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nOxbow Advisors LLC grew its stake in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 1.8% during the second quarter, according to the company in its most recent 13F...','2024-10-07',0.19986,'Oxbow Advisors LLC Raises Stock Holdings in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/oxbow-advisors-llc-raises-stock-holdings-in-amazon-com-inc-nasdaqamzn.html',8),(4,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nGreat Lakes Advisors LLC cut its position in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 25.8% in the second quarter, according to the company in its most recen...','2024-10-07',0.79426,'Great Lakes Advisors LLC Sells 152,352 Shares of Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/great-lakes-advisors-llc-sells-152352-shares-of-amazon-com-inc-nasdaqamzn.html',8),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nGentry Private Wealth LLC acquired a new position in shares of Amazon.com, Inc. (NASDAQ:AMZN) in the second quarter, HoldingsChannel reports. The fund acquired ...','2024-10-07',0.59502,'Gentry Private Wealth LLC Invests $842,000 in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/gentry-private-wealth-llc-invests-842000-in-amazon-com-inc-nasdaqamzn.html',8),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nGreystone Financial Group LLC grew its holdings in Amazon.com, Inc. (NASDAQ:AMZN) by 11.0% during the 2nd quarter, according to its most recent filing with the ...','2024-10-07',0.78136,'Greystone Financial Group LLC Boosts Position in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/greystone-financial-group-llc-boosts-position-in-amazon-com-inc-nasdaqamzn.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nTorray Investment Partners LLC grew its position in Amazon.com, Inc. (NASDAQ:AMZN â€“ Free Report) by 0.3% in the 2nd quarter, according to its most recent filing...','2024-10-07',0.19986,'Torray Investment Partners LLC Has $15.78 Million Stake in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/torray-investment-partners-llc-has-15-78-million-stake-in-amazon-com-inc-nasdaqamzn.html',8),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nCullen Frost Bankers Inc. lowered its stake in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 3.4% during the second quarter, HoldingsChannel.com reports. The inst...','2024-10-07',0.19988,'Amazon.com, Inc. (NASDAQ:AMZN) Stock Holdings Lessened by Cullen Frost Bankers Inc.','https://www.americanbankingnews.com/2024/10/07/amazon-com-inc-nasdaqamzn-stock-holdings-lessened-by-cullen-frost-bankers-inc.html',8),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 7th, 2024\n\nParcion Private Wealth LLC lifted its position in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 5.6% during the second quarter, according to the company in its mo...','2024-10-07',0.83234,'Parcion Private Wealth LLC Increases Stock Position in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/07/parcion-private-wealth-llc-increases-stock-position-in-amazon-com-inc-nasdaqamzn.html',8);
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-07 20:28:10
