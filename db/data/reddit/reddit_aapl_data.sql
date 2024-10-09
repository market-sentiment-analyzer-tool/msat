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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1fx1g8e','lqizg2w','2024-10-05',9,0.4019,'$AAPL plays the long game. Slow roll out of AI ensures a better user experience as each major feature is refined. Ofc. They are also pushing for the major iPhone upgrade cycle to the 17 now.'),(2,'AAPL','1fx1g8e','lqjhnar','2024-10-06',6,0.7096,'2023 was the long stretch. \n\n2024 was the home-run on landing the announcement.  \n\n2025 will be deployment of the products after all of the acquisitions, restructuring of capital, share buybacks, refinement of chip designing, reengineering of software, etc. \n\n2026 and beyond will be dependent on the semiconductor stack to push chip production past its physical limits.           <3nm chips\n\nUncertainly looms over how mooreâ€™s law will test time; however it is pascalâ€™s gamble whether or not we can reduce transistors past the 3nm standard. Mega Caps will go all in on chips to research and develop company intelligence; however, Apple has their own strategy to this. Apple lags then consolidates yet maintained their position as the dominant personal computing devices.'),(3,'AAPL','1fx1g8e','lqmaqom','2024-10-06',1,0.5256,'The AI features of iOS 18 seem likely to have been intended for iOS 19 and iPhone 17.Â The last, and most ambitious features announced for iOS 18 will be released in March 2025, which is closer to the 2025 WWDC than the iPhone 16 release.Â What we got this year was accelerated in to production so Apple had an AI story.Â '),(4,'AAPL','1fzvp3y','lr4a7j3','2024-10-09',9,0.8555,'AAPL has a mind of its own - best to buy and hold forever'),(5,'AAPL','1fzvp3y','lr4coc3','2024-10-09',3,0.7214,'Despite what you may read, people really really really love their Apple products.'),(6,'AAPL','1fzvp3y','lr49jqm','2024-10-09',2,0.7057,'TSMC reports indicate almost 40% revenue growth in chip sales vs a year ago.');
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

-- Dump completed on 2024-10-09 18:25:11
