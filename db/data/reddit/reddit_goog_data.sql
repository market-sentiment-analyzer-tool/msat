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
83177227-eaa4-11f0-92e6-1e4c325bcd7a:1-76,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
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
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d5612613-afb6-11f0-bfad-5a64d06035e7:1-123,
d602fc22-b148-11f0-aca8-e6eb8c86dbbd:1-68,
d779bbe2-bea5-11f0-8c61-dad1a7e5e3c3:1-67,
d8760a95-c1c9-11f0-89dc-4602addb0d64:1-67,
d887b5ac-c425-11f0-9939-ea18aa9e6f0e:1-66,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
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
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_GOOG_DATA`
--

LOCK TABLES `REDDIT_GOOG_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_GOOG_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_GOOG_DATA` VALUES (1,'stocks','1q4cmdj','nxs35gt','2026-01-05',319,0.7311,'That\'s the advantage of Google over the competition: they can deploy their AI at scales in ways that OpenAI or Meta can only dream of. Both because they control so many devices/portals but also because they have cost effective TPUs to run the queries.'),(2,'stocks','1q4cmdj','nxsbtar','2026-01-05',11,0,'I guess the next one is gonna be a [fairphone](https://shop.fairphone.com/)'),(3,'stocks','1q4cmdj','nxrlyoi','2026-01-05',133,0.5859,'r/degoogle community is probably going to grow this year.\n\n\nEdit\n\nWow, in the 39 minutes since I wrote this they\'ve grown by roughly 400 users.'),(4,'stocks','1q4cmdj','nxrlclr','2026-01-05',143,-0.1531,'Google just doesnâ€™t miss'),(5,'stocks','1q4cmdj','nxs1eps','2026-01-05',12,0.0423,'This scale mirrors the 2002 Google-AOL distribution deal. Samsung is prioritizing market reach over proprietary development. Because model performance is becoming a commodity, the real battle is for the default interface. Googleâ€™s play secures a data feedback loop Apple can\'t easily replicate. So, we\'re seeing the consolidation of the AI layer before the hardware cycle even peaks.'),(6,'stocks','1q4cmdj','nxsrvjw','2026-01-05',13,0.2869,'This is exactly why OpenAI never had a chance going up against Google.'),(7,'stocks','1q4cmdj','nxs0mle','2026-01-05',25,0,'And the Slop continues.'),(8,'stocks','1q4cmdj','nxrrdtp','2026-01-05',17,0,'Time to continue my search for a phone with a SD card slot and replaceable battery.'),(9,'stocks','1q4cmdj','nxu2fgx','2026-01-05',2,-0.1511,'GrapheneOS is back on the menu, boys!'),(10,'stocks','1q4cmdj','nxt1xgw','2026-01-05',2,-0.4754,'More useless bloatware.'),(11,'stocks','1q4cmdj','nxs1auy','2026-01-05',5,0.3527,'Isn\'t Gemini a software that user can install on their own and even use via a web browser if Google prevents installing it on a specific phone?\n\nHow is it important news that Samsung will preinstall it?'),(12,'stocks','1q4cmdj','nxrp1l9','2026-01-05',5,-0.539,'800 million more devices infected with garbage.'),(13,'stocks','1q4cmdj','nxsdkl1','2026-01-05',2,0.4588,'Sloopgle :)'),(14,'stocks','1q4cmdj','nxshyge','2026-01-05',2,-0.1926,'I don\'t get it, google spends hundreds of billions to develop gemini and has to pay samsung billions to install it on their phones? What is the end game for google here ?'),(15,'stocks','1q4cmdj','nxsnlf3','2026-01-05',3,0,'Ok \nNo more google run phones for me'),(16,'stocks','1q4cmdj','nxsjysx','2026-01-05',1,0,'[deleted]'),(17,'stocks','1q4cmdj','nxsqpbx','2026-01-05',1,-0.4019,'insane'),(18,'stocks','1q4cmdj','nxt0ib0','2026-01-05',1,0.5859,'Thatâ€™s a massive rollout and a big win for Googleâ€™s AI ecosystem.'),(19,'stocks','1q4cmdj','nxt3w6x','2026-01-05',1,-0.4767,'Sad news'),(20,'stocks','1q4cmdj','nxuwcks','2026-01-05',1,-0.1531,'Seeing that many units with builtâ€‘in AI by the end of 2026 puts a heck of a runway under *some* hardware/software stocks, scalping adoption like that doesnâ€™t happen by accident.'),(21,'stocks','1q4cmdj','nxrrbxl','2026-01-05',0,-0.3662,'Hope they discount the devices for the inconvenience. Itâ€™s not a positive.'),(22,'stocks','1q4cmdj','nxs7xam','2026-01-05',1,-0.0772,'Ickkk. Im going back to a flip phone asap'),(23,'stocks','1q4cmdj','nxt0id2','2026-01-05',1,0.5106,'That\'s a whole lot of devices. Bullish AF on GOOG'),(24,'stocks','1q4cmdj','nxs2kx6','2026-01-05',-3,0.6486,'Eww. I want to get a new phone but between iPhones having Apple Intelligence and Samsung having this, I think Iâ€™ll just keep my old phone without AI.'),(25,'stocks','1q4cmdj','nxs3drh','2026-01-05',0,0.4215,'nice'),(26,'stocks','1q4cmdj','nxsyb3v','2026-01-05',0,0.8425,'Make life simpler and more pleasant.  Just hold GOOG shares please'),(27,'wallstreetbets','1q4qb6n','nxua0n7','2026-01-05',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 10 | **First Seen In WSB** | 6 years ago\n**Total Comments** | 107 | **Previous Best DD** | \n**Account Age** | 7 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(28,'wallstreetbets','1q4qb6n','nxudd57','2026-01-05',182,0,'https://preview.redd.it/jdt18szw7kbg1.jpeg?width=843&format=pjpg&auto=webp&s=d70b9924c0552818d5359f54d46838e2ae46fb58'),(29,'wallstreetbets','1q4qb6n','nxv7u4c','2026-01-05',160,0.1027,'OP and I have made roughly $400,000 together in one month.'),(30,'wallstreetbets','1q4qb6n','nxubuxf','2026-01-05',71,0,'Bruh what was your initial capital'),(31,'wallstreetbets','1q4qb6n','nxuqv5n','2026-01-05',74,0,'Lord I see what youâ€™ve done for others'),(32,'wallstreetbets','1q4qb6n','nxue407','2026-01-05',23,0,'https://preview.redd.it/dee6qv0k8kbg1.jpeg?width=1013&format=pjpg&auto=webp&s=efff3b4f2484830de4c48ede783e303a801913cd'),(33,'wallstreetbets','1q4qb6n','nxue5wj','2026-01-05',38,0.9199,'Amazing results! Congrats on hitting $2M, well deserved. Enjoy your break!'),(34,'wallstreetbets','1q4qb6n','nxuqncg','2026-01-05',9,0.1027,'How come there is no South Park gif for â€œthatâ€™s pretty god damn impressiveâ€?'),(35,'wallstreetbets','1q4qb6n','nxusy8a','2026-01-05',5,0.5859,'WOW'),(36,'wallstreetbets','1q4qb6n','nxuwc41','2026-01-05',6,0.4215,'Must be nice'),(37,'wallstreetbets','1q4qb6n','nxvf8b6','2026-01-05',6,0.5093,'Can I go on vacation with your fam, please? Congrats, damn!'),(38,'wallstreetbets','1q4qb6n','nxvh2cg','2026-01-05',10,-0.0258,'Congrats, fuck you, see you tomorrow'),(39,'wallstreetbets','1q4qb6n','nxvjta7','2026-01-05',4,0.5719,'You had the balls to do what I didn\'t.  I think I\'ve average about a 300% return across my GOOGL contracts over 6 months but kept my portfolio allocation to under 20%.  I think my highest return was 1500%, only one I have left is 1/16 230 and thats up 900%. Congrats and fuck you'),(40,'wallstreetbets','1q4qb6n','nxvgwd7','2026-01-05',3,-0.3182,'I tried this and lost money lol'),(41,'wallstreetbets','1q4qb6n','nxvb5pl','2026-01-05',1,0,'Epic'),(42,'wallstreetbets','1q4qb6n','nxvouk5','2026-01-05',1,0.802,'Sheesh. Congrats dude. Amazing'),(43,'wallstreetbets','1q4qb6n','nxw55zn','2026-01-05',1,-0.5994,'Ugh ðŸ˜©'),(44,'wallstreetbets','1q4qb6n','nxw6kdw','2026-01-05',1,0,'Lemme borrow your balls of steel'),(45,'wallstreetbets','1q4qb6n','nxw7qta','2026-01-05',1,0.5244,'Very nice!'),(46,'wallstreetbets','1q4qb6n','nxw9699','2026-01-05',1,0.4466,'What\'s the next one? ðŸ™†ðŸ¿â€â™‚ï¸'),(47,'wallstreetbets','1q4qb6n','nxwm9f5','2026-01-05',1,0.6958,'Nice! I am curious about the approach, how close to the money were these calls when you got them? 1 year out expirations?'),(48,'wallstreetbets','1q4qb6n','nxws8mx','2026-01-05',1,0,'How much was your initial investment when you started 6 years ago'),(49,'wallstreetbets','1q4qb6n','nxwuoz9','2026-01-05',1,0,'I\'ll bought at $100'),(50,'wallstreetbets','1q4qb6n','nxwvbh7','2026-01-05',1,0.6249,'awesome'),(51,'wallstreetbets','1q4qb6n','nxx8p45','2026-01-06',1,0,'Goog'),(52,'wallstreetbets','1q4qb6n','nxxc7vs','2026-01-06',1,0.1007,'Damn. Nice moves!'),(53,'wallstreetbets','1q4qb6n','nxxe53f','2026-01-06',1,0,'I see you went with GOOGL and not GOOG.  How fancy of you!'),(54,'wallstreetbets','1q4qb6n','nxuwja8','2026-01-05',1,-0.2263,'Me and OP need to be stopped. WE are cooking');
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

-- Dump completed on 2026-01-06  2:08:58
