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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NEWS_AMZN_DATA`
--

LOCK TABLES `NEWS_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `NEWS_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `NEWS_AMZN_DATA` VALUES (1,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAmazon.com, Inc. (NASDAQ:AMZN)â€™s stock price was up 1% during trading on Tuesday . The company traded as high as $182.71 and last traded at $182.63. Approximate...','2024-10-08',0.55216,'Amazon.com (NASDAQ:AMZN) Stock Price Up 1% â€“ Whatâ€™s Next?','https://www.americanbankingnews.com/2024/10/08/amazon-com-nasdaqamzn-stock-price-up-1-whats-next.html',8),(2,'Surbhi Jain','In a surprising twist, Amazon.com Inc AMZN stock has been downgraded by Wells Fargo & Co WFC from overweight to equal weight, raising eyebrows in the investment community.\nWells Fargo analyst Ken Gawr...','2024-10-08',0.28104,'Amazon Stock Downgrade By Wells Fargo: A Bearish Signal On Growth Concerns','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41234873/amazon-stock-downgrade-by-wells-fargo-a-bearish-signal-on-growth-concerns',80),(3,'newsfeedback@fool.com (Mark Roussin, CPA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63236,'4 Cheap Stocks to Buy Now','https://www.fool.com/investing/2024/10/08/4-cheap-stocks-to-buy-now/?source=iedfolrf0000001',4),(4,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(5,'Lilly Mwogah','We use cookies to offer a better browsing experience, analyze site traffic, personalize content, and serve targeted advertisements. By clicking accept, you consent to our privacy policy & use of cooki...','2024-10-08',0.62012,'Amazon Stock Analysis: Key Support Levels and Potential for Further Decline','https://news.investingcube.com/amazon-stock-analysis-key-support-levels-and-potential-for-further-decline/',40),(6,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nStrategic Financial Concepts LLC increased its holdings in Amazon.com, Inc. (NASDAQ:AMZN) by 13,606.7% during the 2nd quarter, Holdings Channel reports. The fir...','2024-10-08',0.45444,'Strategic Financial Concepts LLC Boosts Stock Holdings in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/strategic-financial-concepts-llc-boosts-stock-holdings-in-amazon-com-inc-nasdaqamzn.html',8),(7,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nAmazon.com, Inc. (NASDAQ:AMZN)â€™s stock price was up 1% during trading on Tuesday . The company traded as high as $182.71 and last traded at $182.63. Approximate...','2024-10-08',0.55216,'Amazon.com (NASDAQ:AMZN) Stock Price Up 1% â€“ Whatâ€™s Next?','https://www.americanbankingnews.com/2024/10/08/amazon-com-nasdaqamzn-stock-price-up-1-whats-next.html',8),(8,'Surbhi Jain','In a surprising twist, Amazon.com Inc AMZN stock has been downgraded by Wells Fargo & Co WFC from overweight to equal weight, raising eyebrows in the investment community.\nWells Fargo analyst Ken Gawr...','2024-10-08',0.28104,'Amazon Stock Downgrade By Wells Fargo: A Bearish Signal On Growth Concerns','https://www.benzinga.com/analyst-ratings/analyst-color/24/10/41234873/amazon-stock-downgrade-by-wells-fargo-a-bearish-signal-on-growth-concerns',80),(9,'newsfeedback@fool.com (Mark Roussin, CPA)','Founded in 1993, The Motley Fool is a financial services company dedicated to making the world smarter, happier, and richer. The Motley Fool reaches millions of people every month through our premium ...','2024-10-08',0.63236,'4 Cheap Stocks to Buy Now','https://www.fool.com/investing/2024/10/08/4-cheap-stocks-to-buy-now/?source=iedfolrf0000001',4),(10,'null','...','2024-10-08',0,'The Nightview Fund Q3 2024 Investor Letter','https://seekingalpha.com/article/4725627-the-nightview-fund-q3-2024-investor-letter?source=feed_all_articles',2),(11,'Lilly Mwogah','We use cookies to offer a better browsing experience, analyze site traffic, personalize content, and serve targeted advertisements. By clicking accept, you consent to our privacy policy & use of cooki...','2024-10-08',0.62012,'Amazon Stock Analysis: Key Support Levels and Potential for Further Decline','https://news.investingcube.com/amazon-stock-analysis-key-support-levels-and-potential-for-further-decline/',40),(12,'ABMN Staff','\nPosted by ABMN Staff on Oct 8th, 2024\n\nStrategic Financial Concepts LLC increased its holdings in Amazon.com, Inc. (NASDAQ:AMZN) by 13,606.7% during the 2nd quarter, Holdings Channel reports. The fir...','2024-10-08',0.45444,'Strategic Financial Concepts LLC Boosts Stock Holdings in Amazon.com, Inc. (NASDAQ:AMZN)','https://www.americanbankingnews.com/2024/10/08/strategic-financial-concepts-llc-boosts-stock-holdings-in-amazon-com-inc-nasdaqamzn.html',8);
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

-- Dump completed on 2024-10-09 18:20:51
