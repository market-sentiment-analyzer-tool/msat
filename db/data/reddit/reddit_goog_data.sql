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
0789b953-e786-11f0-8eed-829cad47bbbf:1-64,
0aa05697-d961-11f0-bfdf-7a873155c414:1-65,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2dc8e5c6-ed00-11f0-bb70-36c7ad4349a6:1-101,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
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
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1q7dscc','nyez26n','2026-01-08',63,0,'I\'m just content with the spell checker and predictive typing'),(2,'stocks','1q7dscc','nyfq4k2','2026-01-08',12,0.1531,'I just want Gemini to go in and mark the 13,000 unread emails as read ðŸ˜”'),(3,'stocks','1q7dscc','nyf2d6g','2026-01-08',15,-0.34,'Hasnâ€™t this already been a thing? Thereâ€™s been suggested and summaries on mine for awhile. \n\nUnfortunately people actually use them so it starts a string of emails/frustrations because the suggested responses oftentimes donâ€™t actually answer the questions/email correctly.'),(4,'stocks','1q7dscc','nyez4qy','2026-01-08',22,-0.0857,'Not surprised, but it should really be opt in by default, not opt out.'),(5,'stocks','1q7dscc','nyetcxf','2026-01-08',21,0.4404,'The people I communicate with deserve better than an AI auto-reply.'),(6,'stocks','1q7dscc','nyesydk','2026-01-08',19,-0.7975,'Considering how many times Gemini has hallucinated major details when summarizing articles on the web, I wouldn\'t really trust it to summarize or write emails.\n\nI think there is a major disconnect between what tech CEOs think consumers want, and what they actually want.\n\nWith that said, email is one of those things where 99% of users aren\'t going to switch unless things get bad, because it\'s a pain to move move over dozens/hundreds of linked accounts.'),(7,'stocks','1q7dscc','nyg691u','2026-01-08',3,0.2975,'i kinda like it gemini'),(8,'stocks','1q7dscc','nyg0cce','2026-01-08',2,0,'r/degoogle'),(9,'stocks','1q7dscc','nyewj2p','2026-01-08',0,-0.2732,'And it makes older phones run like shit.'),(10,'ValueInvesting','1q72m3s','nych1i5','2026-01-08',23,0.7955,'In the money wars, Google obliterates OpenAI, so if all Google needs to do to continue to grow share is offer it for free/discount, they will win. OpenAIs models needs to not just be better than Gemini, but so superior that people will seek them out. Really though the play is corporate and automation and this is really where OpenAI lags behind both Anthropic and Gemini.'),(11,'ValueInvesting','1q72m3s','nychxg1','2026-01-08',86,-0.1655,'My experience has been that Gemini 3 is absolutely, without question, vastly superior to ChatGPT. Wife agrees. \n\nI would pay to continue to have access to it. Wife agrees.'),(12,'ValueInvesting','1q72m3s','nycg1hk','2026-01-08',18,-0.233,'Idk, I\'ve pretty much switched over. I like notebooklm the most because I can provide direct sources that I want to interrogate. I like Gemini, but honestly ChatGPT started getting so much stuff wrong for me that it basically became useless. Jury is still out on Gemini. But Notebooklm is my tool of choice right now. I get hard facts. And if they don\'t exist, it doesn\'t just spit out a nonsense hallucination.\n\nSo I\'m curious if that\'s been other\'s experience as well.'),(13,'ValueInvesting','1q72m3s','nycie05','2026-01-08',4,0.8319,'For the last few months,  I have been using their AI mode in Google Search which made things easy and also overtime I feel Gemini has got better in its responses while ChatGPT has become less impressive, so I\'m leaning towards Gemini instead of ChatGPT'),(14,'ValueInvesting','1q72m3s','nycf5q7','2026-01-08',3,-0.2168,'Wtf Indians get free pro for a year??'),(15,'ValueInvesting','1q72m3s','nycdspa','2026-01-08',2,0.4939,'Well thatâ€™s what I thought too. But look at the stock, it keeps rising. There are lot more things to consider as well.'),(16,'ValueInvesting','1q72m3s','nych92f','2026-01-08',2,0.6652,'I don\'t know anything about India. But I did switch to Gemini. I already a Google Drive Pro and nest aware subscriber ($100+$100 each year), so switching to Drive AI Pro means I could get Gemini Pro for free, with my current subscriptions price unchanged (still $200 a year).'),(17,'ValueInvesting','1q72m3s','nycig9j','2026-01-08',2,0.8319,'For the last few months,  I have been using their AI mode in Google Search which made search easy and also overtime I feel Gemini has got better in its responses while ChatGPT has become less impressive, so I\'m leaning towards Gemini instead of ChatGPT'),(18,'ValueInvesting','1q72m3s','nycj8fw','2026-01-08',2,0,'Android is a big factor. In MEA, everyone is on Android.'),(19,'ValueInvesting','1q72m3s','nycpq15','2026-01-08',2,0.1779,'I get 2TB of storage and a better AI model. There was no reason to keep paying for chatgpt.. get so much more now for my 20$'),(20,'ValueInvesting','1q72m3s','nycirpt','2026-01-08',1,0,'I got pro for a year since i bought a new phone. Yippie'),(21,'ValueInvesting','1q72m3s','nycnfsv','2026-01-08',1,0,'It\'s because Gemini is the only AI on a very specific platform used by a large portion of the US workforce.'),(22,'ValueInvesting','1q72m3s','nycqaws','2026-01-08',1,0.5574,'*1 year free subscription to indian students \n\nStill huge number though.'),(23,'ValueInvesting','1q72m3s','nycvbzj','2026-01-08',1,0.296,'I started using Gemini seriously two days ago and itâ€™s noticeably better than ChatGPT (I have the plus subscription)'),(24,'ValueInvesting','1q72m3s','nyd7kib','2026-01-08',1,0.4404,'Gemini for search based queries where I used to use Google search.\n\n\nChatGpt for creative tasks.'),(25,'ValueInvesting','1q72m3s','nydfnlx','2026-01-08',1,0.0258,'Speed matters. Can\'t endure GPT\'s latency.'),(26,'ValueInvesting','1q72m3s','nydv022','2026-01-08',1,-0.249,'I was using ChatGPT and Grok for most things, but I actually switched over to Gemini two months ago for a simple reason - it\'s responses are more accurate. It\'s hard for competitors to overcome that.'),(27,'ValueInvesting','1q72m3s','nydyv14','2026-01-08',1,0.5023,'Also that they have embedded Gemini into google search so that could be one reason also but I like Gemini than ChatGPT'),(28,'ValueInvesting','1q72m3s','nye9gpx','2026-01-08',1,0.6705,'We got a free one year subscription via my provider in Europe to it because we  bought a pixel. And you can share it with 5 family mee era.'),(29,'ValueInvesting','1q72m3s','nyeixqd','2026-01-08',1,0.5106,'Students also get 1 year free of Gemini Pro\n\nMy early 60s mother has even switched from ChatGPT to Gemini, organically'),(30,'ValueInvesting','1q72m3s','nyfhjni','2026-01-08',1,0.296,'Yeah Iâ€™m just at a point where I always use Gemini because itâ€™s right thrrr in the browser'),(31,'ValueInvesting','1q72m3s','nyhyjb0','2026-01-08',1,0,'You figure it out man. They almost got away with it to');
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

-- Dump completed on 2026-01-09  2:12:32
