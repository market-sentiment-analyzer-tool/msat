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
-- Table structure for table `REDDIT_AAPL_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AAPL_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AAPL_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1fx1g8e','lqizg2w','2024-10-05',9,0.4019,'$AAPL plays the long game. Slow roll out of AI ensures a better user experience as each major feature is refined. Ofc. They are also pushing for the major iPhone upgrade cycle to the 17 now.'),(2,'AAPL','1fx1g8e','lqjhnar','2024-10-06',6,0.7096,'2023 was the long stretch. \n\n2024 was the home-run on landing the announcement.  \n\n2025 will be deployment of the products after all of the acquisitions, restructuring of capital, share buybacks, refinement of chip designing, reengineering of software, etc. \n\n2026 and beyond will be dependent on the semiconductor stack to push chip production past its physical limits.           <3nm chips\n\nUncertainly looms over how mooreâ€™s law will test time; however it is pascalâ€™s gamble whether or not we can reduce transistors past the 3nm standard. Mega Caps will go all in on chips to research and develop company intelligence; however, Apple has their own strategy to this. Apple lags then consolidates yet maintained their position as the dominant personal computing devices.'),(3,'AAPL','1fx1g8e','lqmaqom','2024-10-06',1,0.5256,'The AI features of iOS 18 seem likely to have been intended for iOS 19 and iPhone 17.Â The last, and most ambitious features announced for iOS 18 will be released in March 2025, which is closer to the 2025 WWDC than the iPhone 16 release.Â What we got this year was accelerated in to production so Apple had an AI story.Â '),(4,'AAPL','1fzvp3y','lr4a7j3','2024-10-09',9,0.8555,'AAPL has a mind of its own - best to buy and hold forever'),(5,'AAPL','1fzvp3y','lr4coc3','2024-10-09',3,0.7214,'Despite what you may read, people really really really love their Apple products.'),(6,'AAPL','1fzvp3y','lr49jqm','2024-10-09',2,0.7057,'TSMC reports indicate almost 40% revenue growth in chip sales vs a year ago.'),(7,'AAPL','1fzvp3y','lr4a7j3','2024-10-09',15,0.8555,'AAPL has a mind of its own - best to buy and hold forever'),(8,'AAPL','1fzvp3y','lr4coc3','2024-10-09',12,0.7214,'Despite what you may read, people really really really love their Apple products.'),(9,'AAPL','1fzvp3y','lr49jqm','2024-10-09',6,0.7057,'TSMC reports indicate almost 40% revenue growth in chip sales vs a year ago.'),(10,'AAPL','1fzvp3y','lr4sh8u','2024-10-09',5,0.4404,'Why is this note worthy?'),(11,'AAPL','1fzvp3y','lr5jv44','2024-10-09',3,0.7964,'Buy and hold.  Easy peasy.'),(12,'AAPL','1fzvp3y','lr6iz3w','2024-10-10',2,0.6369,'This why we buy and hold forever.'),(13,'AAPL','1fzvp3y','lr6pn4f','2024-10-10',1,-0.25,'broke 225.69 yesterday ending at 225.98 kind of expected it would pump today just off technical analysis chances are it\'ll hit 232 tomorrow'),(14,'AAPL','1fzvp3y','lr5zrpp','2024-10-09',-3,0,'The pullback thatâ€™s COMING â€¦.'),(15,'AAPL','1g01lvu','lr5n2yl','2024-10-09',5,0.4939,'Buy Samsung then.  You have to trust in your own decisions.\n\nI bought Apple as the Samsung logo looks cheap and nasty.'),(16,'AAPL','1g01lvu','lr61c80','2024-10-09',2,0.6369,'Samsung has a pipeline of low margin products and is dependent on Google for the phone operating system. Samsung is rate lower because it doesnâ€™t have the same growth prospect. That doesnâ€™t mean the rating is right. If you think Samsung can double their Revenue in five years and everyone is missing something go for it.  That is how millionaires are made'),(17,'AAPL','1g01lvu','lr6jtr4','2024-10-10',2,0.6476,'â€œDo you think AAPL is worth 5x Samsung?â€.  \n\nI have one word for you: Services.  Appleâ€™s services division would be a Fortune 500 company by itself if it were its own company.  Appleâ€™s services division made $24.2 billion dollars just in the last quarter alone.  So yes, Apple is worth a valuation that is 5x that of Samsung.'),(18,'AAPL','1g2lp50','lrqg40c','2024-10-13',-1,-0.4215,'I would be willing to bet in a the next 12 months AAPL could average around $240 (seems reasonable).\n\nBut at the same time because of the blackwell chips and with no competition around, NVDA will soar to $200 by EOY and to $240 in Q1 2025'),(19,'AAPL','1g474c3','ls4ojqp','2024-10-16',1,-0.5179,'What BS news this is should not be a news where the stock will pump. Options Market Statistics: Apple Shares Closed Just Below Its All-Time High as Weak iPhone Demand Started to Ease; Options Pop, so manipulated'),(20,'AAPL','1g474c3','ls6rwbq','2024-10-16',1,0,'where is appleâ€™s AI'),(21,'AAPL','1g474c3','ls8pivw','2024-10-16',1,0,'BS update'),(22,'AAPL','1g474c3','ls4ojqp','2024-10-16',0,-0.5179,'What BS news this is should not be a news where the stock will pump. Options Market Statistics: Apple Shares Closed Just Below Its All-Time High as Weak iPhone Demand Started to Ease; Options Pop, so manipulated'),(23,'AAPL','1g83czy','lsvdh9u','2024-10-20',7,0.8573,'What is that, a 4.5T market cap? Definitely doable but to add another 1T of market cap, growth + profits will need to be expectations.'),(24,'AAPL','1g83czy','lsw9ple','2024-10-20',4,0.4404,'If AAPL splits again and continues to aggressively buyback shares, I don\'t see any reason it couldn\'t hit the equivalent of $300 sometime in the next year or two.  However, Spring of 2025 is not that far away and I\'d be very wary of expecting a nearly 30% rise by then.'),(25,'AAPL','1g83czy','lswle3t','2024-10-20',2,0.4926,'Sounds good to me!'),(26,'AAPL','1g83czy','lswsvfj','2024-10-20',1,0,'Eventually.'),(27,'AAPL','1g83czy','lsxo4t3','2024-10-21',1,0,'Add a comma bro!'),(28,'AAPL','1g83czy','lswf5lj','2024-10-20',0,0.4215,'Lol. No.'),(29,'AAPL','1g83czy','lsxd3cl','2024-10-20',0,0,'I think itâ€™ll be awhile before $300'),(30,'AAPL','1g83czy','lsvn1gp','2024-10-20',-7,0.3415,'AAPL = eventually...\n\nAAPL to $300 in 2025 not likely, if you want that kinda gains... you need to switch to NVDA'),(31,'AAPL','1g83czy','lsw9ple','2024-10-20',9,0.4404,'If AAPL splits again and continues to aggressively buyback shares, I don\'t see any reason it couldn\'t hit the equivalent of $300 sometime in the next year or two.  However, Spring of 2025 is not that far away and I\'d be very wary of expecting a nearly 30% rise by then.'),(32,'AAPL','1g83czy','lsvdh9u','2024-10-20',6,0.8573,'What is that, a 4.5T market cap? Definitely doable but to add another 1T of market cap, growth + profits will need to beat expectations.'),(33,'AAPL','1g83czy','lt0rekt','2024-10-21',3,0.9108,'$300 yes. Spring 2025? 95% gua raaaan teeeee NO.\n\nYou can kill me if it does. I\'ll let you.\n\nBut I know AAPL will go near low $200 level to retest its low and jump back up again before reaching another milestone.\n\nAAPL hits milestone when you LEAST expect it and give up all your hopes. LOOOOL'),(34,'AAPL','1g83czy','lswle3t','2024-10-20',2,0.4926,'Sounds good to me!'),(35,'AAPL','1g83czy','lswsvfj','2024-10-20',1,0,'Eventually.'),(36,'AAPL','1g83czy','lsxo4t3','2024-10-21',1,0,'Add a comma bro!'),(37,'AAPL','1g83czy','lswf5lj','2024-10-20',1,0.4215,'Lol. No.'),(38,'AAPL','1g83czy','lsxd3cl','2024-10-20',1,0,'I think itâ€™ll be awhile before $300'),(39,'AAPL','1g83czy','lsvn1gp','2024-10-20',-7,0.3415,'AAPL = eventually...\n\nAAPL to $300 in 2025 not likely, if you want that kinda gains... you need to switch to NVDA');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-22  1:45:02
