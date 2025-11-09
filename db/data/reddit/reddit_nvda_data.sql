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
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
e10d3571-bd0f-11f0-a802-be708c3b2c62:1-37,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70';

--
-- Table structure for table `REDDIT_NVDA_DATA`
--

DROP TABLE IF EXISTS `REDDIT_NVDA_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_NVDA_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'NVDA_Stock','1os0k5j','nnu6d7p','2025-11-08',8,0,'https://i.redd.it/76fv4tbtz30g1.gif'),(2,'NVDA_Stock','1os0k5j','nnuno75','2025-11-09',3,0.8555,'Sure sounds like Nvidia may be having a difficult time keeping up with demand. Earnings should be impressive.'),(3,'NVDA_Stock','1os0k5j','nnuzxyi','2025-11-09',2,0.0516,'Stop with this. Everyone and the mom knows there gona beat earnings. CHINA IS THE ISSUE AND THE STOCK WONT MOVE UNTIL A DEAL IS IN PLACE'),(4,'NVDA_Stock','1os0k5j','nnuj44t','2025-11-08',1,0.5106,'Bullish'),(5,'NVDA_Stock','1orvjbq','nnstmwn','2025-11-08',6,0,'In other news, water is wet.'),(6,'NVDA_Stock','1orvjbq','nnu1o7f','2025-11-08',4,-0.296,'Vs h100 no less . . . A chip released in early 2023 . . .'),(7,'NVDA_Stock','1orvjbq','nntenme','2025-11-08',3,0,'![gif](giphy|KjafhxqcSbpci5Mbce)'),(8,'NVDA_Stock','1ory30c','nnte3r2','2025-11-08',3,0.3612,'Seems like thereâ€™s a coordinated attempt to amplify this narrative which was already taken out of context to begin withÂ '),(9,'NVDA_Stock','1ory30c','nnti1jx','2025-11-08',3,-0.569,'Old news. No one cares anymore'),(10,'NVDA_Stock','1ory30c','nntcwbl','2025-11-08',2,0,'He said this at the start of the week no?'),(11,'NVDA_Stock','1ory30c','nntb1r3','2025-11-08',1,-0.2732,'Sure, and heâ€™s gonna be the first one to raise the Red flag.'),(12,'NVDA_Stock','1ory30c','nntl600','2025-11-08',1,0.7845,'PRC has been pushing a different agenda with distilled modelsâ€¦ Better need not be bigger, smaller can be smarter.  Jensenâ€™s bet is GPU craving LLMs and inference to keep the money flowing in.  If PRC wins with domain specific SLMs and multimodal Agentic applications, Jensenâ€™s bets are off as they would settle for asics and Tensor based Chip not power hungry GPUs.  2026 will be redefining battleground for AI as PRC takes the lead.'),(13,'NVDA_Stock','1ory30c','nntm7qe','2025-11-08',1,0,'With what DeepSeek?'),(14,'NVDA_Stock','1ory30c','nntpfnh','2025-11-08',1,0.4215,'Old news and this has already been clarified. Nice try, fearmongerÂ '),(15,'NVDA_Stock','1ory30c','nnthwfa','2025-11-08',0,0.9255,'LLM model improvements have pretty much stalled. Thereâ€™s not much difference in GPT-5 compared to 4o and o3. The focus is on applying to different applications now. The best of Chinaâ€™s open source are getting closer and closer to our best closed source models with every release. That gap might disappear within the next year. When it comes to applying to applications, China will very likely have advantage cause of faster deployment and adoption.');
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` ENABLE KEYS */;
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

-- Dump completed on 2025-11-09  2:01:34
