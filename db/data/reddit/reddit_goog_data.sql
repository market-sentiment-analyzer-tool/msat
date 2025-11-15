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
-- Table structure for table `REDDIT_GOOG_DATA`
--

DROP TABLE IF EXISTS `REDDIT_GOOG_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_GOOG_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1ox8u8o','novkiov','2025-11-14',34,0.4478,'One of the more obvious buys in a while, at <$200. Also this isn\'t Buffett adding Google, as Buffett is basically retired. But it\'s been long time coming for Berkshire to add more tech exposure.'),(2,'ValueInvesting','1ox8u8o','novmjek','2025-11-14',29,0.8179,'GOOGL is my biggest holding, but this is a 1.6% of his total portfolio, not counting his cash position which is almost 400B. So yeah, its peanuts, but still a good sign. I will take it.'),(3,'ValueInvesting','1ox8u8o','novse83','2025-11-14',17,0.802,'If this is a buy at these prices, then thatâ€™s excellent news for long GOOG holders'),(4,'ValueInvesting','1ox8u8o','novjqgt','2025-11-14',48,0.5423,'Confirmed hes part of this sub reddit\n\nNext thing you know he\'s gonna buy NBIS (lol)'),(5,'ValueInvesting','1ox8u8o','novkf5w','2025-11-14',33,0,'90% of my portfolio. Iâ€™m the Warren Buffett now.'),(6,'ValueInvesting','1ox8u8o','now2jwq','2025-11-14',7,0.8203,'So glad I ignored Reddit and was buying shares at $150 back in April. The position has done very well for me so far. Lesson is to always inverse Reddit so thank you Reddit!\n\nEdit: So I just looked at the report and basically enough GOOGL was purchased to be around 1.5% of his total portfolio. This is a nothing burger.'),(7,'ValueInvesting','1ox8u8o','novmldx','2025-11-14',6,0.5423,'What price did he buy at?'),(8,'ValueInvesting','1ox8u8o','novnspu','2025-11-14',4,0,'I sold at $200. Darn it'),(9,'ValueInvesting','1ox8u8o','now4pz3','2025-11-14',3,0,'Adding it a ATH. Niceâ€¦'),(10,'ValueInvesting','1ox8u8o','now8xba','2025-11-14',3,0,'he is late'),(11,'ValueInvesting','1ox8u8o','novp2mm','2025-11-14',2,0,'Thats a little late'),(12,'ValueInvesting','1ox8u8o','novqhlk','2025-11-14',2,0,'Buffett read some of the posts on here asking if GOOG would crack 300 next week and got major FOMO'),(13,'ValueInvesting','1ox8u8o','novqpb1','2025-11-14',2,0,'No, Buffettâ€™s minions added GOOG.'),(14,'ValueInvesting','1ox8u8o','novp3v2','2025-11-14',1,0,'Buffet is not making portfolio decisions any more. Buffet did not add GOOG.'),(15,'ValueInvesting','1ox8u8o','novvyar','2025-11-14',1,0.8625,'They buy and hold forever.  If you have that time horizon seems like Google is a good bet'),(16,'ValueInvesting','1ox8u8o','novx5gv','2025-11-14',1,0.1045,'Theyâ€™ve been very stingy with their cash, this is a huge vote of confidence for me'),(17,'ValueInvesting','1ox8u8o','novygdv','2025-11-14',1,0.0644,'I feel like an idiot for not buying it 6 months ago. I knew it was a sure bet but I did not take it.'),(18,'ValueInvesting','1ox8u8o','novzvm3','2025-11-14',1,0.7096,'Buffet or Greg has a lot of cash and more cash coming which is a great problem to have and they only invest if value shows he can make a decent profit in a decent time frame but having 300+ billion to move and generate decent returns he needs stocks that is both large and can get larger over long periods of timeâ€¦ or a lot of smaller ones generating some excess returns'),(19,'ValueInvesting','1ox8u8o','now0ju1','2025-11-14',1,0.0772,'that was not buffet i believe that greg abel n the other dude r in charge of 5 or. 10 bil authority sooo'),(20,'ValueInvesting','1ox8u8o','nowbm20','2025-11-14',1,0.7106,'Buffett so late LMAO'),(21,'ValueInvesting','1ox8u8o','nowk9cz','2025-11-15',1,0.25,'he was waiting for the anti trust ruling'),(22,'ValueInvesting','1ox8u8o','nowm6u7','2025-11-15',1,0.6369,'We love you Warren'),(23,'ValueInvesting','1ox8u8o','nowomcj','2025-11-15',1,0.765,'He invested 1% of his cash, into what is a stable business with long term moats.\n\nIs it possible that this is like a \"safe money park\"?'),(24,'ValueInvesting','1ox8u8o','novn1ej','2025-11-14',1,0,'The guy that just retired....'),(25,'ValueInvesting','1ox8u8o','novxgal','2025-11-14',1,0,'Likely sold it already lol'),(26,'ValueInvesting','1ox8u8o','novqymx','2025-11-14',0,0.2023,'He bought at the top.');
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` ENABLE KEYS */;
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
