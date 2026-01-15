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
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
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
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bf9bc61c-ef62-11f0-9649-ea83a52585c9:1-63,
c075c672-b9ee-11f0-ace0-ba3ac7869236:1-67,
c59f6303-b3a4-11f0-bc3d-3a2225d2e71c:1-64,
c639eef0-cf26-11f0-bcee-be38e0603c11:1-57,
c86e2266-b537-11f0-b75b-daf4c43920bf:1-68,
c9fdb8de-eb73-11f0-80f6-1a19854944b6:1-64,
cfdd8506-c8df-11f0-81b3-568a323044cc:1-60,
d09ccf20-dfa9-11f0-ac3a-a62b46bc2628:1-68,
d2edcbb2-f0f4-11f0-b4f5-4ec4ef580748:1-64,
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
f136b55d-f1b6-11f0-a7ff-d2a681ea8622:1-104,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62';

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
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_NVDA_DATA`
--

LOCK TABLES `REDDIT_NVDA_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_NVDA_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_NVDA_DATA` VALUES (1,'ValueInvesting','1qcfb6g','nzhs55e','2026-01-14',111,0.3612,'Your like 6 months too late as far as this sub goes.Â  We all made money already.'),(2,'ValueInvesting','1qcfb6g','nzisv45','2026-01-14',11,-0.8177,'Love the new deal with Apple.  Google getting Apple hooked on Gemini will mean a ton of money from Google running the Gemini instance for Apple.\n\nI am sure Apple\'s long term goal is to get it on device and then not have to pay Google for the inference.\n\nBut that is going to be very difficult to do.\n\nWhat is unclear is if Apple can pass the cost on to their customer directly or will it only be indirect as in part of the sale of an iPhone, Mac, etc.\n\nDirect would be a new subscription.  But what is awsome for Google is that it does not matter to them.  They get paid either way.\n\nThe big loser is OpenAI who was already hemorrhaging users.'),(3,'ValueInvesting','1qcfb6g','nzhx5ab','2026-01-14',5,0,'You don\'t say'),(4,'ValueInvesting','1qcfb6g','nziuh2r','2026-01-14',5,0.5859,'Imagine when the world realizes that the real winner will be Alibaba.'),(5,'ValueInvesting','1qcfb6g','nzif6uj','2026-01-14',2,0.1027,'surprised to see value investors are looking at daily news and panicking here, that narrative changes every week'),(6,'ValueInvesting','1qcfb6g','nzi4qau','2026-01-14',3,0,'And what is the purpose of this post? Apart from emphasizing the obviousâ€¦'),(7,'ValueInvesting','1qcfb6g','nzjtgsd','2026-01-14',1,0,'I think SAAS could get a narrative swap this year'),(8,'ValueInvesting','1qcfb6g','nzk8k40','2026-01-14',1,0.7351,'Any chance this goes to a grand a share? I need an nividia situation with Google'),(9,'wallstreetbets','1qcmy5q','nzj7qmh','2026-01-14',1,0.7506,'\n**User Report**| | | |\n:--|:--|:--|:--\n**Total Submissions** | 2 | **First Seen In WSB** | 4 years ago\n**Total Comments** | 2 | **Previous Best DD** | \n**Account Age** | 10 years | | \n\n[**Join WSB Discord**](https://discord.gg/wsbverse)'),(10,'wallstreetbets','1qcmy5q','nzjhhyd','2026-01-14',335,0.6956,'This is like the 4th time theyâ€™ve allowed and then didnâ€™t allow and then reallowed but advised against it. Hilarious'),(11,'wallstreetbets','1qcmy5q','nzj9444','2026-01-14',638,-0.6087,'So fucking stupid.\n\nhttps://preview.redd.it/fx1o3so1gbdg1.jpeg?width=1170&format=pjpg&auto=webp&s=17fe8d30ba0c3ac9ae38eb81d7d937becf107eb1'),(12,'wallstreetbets','1qcmy5q','nzj9dyj','2026-01-14',420,0,'Let me guess 35% tariff will be announced today on china across the board'),(13,'wallstreetbets','1qcmy5q','nzj8hgz','2026-01-14',685,0,'https://preview.redd.it/xxkel36gfbdg1.jpeg?width=1080&format=pjpg&auto=webp&s=228c3bfc4680100d9d85806e4943b9dbdd083e08\n\n[https://m.youtube.com/shorts/TjiEJructVY](https://m.youtube.com/shorts/TjiEJructVY)'),(14,'wallstreetbets','1qcmy5q','nzj9bno','2026-01-14',160,0,'https://preview.redd.it/h33sfbebgbdg1.png?width=268&format=png&auto=webp&s=a8667d55c6e4628ad4a55b28c4b33c39d69e55e5'),(15,'wallstreetbets','1qcmy5q','nzj890c','2026-01-14',55,0,'lol same dance'),(16,'wallstreetbets','1qcmy5q','nzj8mba','2026-01-14',119,0,'They have imported from 3rd country since day 1 anyways'),(17,'wallstreetbets','1qcmy5q','nzj8ome','2026-01-14',29,0.2023,'nobody cares no more'),(18,'wallstreetbets','1qcmy5q','nzjabjw','2026-01-14',13,0,'This little song and dance is tiring'),(19,'wallstreetbets','1qcmy5q','nzjhjfl','2026-01-14',24,0,'Another 9000% tariff on china on market close today\n\nhttps://preview.redd.it/l40pk81fobdg1.jpeg?width=1320&format=pjpg&auto=webp&s=5728ccb3ce1ba13c89ebea020390fd3d20c3d47e'),(20,'wallstreetbets','1qcmy5q','nzj8lu1','2026-01-14',7,0.5983,'Hahaha!'),(21,'wallstreetbets','1qcmy5q','nzjkac6','2026-01-14',21,-0.7845,'Poor donny admin just forcing the entire international markets to outperform USA due to his â€œamerica firstâ€ policies..\n\n2023 and 2024 outperformed 2025 and VXUS is already crushing SPY YTDâ€¦ morons'),(22,'wallstreetbets','1qcmy5q','nzjq1pq','2026-01-14',5,0.4877,'Probably the opposite of the same reason the US is allowing them to be exported, to hook China on Nvidia chips so they wonâ€™t improve their own to compete.'),(23,'wallstreetbets','1qcmy5q','nzja7rc','2026-01-14',16,0,'Rename them to the China#1 chip, that should fix it.Â Â '),(24,'wallstreetbets','1qcmy5q','nzjs1i6','2026-01-14',5,0.4033,'Make it make sense, cos I think weâ€™re all getting pretty fucking tired of this special needs dance off'),(25,'wallstreetbets','1qcmy5q','nzjcg71','2026-01-14',7,-0.5994,'Warâ€¦ war never changes.'),(26,'wallstreetbets','1qcmy5q','nzjetzf','2026-01-14',17,0.8674,'50/50 China let\'s them through.Â \n\n\nThere are reasons but for China\'s own national security, getting back in with Nvidia chips ensures China follow the same technological path as the US.\n\n\nThis allows the US some level of control and to keep Chinese companies at the mercy of American technology.Â \n\n\nChina has been figuring out AI and keeping up using less power and older design chips.Â '),(27,'wallstreetbets','1qcmy5q','nzjdba2','2026-01-14',13,0.6705,'Donald Trump, if you can hear us... please, Donald Trump, save my calls'),(28,'wallstreetbets','1qcmy5q','nzko7vo','2026-01-14',2,0,'They know they have backdoors lol'),(29,'wallstreetbets','1qcmy5q','nzjgnze','2026-01-14',3,0.5687,'So China said they don\'t even want them? Lmao'),(30,'wallstreetbets','1qcmy5q','nzjanda','2026-01-14',2,-0.1298,'A little bribe should fix that'),(31,'wallstreetbets','1qcmy5q','nzk6o86','2026-01-14',1,-0.3182,'AMPX is regaining ground it lost in late December, in case you are looking for something going against the trend right now'),(32,'wallstreetbets','1qcmy5q','nzkedd8','2026-01-14',1,0,'snip snap snip snap'),(33,'wallstreetbets','1qcmy5q','nzkjg0t','2026-01-14',1,0,'Who else is riding ROLR today?'),(34,'wallstreetbets','1qcmy5q','nzkjh78','2026-01-14',1,0.4404,'Hong Kong is usually not included in these bans though.  \nI\'m guessing that the companies could just set up data centers there to circumvent it.'),(35,'wallstreetbets','1qcmy5q','nzmj1ma','2026-01-14',1,0.6369,'Iâ€™m starting to like this Xi guy. He clearly knows ball'),(36,'wallstreetbets','1qcmy5q','nzmpwru','2026-01-14',1,0,'The plot thickens'),(37,'wallstreetbets','1qcmy5q','nzmwk5a','2026-01-14',1,0,'Bnzi , get after it'),(38,'wallstreetbets','1qcmy5q','nzkn9p7','2026-01-14',1,-0.5233,'Reuters... Don\'t you have news report from a news network that doesn\'t spread so much fake news?'),(39,'wallstreetbets','1qcmy5q','nzl60uu','2026-01-14',1,-0.4767,'Fake news'),(40,'wallstreetbets','1qcmy5q','nzkloyt','2026-01-14',0,0,'Sources says...'),(41,'wallstreetbets','1qcmy5q','nzks715','2026-01-14',-1,0.2023,'Honestly just stop trading with the Chinese');
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

-- Dump completed on 2026-01-15  2:09:07
