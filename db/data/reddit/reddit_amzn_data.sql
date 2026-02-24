-- MySQL dump 10.13  Distrib 9.6.0, for Linux (x86_64)
--
-- Host: mysql    Database: MarketSentiment
-- ------------------------------------------------------
-- Server version	9.6.0

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
0da3cd2f-07c4-11f1-aee6-ee82c2f0579b:1-59,
12705d51-ffe8-11f0-b328-a6cea9777483:1-64,
1479504d-04a1-11f1-bffc-2ac52c41f950:1-62,
176f76e9-bc49-11f0-b398-3ac28be51465:1-71,
19b4a178-b213-11f0-a14d-12a03b378155:1-70,
1d3e0e79-ff20-11f0-b1af-f692592d95d8:1-63,
1eaf0098-ce62-11f0-b5ae-ea70e161eee1:1-66,
200788ae-de18-11f0-8eae-c636a90bc413:1-66,
20fb13a4-ed06-11f0-825a-92cd93f56f25:1-57,
218080e0-e52a-11f0-876d-4e0608c41fb5:1-60,
21e65c21-f1bd-11f0-b2ba-26a083d12637:1-65,
22ab0fc0-f8cf-11f0-90cc-f256417b6560:1-69,
24411d8d-e205-11f0-a569-169444caaadc:1-64,
2470cc70-fa64-11f0-86dc-82369ed94c0c:1-63,
2536561f-d0b9-11f0-bb9b-626eb97a6633:1-62,
29db102f-b6ca-11f0-8395-d2656a0051a4:1-68,
2dc776de-bddd-11f0-a47d-926d1beadf6d:1-72,
2f0ca21a-e6be-11f0-b29d-46e93190f4b1:1-66,
2fc94849-c681-11f0-9b6b-5292ed003874:1-65,
320c0dc8-0179-11f1-af77-9e2eff35affe:1-60,
33755382-e13c-11f0-aad7-1a1eb15c181c:1-69,
345435dd-d7cb-11f0-8f4d-da12f477d6a4:1-64,
3c29fdda-fb2c-11f0-98e8-f642e5aa07e6:1-68,
3c4f8e9d-f73e-11f0-90fd-be0176a293a4:1-64,
3e1e525e-e5f3-11f0-9a9d-6ede5e4d8afe:1-64,
44aa5e94-cb38-11f0-b38b-0aff0044bf67:1-59,
457a48e5-fcc1-11f0-bb5f-5a7aef7883eb:1-67,
45b14f35-c9a6-11f0-86ec-865e1fa9cc51:1-60,
4bbe7738-daf0-11f0-929a-86ae2bb9e6f8:1-68,
4be56f4d-c101-11f0-8971-124eb79007ca:1-70,
4db814b5-dbbb-11f0-af80-ae09ae153eea:1-67,
5399e427-dd4b-11f0-a314-b2a77fb690bd:1-61,
5691ae5a-e399-11f0-a7b8-86298bc47ea9:1-54,
5691eb63-112a-11f1-9ea0-1acc73cb4922:1-142,
56dff724-0954-11f1-a1ab-f6268f9019c6:1-69,
56ea8503-b925-11f0-a3de-9a207d6c32ed:1-64,
576818cb-e9e3-11f0-8278-ea908f6530ef:1-62,
5893488d-03d3-11f1-950b-02d2e61d2f2c:1-61,
590fb2d0-d182-11f0-841e-225f6ad14cba:1-66,
5b7b3616-cd97-11f0-acf9-c644c16f578d:1-61,
5b981b5d-cc01-11f0-934a-7a4085da0fb8:1-66,
5c063416-f5ab-11f0-a722-124338999f98:1-64,
5c4ec064-c817-11f0-b31d-fefd5b173010:1-61,
5d494d69-0d43-11f1-9bf0-c2e960c9aaa4:1-66,
5f545efe-f34e-11f0-b637-b275f31fbca5:1-66,
631d192e-f674-11f0-8855-fedfb1c2ecfd:1-63,
64eb1790-0c7a-11f1-ae37-cef80a0c0938:1-63,
6b6cfbde-b07f-11f0-85fa-3a18d442e117:1-66,
6b967b51-edce-11f0-9543-4a39b87bcb1a:1-59,
6bd76e91-c038-11f0-9c58-4e4de1a36d45:1-70,
6cc42c0c-0a1f-11f1-b244-06ec095b9eb2:1-62,
6e7b3603-00b0-11f1-865d-8e1b2c5cef35:1-63,
6f462e16-0ed3-11f1-9d0d-f2a10d2ca48c:1-66,
70b6514f-0ae8-11f1-b896-1a143409235e:1-61,
7220ecd4-e462-11f0-86f2-0e6d86f997a9:1-62,
73e06ddb-da29-11f0-b7d1-fe1b9def36da:1-64,
7517fc30-ccca-11f0-81f9-a2889788757c:1-62,
766a7950-0242-11f1-82e3-d278b7e35e2f:1-64,
797e8966-dee1-11f0-b0d6-3ec9d84f4f6f:1-69,
848134d1-1068-11f1-bdc4-324e140e5083:1-61,
854ef346-f286-11f0-b70f-aade11d83d85:1-62,
878ca563-f02a-11f0-82c5-2a1b0f5aac3f:1-59,
8c9e21e7-0568-11f1-b4b5-061ab459d6a8:1-59,
8d927fab-ca6f-11f0-be0e-decd01ef5402:1-64,
8ff4021e-06fb-11f1-a376-dec5e39c2bff:1-63,
90e6d639-030b-11f1-b2ae-fee297079612:1-61,
92a4495f-eaaa-11f0-a398-128a5403e979:1-67,
a3f275d0-e072-11f0-bffc-a646233cc73c:1-70,
a6182a4d-fd8a-11f0-a095-26efd5cfe332:1-63,
ac00024e-d704-11f0-9ed7-029d12b41896:1-66,
ac778608-b2de-11f0-9770-a29135d94770:1-67,
ad38cf86-c749-11f0-bccb-163e236132cc:1-62,
b097d7d3-bd13-11f0-9402-66b64fa706e4:1-71,
b8a411fd-b793-11f0-9ea5-06519f48293b:1-71,
baa5d493-b600-11f0-80b3-e6572f670325:1-67,
bcc32e60-f806-11f0-9666-ca22665f0ab6:1-66,
be60659f-f99a-11f0-b664-8a71e5e94d4c:1-72,
bee30be2-fe52-11f0-839f-e6dea7609677:1-67,
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
daaff666-0bb0-11f1-8f56-da97ee01376e:1-55,
db89d5a4-dc84-11f0-b03c-5e57ba2828b3:1-64,
de0b268b-0632-11f1-8080-5a8e819522a2:1-64,
deaa959a-f419-11f0-b030-b6eb66098df2:1-65,
deb5d0d6-ec3c-11f0-b365-d6b7a8aa3532:1-65,
e1422d40-b85c-11f0-a87b-d2686e313622:1-68,
e2b58baf-c35c-11f0-b952-6a331cccbd94:1-70,
e3b955db-0f9e-11f1-a1bb-c215eca60d21:1-66,
e3e5f22a-cfef-11f0-960c-6abcf00f3eb3:1-67,
e519ec5c-afb2-11f0-808b-baf6ffc72915:1-224,
e7637266-e2cd-11f0-852b-82ad25bdf118:1-61,
e7fde0fe-e919-11f0-8839-8e57180be455:1-55,
e98cacce-c295-11f0-a580-6ac27ee36fb1:1-70,
ea22c53a-bb80-11f0-9245-065db7d9f361:1-67,
ec50952a-d897-11f0-8e07-da6e52640bac:1-63,
efa8e653-fbf4-11f0-aec6-22d34be46de2:1-68,
f0b09636-c5b7-11f0-9ac8-966ddae600bc:1-63,
f0bcfac1-c4ee-11f0-bcfd-d21fd7890440:1-65,
f3719568-e84d-11f0-9d56-664bdd69cfeb:1-61,
f53ea047-0e0b-11f1-bf96-c63e5b61c804:1-64,
f82bc5c1-b46e-11f0-9635-e623e7eb8c8c:1-70,
f8d09091-f4e2-11f0-9049-8a2918301695:1-60,
f9b01432-ee99-11f0-93b4-66973b524df7:1-62,
fe293631-088c-11f1-85d4-96f6319bc502:1-63';

