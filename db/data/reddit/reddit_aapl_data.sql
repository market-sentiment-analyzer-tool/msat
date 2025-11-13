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

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '063ee96c-bab8-11f0-846e-36fac19fdb38:1-68,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
47072863-c034-11f0-b7c4-eef255d5388b:1-114,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1ov8qps','nohi82a','2025-11-12',14,0.4215,'Remember all the people lamenting in here a month or two ago about how Apple is losing the AI race? Now itâ€™s getting rewarded for not throwing money in the AI arms race. Love to see it.'),(2,'AAPL','1ov8qps','noh2wyw','2025-11-12',4,0,'Flight to **quality** AI potential. Late stage bubble.'),(3,'AAPL','1ov8qps','noh71jn','2025-11-12',6,0.4019,'Didn\'t AAPL close at $275.25? That\'s not merely \"around $270.00.\" Apple has some interesting things happening in the relatively near future. Project J595 is among them.'),(4,'AAPL','1ov8qps','nohcukd','2025-11-12',4,0.4754,'No news on a stock climbing higher is usually good news, really great news when the overall market going down.'),(5,'AAPL','1ov8qps','noh6sjd','2025-11-12',4,0.4215,'AAPL actually holding above 4T while MSFT has been in shambles (in the red for over 3 months) and somehow is still the 2nd largest holding in VOO.'),(6,'AAPL','1ov8qps','noh22l5','2025-11-12',3,0,'Once the media talks about it .. itâ€™s over'),(7,'AAPL','1ov8qps','noh763v','2025-11-12',3,0.4215,'Flight to safety.'),(8,'AAPL','1ov8qps','noheq2i','2025-11-12',3,-0.2263,'new iphones are selling well'),(9,'AAPL','1ov8qps','noi21ms','2025-11-12',3,0,'And itâ€™s only going to climb higher.'),(10,'AAPL','1ov8qps','noiapwn','2025-11-12',3,-0.2235,'Iâ€™ve held onto my Apple stock for over 13 years. Never sold any shares yet.'),(11,'AAPL','1ov8qps','nohuep4','2025-11-12',2,-0.4588,'Zzzzz same old same old , WallStreet despises Apple along with many Analysts simply because of its power in the space , so you get zero coverage'),(12,'AAPL','1ov8qps','nohrun6','2025-11-12',1,0,'Most likely not big news because itâ€™s YTD is trailing the S&P'),(13,'AAPL','1ov8qps','noj2brp','2025-11-12',1,0,'You heard it here first: Apple is at the beginning of a supercycle, but it\'s not what you think.'),(14,'AAPL','1ov8qps','noj2v2l','2025-11-12',1,0,'That\'s where some of the PLTR and NVDA money went'),(15,'AAPL','1ov8qps','nojo3ay','2025-11-12',1,0.4404,'Easy money comes un-noticed Apple for president'),(16,'AAPL','1ov8qps','nok53qb','2025-11-13',1,0.8539,'Did you jinx it? Haha ðŸ˜› IMO, AAPL is an ETF in itself. Never disappointed as a stock and company. Been with them since 2012. I was prudent enough to invest all of my savings in AAPL back then.'),(17,'AAPL','1ov8qps','nohtaa3','2025-11-12',-2,-0.1734,'No shit? Good stocks will always hit new ATHs thatâ€™s what inflation is, it isnâ€™t news. Thatâ€™s why no oneâ€™s talking about it.');
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

-- Dump completed on 2025-11-13  2:02:09
