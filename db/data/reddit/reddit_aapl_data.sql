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
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
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
ebcd2af9-c1c5-11f0-b7a0-6288e44943ef:1-78,
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
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'investing','1oxbfeb','now3fvu','2025-11-14',82,0,'I took a two thousand dollar position. We are so similar'),(2,'investing','1oxbfeb','now2fhq','2025-11-14',49,0.34,'Alphabet has value'),(3,'investing','1oxbfeb','now3v0n','2025-11-14',32,-0.296,'Makes sense.  Their Apple position is still huge.  Charlie and Warren have said they missed out by not investing in Alphabet sooner.  They have now a 15:1 ratio of Apple to Google to give a sense of relative scale.'),(4,'investing','1oxbfeb','now77g5','2025-11-14',11,0.5994,'Pretty wild heâ€™s done this after a near doubling in 9 months for GOOG. I have concerns about search, but Iâ€™m holding too. They have their hands in so much and should be worth more than MSFT.'),(5,'investing','1oxbfeb','nowbfie','2025-11-14',4,0,'I took $30k position in Q2, I\'m the new oracle'),(6,'investing','1oxbfeb','nowcd7u','2025-11-15',3,0,'Shoulda done it decades ago'),(7,'investing','1oxbfeb','nowmyaj','2025-11-15',3,-0.296,'I got in on UNH and GOOG at far lower prices that Berkshire did dm me for my ai generated course.'),(8,'investing','1oxbfeb','nowopo0','2025-11-15',1,0,'Why is it still called Buffett\'s Berkshire after Buffett retired?'),(9,'investing','1oxbfeb','nowg317','2025-11-15',-1,0.25,'So much for the AI bubble and big tech overvaluation.'),(10,'AAPL','1ox125c','nouhb2v','2025-11-14',3,0.5975,'Additional good news: Appleâ€™s future is less leveraged on AI compared to other major tech companies so they should be less affected by a bubble pop'),(11,'AAPL','1ox125c','nouixih','2025-11-14',3,0.7003,'Apple is too good ðŸ‘'),(12,'AAPL','1ox125c','nouqzgn','2025-11-14',3,0.1779,'AI hedge. Maybe it was a good thing they avoid burning cash into AI.'),(13,'AAPL','1ox125c','nouix5g','2025-11-14',3,0.3031,'No worries it will drop after tech recovers.'),(14,'AAPL','1ox125c','nougpe8','2025-11-14',1,0.8047,'More iPhones in China (or anywhere) is good. The \'additional revenue\' angle is inconsequential, but supports the larger narrative of monetizing Apple\'s massive (and growing) installed base.\n\nNext catalyst: OpenAI will announce their IPO and suck up all the air in the room.'),(15,'AAPL','1ox125c','novaewr','2025-11-14',1,0,'what do you guys predict the stock to be by december 19?'),(16,'AAPL','1ox125c','novql7y','2025-11-14',1,0.4767,'Berkshire smart to buy it alphabet but reduc...apple? I don\'t know....'),(17,'AAPL','1ox125c','nou0ji9','2025-11-14',-14,0,'But iPhone is so old');
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

-- Dump completed on 2025-11-15  1:54:50
