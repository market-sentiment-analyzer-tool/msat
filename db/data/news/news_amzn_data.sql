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
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'Lilly Mwogah','We use cookies to offer a better browsing experience, analyze site traffic, personalize content, and serve targeted advertisements. By clicking accept, you consent to our privacy policy & use of cooki...','2024-10-08',0.62012,'Amazon Stock Analysis: Key Support Levels and Potential for Further Decline','https://news.investingcube.com/amazon-stock-analysis-key-support-levels-and-potential-for-further-decline/',40),(2,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nStrategic Financial Concepts LLC increased its holdings in Amazon.com, Inc. (NASDAQ:AMZN) by 13,606.7% during the 2nd quarter, Holdings Channel reports. The fir...','2024-10-08',0.45444,'Strategic Financial Concepts LLC Boosts Stock Holdings in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/strategic-financial-concepts-llc-boosts-stock-holdings-in-amazon-com-inc-nasdaqamzn.html',8),(3,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nCross Staff Investments Inc reduced its holdings in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 2.9% in the second quarter, HoldingsChannel reports. The fund ow...','2024-10-08',0.85786,'Amazon.com, Inc. (NASDAQ:AMZN) is Cross Staff Investments Incâ€™s 5th Largest Position','https://www.americanbankingnews.com/2024/10/08/amazon-com-inc-nasdaqamzn-is-cross-staff-investments-incs-5th-largest-position.html',8),(4,'newsfeedback@fool.com (Trevor Jennewine)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.58128,'Billionaires Are Selling Nvidia Stock and Buying 2 Artificial Intelligence (AI) Stocks That Come Highly Rated by Wall Street','https://www.fool.com/investing/2024/10/08/billionaires-sell-nvidia-stock-buying-2-ai-stocks/?source=iedfolrf0000001',4),(5,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nWells Fargo & Company cut shares of Amazon.com (NASDAQ:AMZN) from an overweight rating to an equal weight rating in a report issued on Monday, MarketBeat report...','2024-10-08',0.39986,'Amazon.com (NASDAQ:AMZN) Downgraded by Wells Fargo & Company','https://www.americanbankingnews.com/2024/10/08/amazon-com-nasdaqamzn-downgraded-by-wells-fargo-company.html',8),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nGallacher Capital Management LLC lessened its stake in Amazon.com, Inc. (NASDAQ:AMZN) by 5.6% during the 2nd quarter, Holdings Channel.com reports. The institut...','2024-10-08',0.60836,'Gallacher Capital Management LLC Lowers Position in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/gallacher-capital-management-llc-lowers-position-in-amazon-com-inc-nasdaqamzn.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nDelta Financial Advisors LLC increased its position in Amazon.com, Inc. (NASDAQ:AMZN) by 0.5% during the second quarter, HoldingsChannel reports. The institutio...','2024-10-08',0.43668,'Delta Financial Advisors LLC Purchases 125 Shares of Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/delta-financial-advisors-llc-purchases-125-shares-of-amazon-com-inc-nasdaqamzn.html',8),(8,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nMRA Advisory Group raised its position in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 6.4% in the second quarter, according to its most recent disclosure with t...','2024-10-08',0.48884,'Amazon.com, Inc. (NASDAQ:AMZN) Stake Boosted by MRA Advisory Group','https://www.americanbankingnews.com/2024/10/08/amazon-com-inc-nasdaqamzn-stake-boosted-by-mra-advisory-group.html',8),(9,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nEmerald Advisers LLC trimmed its stake in shares of Amazon.com, Inc. (NASDAQ:AMZN) by 5.1% in the 2nd quarter, according to its most recent disclosure with the ...','2024-10-08',0.66856,'Emerald Advisers LLC Reduces Stock Position in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/emerald-advisers-llc-reduces-stock-position-in-amazon-com-inc-nasdaqamzn.html',8);
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

-- Dump completed on 2024-10-09  1:48:11
