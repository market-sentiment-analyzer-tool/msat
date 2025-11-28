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
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bb54ec7-cbfd-11f0-9fd1-3a27a3da0e20:1-89,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
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
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'ValueInvesting','1p7u2pb','nr0e9ri','2025-11-27',24,-0.5267,'You\'ll find threads here with opinions about everyone, the amount of stupid people is staggering'),(2,'ValueInvesting','1p7u2pb','nr0c2id','2025-11-27',21,0.9382,'Amazon is going to have its massive run up more than the previous one just like google. any time its below 220 is a buy. Even after 25-230 it might still be a buy. Easily will be over 300 by the end of 2026.'),(3,'ValueInvesting','1p7u2pb','nr0pb8x','2025-11-27',10,-0.128,'IMO heâ€™s still a kinda mid CEO. He made many mistakes and arguably underperformed. He hasnâ€™t been a great executor. The return of Sergey, the Deepmind reorg, and a series of screwups by OpenAI are what saved the company. Also the stock depreciation was absurd to begin with, just the market being irrational.'),(4,'ValueInvesting','1p7u2pb','nr1188u','2025-11-27',3,-0.296,'I\'ve said no such thing.'),(5,'ValueInvesting','1p7u2pb','nr0h7xr','2025-11-27',2,-0.2944,'The only posts to take seriously in this sub are the ones that put in effort and provide a an actual coherent thesis. Event if I totally disagree at least itâ€™s giving me new information\n\nOtherwise itâ€™s just people getting off hot takes or bots'),(6,'ValueInvesting','1p7u2pb','nr1sgy1','2025-11-27',2,0.9161,'Yeah, I think people are letting themselves get swayed by Sundar\'s more calm and careful personality. Because he was a \"product manager\". And seems like \"an accountant\". \n\nThe dude was a big part for making Chrome lol. He made the decision for TPUs. Think for Google Cloud too. He\'s invested in AI. And, he was able to lead the company though Google\'s biggest challenge yet. Man deserves a ton of credit. \n\nThank you, Sundar!'),(7,'ValueInvesting','1p7u2pb','nr17cto','2025-11-27',1,0.4698,'He was messing it up with the flawed demos and sad product announcements. Almost creating this narrative of Google not being able to execute. You simply cannot fake a demo in Silicon Valley.\n\nThen they put Demis Hassabis as the front AI guy and all got better over time.'),(8,'ValueInvesting','1p7u2pb','nr1btts','2025-11-27',1,-0.4767,'If youâ€™re not using Reddit as a source to counter trade or find new ideas from regards, youâ€™re doing it wrong.Â '),(9,'ValueInvesting','1p7u2pb','nr1ev7z','2025-11-27',1,-0.2342,'Nah Iâ€™ve always supported Pichai and I was on of the biggest Google bulls on here during the FUD times.'),(10,'ValueInvesting','1p7u2pb','nr1jvrk','2025-11-27',1,-0.6369,'The fear or greed of market players come to reddit to voice their opinions. This Is good signal to be attentive and go contarian. Posts and comments Is just a reflection of market sentiment, this subreddit being no diferent.'),(11,'ValueInvesting','1p7u2pb','nr2oqx6','2025-11-27',1,0.3818,' No they werenâ€™t \n\nAll the real GOOG bulls knew he was brilliant from pushing TPUs 10+ years ago and acquiring DeepMind for $400M (less than the cost that Meta paid for literally one guy Andrew Tulloch this year )'),(12,'ValueInvesting','1p7u2pb','nr3aly2','2025-11-27',1,0.163,'All investing subs, and especially stocktwits are filled with regarded overly emotional petulant children. Very little of what is said I take seriously, the rest is just noise to me. It\'s not surprising how terrible retail does making money in the stock market.Â '),(13,'ValueInvesting','1p7u2pb','nr5aw3f','2025-11-28',1,-0.6124,'There were plenty racist comments about him being an Indian too'),(14,'ValueInvesting','1p7u2pb','nr0kxiz','2025-11-27',1,0.8538,'Amazon already has a lot of growth priced in and is not a discounted stock. Google was discounted even without their AI. I\'ll rather buy more of Google than Amazon right now.'),(15,'ValueInvesting','1p7u2pb','nr0ul82','2025-11-27',1,0.4404,'You can spend your time better than going through old Reddit posts'),(16,'ValueInvesting','1p7u2pb','nr0s2nc','2025-11-27',0,0.5719,'He had gone from Sundar Bichai to Sundar Pichai. He has the aura of an intelligent,Â  humble, happyÂ  man. Google arr beatingÂ  the more brash Tesla CEO on self driving cars.'),(17,'ValueInvesting','1p7u2pb','nr0hea1','2025-11-27',0,0.7131,'Really? 6 months ago? Back when Gemini 2.5 Pro was a thing? That model was already SOTA for its time. It was evident the company was gonna boost itself since then with its various infrastructure to fetch revenue.');
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

-- Dump completed on 2025-11-28  1:57:23
