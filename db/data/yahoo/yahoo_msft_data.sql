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
-- Table structure for table `YAHOO_MSFT_DATA`
--

DROP TABLE IF EXISTS `YAHOO_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `YAHOO_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `y_date` date DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `y_weight` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YAHOO_MSFT_DATA`
--

LOCK TABLES `YAHOO_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `YAHOO_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `YAHOO_MSFT_DATA` VALUES (1,'James','Bullish: The market capitalization of MSFT stock has grown more than tenfold over the past decade, and I am confident that it will continue to grow even more with the power of AI. Instead of being swayed by daily fluctuations, let\'s focus on accumulating more MSFT stock. Ultimately,  securing a larger quantity is the key to becoming wealthy.','2024-04-22',0.8834,40),(2,'TheRealBACDayTrader','Bullish: If the stock drops, I will seize the opportunity to buy more. I have been holding onto my shares since 2002, and I have complete faith in Microsoft\'s long-term success, anyone betting against Microsoft is going to lose.','2024-01-31',0.946,57),(3,'Nicholas','bought Microsoft in its ipo, in the very early days of my investment career, both for my mom and myself, have held every share since then, mom transfered hers into her rrsp over the following 7 years, where it has grown tax free, mine when into my rrsp shortly there after. moms shares are coming to us as part of our inheritance to my brother and I, So we are one of the originals that have an adjusted cost base of $0.10 per share, and many more than we started with. got to love how patience pays.','2024-06-12',0.9201,23),(4,'yus','Bullish: Microsoft has delivered an outstanding ER as expect. Business is going with the direction as the CEO\'s vision planned more than 10 years ago. This is the best company for investment in WS - no surprise with consistent progress. It should reach the new high soon.','2024-04-25',0.9391,18),(5,'BeeMan','When MSFT stock makes it\'s next move upward, it will be quickly ( i.e over a three or four month period) and it will probably be a ten percent increase in value.  I have no basis for that prediction other than a hunch as a long term holder.','2024-05-15',0.3612,27),(6,'lyndal','Bullish: This is not a bubble, and the simplest explanation is that prices and the valuations of these megacap stocks, whether you\'re calling them the Mag Seven or others, have really been driven by a combination of superior growth and strong balance sheets, and both of those qualities historically have warranted premium valuations.','2024-03-09',0.926,16),(7,'yus','Bullish: As CEO of Microsoft said, \"we used talking about AI, now we are using it\", we should expect the result of AI applications to have a significant impact on all industry in the world very SOON. The current turbulence in the market is a short term issue, it won\'t stop MSFT moving up because Microsoft is THE true leader of AI revolution. It doesn\'t matter you like it or not, the AI revolution will getting bigger and stronger everyday.','2024-02-17',0.8227,17),(8,'Gerry','Stop trying to be 1-minute stock players.  This can be down $5 and then up $25 tomorrow.  The BIG BOYS will move it around.  The longer trend is UPWARD.','2024-10-30',0.1779,11),(9,'Gerry','I would encourage everyone to sit in on the conference calls if you can.  It\'s not that hard to do if you have the time.  Or listen to it after the call on your own schedule.  In case you weren\'t on the call  (I was), and MSFT is projecting solid earnings and revenue growth for the next quarter and 2025.  They are being very disciplined with their capital deployment.  Several analyst on the call congratulated MSFT on the results.  There is nothing wrong with Mr Softie.  The stock will recover it\'s old highs in the next 3 months. Also........there was no questions or discussion on the recent Crowdstrike issue.  Doesn\'t seem to be as big an issue for MSFT as the media is making it.','2024-07-30',0.9387,19),(10,'Marinshell','The MSFT $60B stock buyback in itself should cause shorts to consider covering.  If management doesnâ€™t believe that they can make a better return on all that cash elsewhere but in MSFT shares, why shouldnâ€™t the average investor?  This is going significantly higher.','2024-09-19',0.6956,12),(11,'JoEd','Stay long folks! Ignore the daily price a','2024-04-18',-0.4199,17),(12,'MistaP','Bullish: The doomsayers are just trying to grab your shares at low prices. 29% year-on-year intelligent cloud growth, only constrained by how quickly the company can roll out capacity to meet demand, with the company also forecasting this growth rate will accelerate in the second half of the new FY - that\'s a buy!','2024-07-30',0.9441,12),(13,'Sunrise','MSFT is in a class by itself so however earnings shake out this quarter, it is the long term holders who reap significant benefits and have since the \'80s.','2024-04-24',0.7442,15),(14,'lyndal','MSFT\'s the best value in the market today - way undervalued, should already be at $400! Bought some at $372.44 on Monday. MSFT will be at least $500 for sure this time next year.','2023-11-22',0.8478,22),(15,'Z','Bullish: The markets were down because of the possible war between Israel and Iran, but now both sides do not want to escalate the military conflict, I think the market will return to its normal routine.','2024-04-21',-0.5549,15),(16,'James','Bullish: Microsoft is just $5 away from reaching a market capitalization of $3 trillion and only $1.33 away from reaching $400. It is expected to reach $500 by the end of the year.','2024-01-19',0.7184,12),(17,'BeeMan','Twenty five years ago, I quit buying options and went long on everything. The past seven days explains why. This downdraft is of no concern to long term investors. However, getting caught on the wrong side of a put or call is brutal. It only takes one time to \"wreck\" you. And yes, I had to learn the hard way.  Buying options is like betting on a horse to win, or lose, the first leg of a race. Frankly,  I like to stick around for the finish.','2024-07-24',-0.2052,13),(18,'JoEd','Iâ€™m not a fan of dividend stocks although I own some ETFs that pay decent dividend yield for purpose of diversification.  But Iâ€™d rather see MSFT to buy back more shares instead of paying dividend.','2024-05-01',0.912,9),(19,'joe','People on here upset that a $3 trillon company isnt going up 5% everyday. Microsoft has gone up nearly every week since October. Its multiple is quite high historically and will probably need to expand earnings for it to reach its analyst price target. Easily the best company in the market for strong, stable results. You want higher returns? Go invest somewhere else with more risk and stop bashing the stock.','2024-06-10',0.948,9),(20,'Mark','Bullish: iPhone sales are hemorrhaging, all Apple can do is buy back ridiculous amounts of shares until the cash dries up. Microsoft on the other hand, are using their cash hoard to acquire AI companies and building Azure servers around the world that will generate increased revenue for decades','2024-05-02',0.8834,14),(21,'SamIam','Microsoft CEO Satya Nadella Post On X, \"Congratulations President Trump, we\'re looking forward to engaging with you and your administration to drive innovation forward that creates new growth and opportunity for the United States and the world.\"','2024-11-06',0.9584,5),(22,'Anthony','Reality Check ~ MSFT Cloud alone earned more Revenue this Quarter than the Entire business earned just 4 yrs. Ago...','2024-11-06',0.3167,3),(23,'Lulu','No gain. It was this price in February and the market is way up.','2024-11-06',-0.4168,4),(24,'Gene Munster','This is ridiculous','2024-11-06',-0.3612,3),(25,'Mel','Here we go again â€¦land slide','2024-11-06',-0.4215,3),(26,'Kalpesh from Mars','Bearish: Trump will destroy Microsoft because Gates is a Democrat','2024-11-06',-0.7906,-8),(27,'Gerry','Don\'t be fooled by being up $5 in the pre-market.  This could be up $15 or $25 by the close today.','2024-11-06',0.7896,8),(28,'Steve','Bullish: MSFT is, arguably, the best long term holding in the world.  If they demonstrate their confidence with a 4-1 stock split, I think the stock price will hit $500 ($125 split adjusted)  within 6 months.  Just my opinion, of course.','2024-11-06',0.8885,5);
/*!40000 ALTER TABLE `YAHOO_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-07  1:41:29