--
-- Table structure for table `REDDIT_AMZN_DATA`
--

DROP TABLE IF EXISTS `REDDIT_AMZN_DATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `REDDIT_AMZN_DATA` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subreddit` varchar(255) DEFAULT NULL,
  `post_id` varchar(255) DEFAULT NULL,
  `comment_id` varchar(255) DEFAULT NULL,
  `p_date` date DEFAULT NULL,
  `score` int DEFAULT NULL,
  `sentiment` float DEFAULT NULL,
  `p_description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `REDDIT_AMZN_DATA`
--

LOCK TABLES `REDDIT_AMZN_DATA` WRITE;
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` DISABLE KEYS */;
INSERT INTO `REDDIT_AMZN_DATA` VALUES (1,'ValueInvesting','1rcsrd7','o70p6gr','2026-02-23',81,0,'Obviously PYPL will be the next $5T behemoth.'),(2,'ValueInvesting','1rcsrd7','o70jtgw','2026-02-23',166,-0.8335,'People talking about a crash coming but donâ€™t want to talk about software stocks (e-commerce, data analytics, cybersecurity, etc.) down 30-60% and Mag 7 down 15-20% after very strong earnings across the board and solid guidance. Hell, even crypto is down over 50%. Wake up people, we are in the middle of the crash with decade low valuations.'),(3,'ValueInvesting','1rcsrd7','o70kboc','2026-02-23',26,0.5574,'Nvidia has been used for AI applications for over a decade, it\'s just that it wasn\'t until 2022/2023 when OpenAI launched ChatGPT that the entire tech industry became laser focused on AI and compute demand skyrocketed.'),(4,'ValueInvesting','1rcsrd7','o70j8z4','2026-02-23',106,-0.5859,'>Not much more to say than that is crazy when you think about it.\n\nActually it\'s crazy only when you don\'t think about it.'),(5,'ValueInvesting','1rcsrd7','o70q5hd','2026-02-23',8,-0.5589,'Seems that way if you just started paying attention to it eh? which describes me. I recently read \"The Thinking Machine\" by Stephen Witt, which is basically a history of Nvidia/ Jensen Huang. \n\nThe company launched CUDA in 2006, the parallel computing platform that would eventually allow them to dominate in scientific computing, and which now powers 90%+ of AI training. This is a slam dunk in hindsight, but at the time, investors were pissed that they were wasting money on this. There was even an activist investor pressuring NVDA to stop developing CUDA and calling for Huang\'s head. They were spending money on a market that didn\'t exist. \n\nCUDA is indeed the key to NVIDIA\'s success; AMD actually makes some very good chips as well, but researchers don\'t prefer them as they don\'t have the moat of this platform. '),(6,'ValueInvesting','1rcsrd7','o70l6gg','2026-02-23',55,0.4939,'Microsoft is absolutely undervalued compared to the other, and it has more moat and lesser risk than the other.\n\nWe have an entire generation exclusively learn how to use Excel and Word, and they still heavily and almost the only program that supported world corporations and the financial systems.'),(7,'ValueInvesting','1rcsrd7','o70mad0','2026-02-23',25,0.273,'Nvidia is not a meaningless company. they run a monopoly on a highly advanced technology with an immense amount of demand. they have a license to print money'),(8,'ValueInvesting','1rcsrd7','o70thht','2026-02-23',5,0,'PYPL'),(9,'ValueInvesting','1rcsrd7','o70q81g','2026-02-23',3,-0.2732,'The way these 3 stocks are moving you can drop the â€œalmostâ€ any day.'),(10,'ValueInvesting','1rcsrd7','o70v30c','2026-02-23',3,0.8617,'Nvidia is the same as Apple story, 20 years ago, it was a cult fan base paying more money to use a PC with very little market share completely dominated by Intc based PC. Then the IPhone launchedâ€¦you know the rest of the story.\n\nItâ€™s crazy to think all these companies, Google, Apple, Nvidia, Amazon, were just up and comer and Microsoft and Intel were kings.\n\n20 years made a lot of people extremely rich'),(11,'ValueInvesting','1rcsrd7','o70r24q','2026-02-23',2,-0.4019,'Wait until Nvidia dumps Wednesday'),(12,'ValueInvesting','1rcsrd7','o7106tm','2026-02-23',2,0,'Walmart is the new driver of the economy.'),(13,'ValueInvesting','1rcsrd7','o70ov7z','2026-02-23',2,0,'And it will quadruple from here. '),(14,'ValueInvesting','1rcsrd7','o70onxn','2026-02-23',1,0.6705,'**Using Nvidia = Losing Market Cap**\n\nMicrosoft, Meta and Amazon are the largest customers of Nvidia. Yet, they are the biggest losers in the market. Not a single nvidia-powered AI is profitable.\n\nGoogle (TPU) and Apple (Apple Silicon) are the only ones who left nvidia, and the current market winners.'),(15,'ValueInvesting','1rcsrd7','o70u2qw','2026-02-23',1,0,'Picks and shovels'),(16,'ValueInvesting','1rcsrd7','o70ug2e','2026-02-23',1,0.4482,'Itâ€™s like asking this in 1980-1990 and someone answering Apple, a company that almost went bankrupt back then. Well I wish I knew that answer today..'),(17,'ValueInvesting','1rcsrd7','o70yn6t','2026-02-23',1,0.5719,'The bagholding here is delicious... cope'),(18,'ValueInvesting','1rcsrd7','o711jgw','2026-02-23',1,0.5499,'Not saying it *is* worth that much, but realistically they at least make a real product that you can\'t get anywhere else. MSFT just makes software that could easily be replaced if not for inertia, and AMZN is just using NVDA\'s products to provide a service.'),(19,'ValueInvesting','1rcsrd7','o71btec','2026-02-23',1,0.1027,'Basically all the top tier semis. It\'s too hard trying to pick whether one will stumble, or catch up.\n\nNVDA, AVGO, AMD, MRVL, MU.\n\nI don\'t put QCOM, INTC in the tier 1 category. '),(20,'ValueInvesting','1rcsrd7','o71e3ii','2026-02-23',1,0.3612,'Someone like you said basically the exact same thing when Nvidiaâ€™s market cap was below $1T.'),(21,'ValueInvesting','1rcsrd7','o71fgrz','2026-02-23',1,-0.5927,'I didn\'t buy it ages ago because I thought it was overvalued then\n\n\nThen I realized TSLA was growing while worth nothing forever too'),(22,'ValueInvesting','1rcsrd7','o71oxmg','2026-02-24',1,0,'Are they really so impossible to compete with?'),(23,'ValueInvesting','1rcsrd7','o71skbc','2026-02-24',1,0.5859,'You\'re on a value investing subreddit, not a vibes subreddit. Have you looked at earnings recently?'),(24,'ValueInvesting','1rcsrd7','o7210hq','2026-02-24',1,0.8691,'- OpenAI, Anthropic, SpaceX\n- AMD and Tesla - if they play their cards right\n- Companies in south-east asia and latin america - SEA, Meli, ByteDance, Tencent\n- Nvidia will continue to be at the top\n- Alphabet - yes I think it will be the] biggest company by market cap in 5 - 10 years\n\nThey are not meaningless companies of course, just like how Nvidia had graduated to being an AI company by 2015.'),(25,'ValueInvesting','1rcsrd7','o725d21','2026-02-24',1,0.128,'It\'s a profitable company but not a sustainable one.. only if they diversify quickly into the next big thing they might survive or else they will go back to the pre-ai era'),(26,'ValueInvesting','1rcsrd7','o725nze','2026-02-24',1,0.3612,'No idea but certainly not Archer aviation'),(27,'ValueInvesting','1rcsrd7','o72grxu','2026-02-24',1,0.34,'Now go look at earnings.'),(28,'ValueInvesting','1rcsrd7','o70uplx','2026-02-23',1,0.5267,'I may be speculating, but based on my experience fast growing stocks like NVIDIA will loose 50% of it\'s value and then recover all its losses and eventually they will stabilize on a certain level'),(29,'ValueInvesting','1rcsrd7','o71edwx','2026-02-23',1,-0.5766,'Duolingo will become a 10T dollar Goliath. ALL WILL BOW DOWN BEFORE THE BIRD');
/*!40000 ALTER TABLE `REDDIT_AMZN_DATA` ENABLE KEYS */;
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

-- Dump completed on 2026-02-24  2:46:34
