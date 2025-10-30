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
ac778608-b2de-11f0-9770-a29135d94770:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
f2d7851d-b533-11f0-92b1-568d3dc3a83c:1-283,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1oiyx7x','nlzdt6f','2025-10-29',1,0,'[deleted]'),(2,'AAPL','1oiyx7x','nm3dgtc','2025-10-29',1,0,'Seems not long ago Aapl was the first company to hit 1 Trillion market cap. Nvidia just hit 5. Sheesh.'),(3,'AAPL','1oiyx7x','nlzzcmp','2025-10-29',-5,-0.5423,'such a boring old company you are forced to consider due to Monopoly App Store...not good'),(4,'AAPL','1oj5hsy','nm0ficw','2025-10-29',19,-0.296,'No one knows.'),(5,'AAPL','1oj5hsy','nm0h0dt','2025-10-29',14,0.4404,'Half now half later?  In general with investing, start earlier the better.'),(6,'AAPL','1oj5hsy','nm11slo','2025-10-29',11,0.8957,'If you invest now, Apple will fall on earnings. If you wait, Apple will buck historical trends and do better on earnings.'),(7,'AAPL','1oj5hsy','nm0h3qc','2025-10-29',18,0,'I invested 100 K into Apple a few years ago now itâ€™s 200 K'),(8,'AAPL','1oj5hsy','nm0fkq0','2025-10-29',7,0.34,'I always sit out earnings. Too unpredictable.'),(9,'AAPL','1oj5hsy','nm0fzwb','2025-10-29',4,0.4019,'yes'),(10,'AAPL','1oj5hsy','nm0nq1t','2025-10-29',4,0.6542,'Should you buy AAPL near all time highs?\n\nIn the last 5+ quarters it drops after earnings.  FOMO is this case is worrying that you\'ll miss out on an earnings surprise....but the good news seemed to leak already back on 10/20.  I\'m guessing another dip in the short term but trending up long term.'),(11,'AAPL','1oj5hsy','nm0fy9m','2025-10-29',5,-0.736,'I would say after. Itâ€™s had a lot of upward momentum, but it usually goes back down after some time. With earnings, I feel there is a high chance of a correction/downward movement regardless of beating or missing expectations'),(12,'AAPL','1oj5hsy','nm0iyrs','2025-10-29',2,-0.431,'Spread it out across a few days. Dont do bulk buy.'),(13,'AAPL','1oj5hsy','nm18g2j','2025-10-29',2,0,'Now, and keep investing.  APPL is a cash printing machine.'),(14,'AAPL','1oj5hsy','nm1h1f9','2025-10-29',2,-0.0706,'If you are going to leave it for years, it probably won\'t matter much.'),(15,'AAPL','1oj5hsy','nm1k7ix','2025-10-29',2,0.3252,'Put into half into Google and half into apple. You won\'t regret it.'),(16,'AAPL','1oj5hsy','nm0scn4','2025-10-29',1,0.0772,'After earnings. Itâ€™ll drop unless some new OpenAI or Nvidia â€œpartnershipâ€ announcements are released.'),(17,'AAPL','1oj5hsy','nm113bo','2025-10-29',1,-0.2188,'I\'ve been following the stock daily for 6+ years. Usually it always goes down after earnings, no matter the news. Then it goes back up again in the following days. But sometimes it doesn\'t! lol. Timing the market is very hard. At the end of the day, a handful of dollars or so in the price won\'t make a difference anyways.'),(18,'AAPL','1oj5hsy','nm17nd0','2025-10-29',1,0.807,'You better do it now. iPhone sales are going to be great - especially in China.\nMaybe maybe maybe Tim will announce some kind of AI acquisition or sth (Perplexity!?)'),(19,'AAPL','1oj5hsy','nm1n5oo','2025-10-29',1,0,'flip a coiny'),(20,'AAPL','1oj5hsy','nm1nqz0','2025-10-29',1,0.4019,'Yes'),(21,'AAPL','1oj5hsy','nm1s4ao','2025-10-29',1,0.2142,'TBH it\'s overvalued a lot right now. But so is everything else lol except AMAZON'),(22,'AAPL','1oj5hsy','nm2e51j','2025-10-29',1,-0.0258,'\nBefore every earnings, I always say to myself I should sell because I know itâ€™s gonna drop and then pick them back up again in a few few days and I never do it and I always kick myself.'),(23,'AAPL','1oj5hsy','nm3s2cs','2025-10-30',1,0,'Time in the market > timing the market'),(24,'AAPL','1oj5hsy','nm3uiow','2025-10-30',1,0,'100k in options or in the underlying?'),(25,'AAPL','1oj5hsy','nm40mnk','2025-10-30',1,0.4644,'I own a shit ton of AAPL and I am not adding before earnings which means it will go up for sure lol!\n\n Valuations are a bit rich right now, but BOA just raised the price target to $320.  If you are buying for the long haul, I would ad 25-50k before earnings.  Not a fan of lump buys unless the 100k is not a big deal for u.'),(26,'AAPL','1oj5hsy','nm16s15','2025-10-29',1,0.836,'your $100k deserves a better place.  even SPY rewards you better. \n\nPast 12 months return:\n\n\\- AAPL: 14.9%\n\n\\- SPY: 18.3%'),(27,'AAPL','1oj5hsy','nm0v7rr','2025-10-29',-5,-0.891,'AAPL has no future do NVDA you will thank me biggly.  NVDA+Joby  are new partners they build  future, AAPL relies on old past products with no partners . Only thing they have is illegal monopoly influence in mobile Y\'all should sell  AAPL and buy the future ditch the  AAPL is tired and old crap');
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-10-30  2:09:32
