-- MySQL dump 10.13  Distrib 9.1.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `YAHOO_GOOG_DATA`
--

DROP TABLE IF EXISTS `YAHOO_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_GOOG_DATA`
--

LOCK TABLES `YAHOO_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_GOOG_DATA` VALUES (1,'DennisK','Bullish: new all time highs by year  end?','2024-11-07',0.5106,2),(2,'karl','Broke the $180 but didnâ€™t holdðŸ¤” Value stock at a good price should rally beyond the level today based on the fundamentals','2024-11-07',0.7964,4),(3,'Dent','Buybacks to look good . Still democrats garbage','2024-11-07',0.7096,3),(4,'greg','Bullish: Weâ€™re headed to the moon! ðŸš€ ðŸš€ ðŸš€','2024-11-07',0.5562,4),(5,'Dent','Bearish: Time to cancel Sundar Pitchai and his clowns forever.','2024-11-07',-0.6705,-3),(6,'Flying','Bullish: Google generated almost 7 billion more in revenue from the same quarter last year, yet the cloud expectation missed out by $200 million: Googleâ€™s cloud business fell short of Wall Street\'s estimates, topping out at $8.41 billion in the quarter versus expectations of $8.6 billion.','2024-10-24',0.5542,142),(7,'TheRealBACDayTrader','Buyback of $70 billion would represent a significant amount of money. It would be equivalent to about 10% of the company\'s market capitalization. As a result, it is likely that the buyback would have a significant impact on the stock price.','2023-04-25',0.8225,21),(8,'Psy-Ko','Google is a long term hold for me. Ten years until I retire. It\'s going to have ups and downs but I expect in ten years it will be way higher than it is now. Same with Amazon which I also have, they\'re too big to have to worry about bankruptcy, almost everyone uses them in one way or another and they\'re always expanding in growing. It\'s not a stock to buy as a quick flip, those are the ones who get hurt. The gambles and quick flips should be done with $5 stocks or ones that run on social sentiment.','2024-01-31',-0.0644,31),(9,'Bren','Bullish: Google to focus on shareholder\'s value in the future. Pichai: \"We delivered solid performance in Search and YouTube and ongoing strong growth in Cloud, where we remain focused on long-term value creation. And we continue our important work to operate more efficiently, creating durable savings to fund investments in our biggest priorities\".','2023-07-25',0.976,42),(10,'Kent','Bullish: One of the biggest and most profitable companies on earth, beat earnings solidly. Wall Street is using the AI scare to drive price down before loading up. It won\'t bend much more and you can count on a surge up.','2024-07-25',0.7841,23),(11,'DeepakR','Bullish: Close to 6M shares traded from 1 to 1:10 pm but the SP hardly went down by 0.1% showing strength. Not sure what happened right after that but the SP dropped by almost 2% with low volume trading and then recovered to 143. Pre-market will recover and continue the upward trajectory as it did today.','2024-02-14',0.9083,16),(12,'Abky','So meta goes up because of ad revenue but Google had record ad revenue and growth in YouTube and 22% growth in cloud revenue compared to MSFT 24% in cloud revenue and Google goes down while meta goes up post earnings. Weird. Google oversold.','2023-10-25',0.9899,17),(13,'Q','After a 20% drop this is a great entry point. One day, they will find a way to properly monetize their products (like meta and apple do) and become the most valuable company in the world.','2024-09-11',0.8357,10),(14,'Josephson','Bullish: GOOG financial parameters are all excellent, P/E, revenue, profit margin, etc. GOOD is much undervalued. Huge potential to appreciate significantly in the near future. Be patient. DON\'T SELL.','2023-07-23',0.9737,16),(15,'DonSanPablo','Bullish: In my view Google does appear will soon regain and leap forward to regain market share in AI. Betting against Google when the share price has fallen some will leave many to wonder why they did not buy in block today in the near future. Google looks like a very great buy into year end with my target price of $180+ from where it trade today. Christmas should and could come early for those who stand with Google and can see past today into the next few months remaining this year.','2023-05-15',0.9352,19),(16,'Sp500Fed','Deregulation will be positive across the board , however, shadow banning Trump searches on google and also hiding the recent Trump Joe Rogan podcast on youtube will have some awfull blowback on aphabet.','2024-11-08',0.34,-3),(17,'Ponzescheme','Bullish: Gotta like the weekly chart on GOOG shares. This week we got a MACD cross above the 0 line, very positive and would indicate that this has a lot of legs in it on the upside.','2024-11-08',0.8977,2),(18,'Sp500Fed','Deregulation will be positive across the board , however, shadow banning Trump searches on google and also hiding the recent Trump Joe Rogan podcast on youtube will have some awfull blowback on aphabet.','2024-11-08',0.34,-3),(19,'Ponzescheme','Bullish: Gotta like the weekly chart on GOOG shares. This week we got a MACD cross above the 0 line, very positive and would indicate that this has a lot of legs in it on the upside.','2024-11-08',0.8977,2),(20,'bigbear','Bullish: Remember folks Google is a national treasure and Trump has now said we need these big corporate Mega Caps.  He said they are American companies that have great businesses.','2024-11-09',0.8625,1);
/*!40000 ALTER TABLE `YAHOO_GOOG_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-10  2:48:08
