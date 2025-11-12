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
e34fc78c-bf6a-11f0-a253-2a1088e4bcab:1-249,
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AAPL_DATA`
--

LOCK TABLES `REDDIT_AAPL_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AAPL_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AAPL_DATA` VALUES (1,'AAPL','1oujhc7','noc5hfg','2025-11-11',34,0,'Because AI bubble is gonna pop â€¦ and guess who did not spend billions in AI ?'),(2,'AAPL','1oujhc7','noc8m7a','2025-11-11',16,0.7506,'Love it. 86,987% return on my shares as of this afternoon.'),(3,'AAPL','1oujhc7','noc7har','2025-11-11',11,0.5093,'iPhone 17! Everyone is buying them nowâ€¦.  Almost everyone I know is upgrading to 17â€¦ 256gb entry price ðŸ˜'),(4,'AAPL','1oujhc7','nocelsl','2025-11-11',10,0.1779,'Hold, donâ€™t trade.'),(5,'AAPL','1oujhc7','noc82z2','2025-11-11',7,0,'Itâ€™s because of the new Apple Pocket obviously'),(6,'AAPL','1oujhc7','nocf2ed','2025-11-11',6,0,'obviously because of this announcement https://www.apple.com/newsroom/2025/11/introducing-iphone-pocket-a-beautiful-way-to-wear-and-carry-iphone/'),(7,'AAPL','1oujhc7','nod99ua','2025-11-11',5,-0.7623,'Because the tech bros are all lying about how much of their revenue is actually attributed to AI. Itâ€™s basically insignificant. And Apple doesnâ€™t make money from AI, they make money from shiny phones. Also consumers donâ€™t give a crap about GPUs either. Once the big hyperscalers can no longer hide the fact that no revenue is coming from AI, the bubble will pop.'),(8,'AAPL','1oujhc7','nociwfb','2025-11-11',3,0,'Because WhalesðŸ³ðŸ³ðŸ³ðŸ³ðŸ³'),(9,'AAPL','1oujhc7','noc399e','2025-11-11',8,0,'Cuz of your momma'),(10,'AAPL','1oujhc7','noc9de7','2025-11-11',2,0,'Usually, the market follows thereafter'),(11,'AAPL','1oujhc7','nocaib1','2025-11-11',2,0.25,'Apple pops when the market loses confidence.'),(12,'AAPL','1oujhc7','nocgvkm','2025-11-11',2,0,'Because they announced the $150 iPhone knit pocketÂ '),(13,'AAPL','1oujhc7','nocx2r9','2025-11-11',2,-0.4019,'My fault, sold covered calls yesterday.'),(14,'AAPL','1oujhc7','noccgdf','2025-11-11',1,0,'And the new new new iphone on 50th anniversary.....'),(15,'AAPL','1oujhc7','nocil83','2025-11-11',1,0.2023,'Check your headlines. Y\'know, the one alll the way at the top.'),(16,'AAPL','1oujhc7','nocm9c8','2025-11-11',1,0.6369,'The best poker player of any public company'),(17,'AAPL','1oujhc7','nodnapp','2025-11-12',1,0,'see that\'s what I\'ve been talking about. Just believe in AAPL'),(18,'AAPL','1ouldhv','nociibk','2025-11-11',18,0,'You would have made more money if you used punctuation.'),(19,'AAPL','1ouldhv','nocjbn9','2025-11-11',8,0,'You know they invented screenshots right?'),(20,'AAPL','1ouldhv','nod5nfd','2025-11-11',2,0,'lol why? Shouldâ€™ve held brother'),(21,'AAPL','1ouldhv','nocktj0','2025-11-11',1,-0.6249,' ðŸ˜µâ€ðŸ’« ðŸ˜•ðŸ¤”'),(22,'AAPL','1ouldhv','nocl8hw','2025-11-11',1,0,'sent'),(23,'AAPL','1ouldhv','nocjzyr','2025-11-11',0,0.3382,'Tell me the trading signals, my God! SET'),(24,'AAPL','1ou0zzq','no8l4n0','2025-11-11',8,0,'Apple didn\'t announce anything.  It\'s just conjecture from Reuters.  And what is this AI slop anyway?'),(25,'AAPL','1ou0zzq','no8hx66','2025-11-11',6,0.9643,'Modern iPhone success doesnâ€™t hinge on the Air. Itâ€™s perfectly fine if consumers choose the Pro or standard 17 over it, and this is shaping up to be a super cycle for upgrades. Margins still hold strongest on the Pro Max.'),(26,'AAPL','1ou0zzq','no8mbk9','2025-11-11',2,-0.0258,'iPhone 17 series and iPhone air just released not long â€¦ what delay joke is this about?'),(27,'AAPL','1ou0zzq','no8mzo3','2025-11-11',2,0,'Apple is cooked  /s'),(28,'AAPL','1ou0zzq','noad2uy','2025-11-11',1,-0.3804,'iPhone air joins Vision Pro ,Homepod , Touchbar, Arpower as complete nd total failed products');
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

-- Dump completed on 2025-11-12  2:02:34
