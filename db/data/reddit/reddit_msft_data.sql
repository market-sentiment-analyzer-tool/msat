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
-- Table structure for table `REDDIT_MSFT_DATA`
--

DROP TABLE IF EXISTS `REDDIT_MSFT_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_MSFT_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_MSFT_DATA`
--

LOCK TABLES `REDDIT_MSFT_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_MSFT_DATA` VALUES (1,'stocks','1gfvz9i','lukym9h','2024-10-30',113,0.4767,'These numbers are nuts. I\'ve been happy holding Microsoft for a long time now.'),(2,'stocks','1gfvz9i','lukxjnr','2024-10-30',322,0.1779,'Imagine being a 3T company and keep growing at double digit,  fucking mental, isn\'t?'),(3,'stocks','1gfvz9i','lukzfdr','2024-10-30',62,0.4404,'And to think that itâ€™s just 1% up AH'),(4,'stocks','1gfvz9i','lukybid','2024-10-30',74,0.7783,'Ty MSFT.  I\'ve been married to you since you were $76.  I love you.'),(5,'stocks','1gfvz9i','lul8p7d','2024-10-30',25,0.5106,'65 billion in revenue and 25 billion in net income geez. Iâ€™m not the one to usually praise a ceo, but msft ceo is a magician.'),(6,'stocks','1gfvz9i','lukzkdk','2024-10-30',27,0.9246,'I love Microsoft, and always have. I consistently say they\'re a good buy at any price, and it remains true yet again.'),(7,'stocks','1gfvz9i','lul1wgw','2024-10-30',22,0.8616,'One company i will never sell, makes up 50% of my account value while only starting at 20%. This is a buy and forever hold, I cannot think of a better run company'),(8,'stocks','1gfvz9i','lul1mf1','2024-10-30',9,0,'May the bull market continue.'),(9,'stocks','1gfvz9i','lul5f70','2024-10-30',15,0.5574,'Donâ€™t recall last time Iâ€™ve seen Mag 7 companies have such muted responses after reporting earnings. Meta and Microsoft have barely moved.'),(10,'stocks','1gfvz9i','lulj0lm','2024-10-30',16,0,'Down 4.5%. Ouch'),(11,'stocks','1gfvz9i','lul1hrl','2024-10-30',7,0,'Print, baby, print!'),(12,'stocks','1gfvz9i','lukyfwe','2024-10-30',8,0.6369,'Love it'),(13,'stocks','1gfvz9i','lulkq16','2024-10-30',5,0.989,'Fantastic results and glad to be a long time share holder.\n\nBut the one thing that surprised me a bit was the cloud growth.   I actually thought it would be a bit higher only because of the Google results the day before.\n\nGoogle had 35% cloud growth and I feel like MSFT and GOOG usually have pretty similar cloud growth.   Well that is from memory.\n\nDo we know why they did not have as much growth in their cloud as Google?'),(14,'stocks','1gfvz9i','luln6ay','2024-10-30',4,0.4404,'What was \"lackluster\" this time? ðŸ™„\n\nDown a good amount in afterhours.'),(15,'stocks','1gfvz9i','lultfrh','2024-10-30',3,0.431,'Was gonna buy calls but that seemed to make too much sense so bought puts. Â Looks like those will print based on AH drop.'),(16,'stocks','1gfvz9i','lulavpc','2024-10-30',7,0.9157,'Am I missing something or Eps increase of 10%, and revenue growth of 16% for a stock valued at over 36 p/e is barely a hold signal and not a buy at all? The results look slightly disappointing to me. I don\'t understand why some folks are celebrating this?\n\nFor eg. Goog is growing revenue at the same rate with EPS exploding to 30% at 24 p/e'),(17,'stocks','1gfvz9i','lulcpjz','2024-10-30',2,0.6696,'You love to see it! ðŸš€'),(18,'stocks','1gfvz9i','lulo50n','2024-10-30',2,0.7906,'Has always been  solid buy. Bought fractional shares for a toddler so they can start growing their account now.'),(19,'stocks','1gfvz9i','lukx136','2024-10-30',3,0.4215,'Lol bers'),(20,'stocks','1gfvz9i','lul0awu','2024-10-30',2,0.6369,'I love it'),(21,'stocks','1gfvz9i','lulsm16','2024-10-30',2,0.5859,'Down 4% after hours because algos want to buy it cheaper.'),(22,'stocks','1gfvz9i','lultg7l','2024-10-30',2,-0.1548,'EPS growth of 10% and FWD p/e ratio of 36 and people creaming their short asking for a 10% jump. We\'re definitely in a bubble lol. I think MSFT is already fairly priced, and some might even consider it slightly overvalued.'),(23,'stocks','1gfvz9i','lulshl4','2024-10-30',1,0,'After hours price dropped to 415?'),(24,'stocks','1gfvz9i','lulskww','2024-10-30',1,0.4215,'And it\'s down over $16 in after hours. Lol'),(25,'stocks','1gfvz9i','lulynuv','2024-10-30',1,0.4215,'Uhhhhh so why is the stock down 3% after hours lol'),(26,'stocks','1gfvz9i','lum7kij','2024-10-31',1,0.34,'Donâ€™t understand why the stock value dropped 3% after the market closed..'),(27,'stocks','1gfvz9i','lum8p5v','2024-10-31',1,0,'Down 3% afterhours'),(28,'stocks','1gfvz9i','lumdk2a','2024-10-31',1,0.4019,'Smart money was on CVNA.   /s'),(29,'stocks','1gfvz9i','lummds1','2024-10-31',1,0.5473,'Futures down LOL'),(30,'stocks','1gfvz9i','lukz6eo','2024-10-30',-1,0.4215,'Activision lol'),(31,'stocks','1gfvz9i','lul49ha','2024-10-30',-5,-0.2467,'Stock is still sort of lagging here. It may just be expensive for the time being. Underperforming the market and barely up AH.'),(32,'stocks','1gfvz9i','lul6nox','2024-10-30',-9,0.5164,'But the stock price didn\'t pop. Investors aren\'t excited about the really good news. Maybe this means Microsoft has reached its peak?');
/*!40000 ALTER TABLE `REDDIT_MSFT_DATA` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-18  1:55:00
